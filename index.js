import jsonfile from "jsonfile";
import moment from "moment";
import simpleGit from "simple-git";
import random from "random";

const CONFIG = {
    path: "./data.json",
    startDate: "2024-01-01",
    endDate: "2024-12-31",
    maxWeeks: 54,
    daysPerWeek: 7
};

const isValidDate = (date) => {
    const startDate = moment(CONFIG.startDate);
    const endDate = moment(CONFIG.endDate);
    return date.isBetween(startDate, endDate, null, "[]");
};

const markCommit = async (date) => {
    const data = { date: date.toISOString() };
    await jsonfile.writeFile(CONFIG.path, data);

    const git = simpleGit();
    await git.add(CONFIG.path);
    await git.commit(date.toISOString(), { "--date": date.toISOString() });
};

const generateRandomDate = () => {
    const randomWeeks = random.int(0, CONFIG.maxWeeks);
    const randomDays = random.int(0, CONFIG.daysPerWeek - 1);

    return moment(CONFIG.startDate)
        .add(randomWeeks, "weeks")
        .add(randomDays, "days");
};

const makeCommits = async (n) => {
    if (!Number.isInteger(n) || n <= 0) {
        throw new Error("Number of commits must be a positive integer");
    }

    const git = simpleGit();
    let successfulCommits = 0;
    let skippedCommits = 0;

    console.log(`Starting to create ${n} commits...`);

    for (let i = 0; i < n; i++) {
        const randomDate = generateRandomDate();

        if (isValidDate(randomDate)) {
            console.log(`Creating commit ${successfulCommits + 1}/${n}: ${randomDate.toISOString()}`);
            await markCommit(randomDate);
            successfulCommits++;
        } else {
            console.log(`Invalid date: ${randomDate.toISOString()}, skipping...`);
            skippedCommits++;
        }

        if ((i + 1) % 100 === 0) {
            console.log(`Progress: ${i + 1}/${n} iterations completed`);
        }
    }

    console.log("\nCommit Summary:");
    console.log(`Successful commits: ${successfulCommits}`);
    console.log(`Skipped commits: ${skippedCommits}`);
    console.log("\nPushing all commits...");
    
    try {
        await git.push();
        console.log("Successfully pushed all commits!");
    } catch (error) {
        console.error("Failed to push commits:", error.message);
        throw error;
    }
};

// Create 50000 commits
makeCommits(50000).catch(error => {
    console.error("Error occurred:", error);
    process.exit(1);
});