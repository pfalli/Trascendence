-- CreateTable
CREATE TABLE "Match" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "player1" TEXT NOT NULL,
    "player2" TEXT NOT NULL,
    "winner" TEXT NOT NULL,
    "score1" INTEGER NOT NULL,
    "score2" INTEGER NOT NULL,
    "playedAt" DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
