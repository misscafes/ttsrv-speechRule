.class public final Lrp/i;
.super Lob/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lrp/i;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lob/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lac/c;)V
    .locals 0

    .line 1
    iget p0, p0, Lrp/i;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "ALTER TABLE readRecord RENAME TO readRecord_old"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS `readRecord` (\n                    `deviceId` TEXT NOT NULL,\n                    `bookName` TEXT NOT NULL,\n                    `bookAuthor` TEXT NOT NULL DEFAULT \'\',\n                    `readTime` INTEGER NOT NULL DEFAULT 0,\n                    `lastRead` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`)\n                )\n                "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "\n                INSERT INTO readRecord(deviceId, bookName, bookAuthor, readTime, lastRead)\n                SELECT\n                    rr.deviceId,\n                    rr.bookName,\n                    IFNULL(\n                        (\n                            SELECT CASE\n                                WHEN COUNT(DISTINCT b.author) = 1 THEN MAX(b.author)\n                                ELSE \'\'\n                            END\n                            FROM books b\n                            WHERE b.name = rr.bookName\n                        ),\n                        \'\'\n                    ) AS bookAuthor,\n                    rr.readTime,\n                    rr.lastRead\n                FROM readRecord_old rr\n                "

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE readRecord_old"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ALTER TABLE readRecordDetail RENAME TO readRecordDetail_old"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS `readRecordDetail` (\n                    `deviceId` TEXT NOT NULL,\n                    `bookName` TEXT NOT NULL,\n                    `bookAuthor` TEXT NOT NULL DEFAULT \'\',\n                    `date` TEXT NOT NULL,\n                    `readTime` INTEGER NOT NULL DEFAULT 0,\n                    `readWords` INTEGER NOT NULL DEFAULT 0,\n                    `firstReadTime` INTEGER NOT NULL DEFAULT 0,\n                    `lastReadTime` INTEGER NOT NULL DEFAULT 0,\n                    PRIMARY KEY(`deviceId`, `bookName`, `bookAuthor`, `date`)\n                )\n                "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "\n                INSERT INTO readRecordDetail(\n                    deviceId, bookName, bookAuthor, date, readTime, readWords, firstReadTime, lastReadTime\n                )\n                SELECT\n                    rd.deviceId,\n                    rd.bookName,\n                    IFNULL(\n                        (\n                            SELECT CASE\n                                WHEN COUNT(DISTINCT b.author) = 1 THEN MAX(b.author)\n                                ELSE \'\'\n                            END\n                            FROM books b\n                            WHERE b.name = rd.bookName\n                        ),\n                        \'\'\n                    ) AS bookAuthor,\n                    rd.date,\n                    rd.readTime,\n                    rd.readWords,\n                    rd.firstReadTime,\n                    rd.lastReadTime\n                FROM readRecordDetail_old rd\n                "

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "DROP TABLE readRecordDetail_old"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "ALTER TABLE readRecordSession RENAME TO readRecordSession_old"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "\n                CREATE TABLE IF NOT EXISTS `readRecordSession` (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `deviceId` TEXT NOT NULL,\n                    `bookName` TEXT NOT NULL,\n                    `bookAuthor` TEXT NOT NULL DEFAULT \'\',\n                    `startTime` INTEGER NOT NULL,\n                    `endTime` INTEGER NOT NULL,\n                    `words` INTEGER NOT NULL\n                )\n                "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "\n                INSERT INTO readRecordSession(id, deviceId, bookName, bookAuthor, startTime, endTime, words)\n                SELECT\n                    rs.id,\n                    rs.deviceId,\n                    rs.bookName,\n                    IFNULL(\n                        (\n                            SELECT CASE\n                                WHEN COUNT(DISTINCT b.author) = 1 THEN MAX(b.author)\n                                ELSE \'\'\n                            END\n                            FROM books b\n                            WHERE b.name = rs.bookName\n                        ),\n                        \'\'\n                    ) AS bookAuthor,\n                    rs.startTime,\n                    rs.endTime,\n                    rs.words\n                FROM readRecordSession_old rs\n                "

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "DROP TABLE readRecordSession_old"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const-string p0, "ALTER TABLE `chapters` ADD `isVolume` INTEGER NOT NULL DEFAULT 0"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const-string p0, "ALTER TABLE \'httpTTS\' ADD `contentType` TEXT"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    const-string p0, "ALTER TABLE `httpTTS` ADD `loginUrl` TEXT"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "ALTER TABLE `httpTTS` ADD `loginUi` TEXT"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "ALTER TABLE `httpTTS` ADD `loginCheckJs` TEXT"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "ALTER TABLE `httpTTS` ADD `header` TEXT"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "ALTER TABLE `httpTTS` ADD `concurrentRate` TEXT"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    const-string p0, "ALTER TABLE `chapters` ADD `isVip` INTEGER NOT NULL DEFAULT 0"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "ALTER TABLE `chapters` ADD `isPay` INTEGER NOT NULL DEFAULT 0"

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    const-string p0, "ALTER TABLE `rssSources` ADD `concurrentRate` TEXT"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    const-string p0, "ALTER TABLE `book_sources` ADD `respondTime` INTEGER NOT NULL DEFAULT 180000"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    const-string p0, "ALTER TABLE `rssSources` ADD `loginUrl` TEXT"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "ALTER TABLE `rssSources` ADD `loginUi` TEXT"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p0, "ALTER TABLE `rssSources` ADD `loginCheckJs` TEXT"

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    const-string p0, "ALTER TABLE `book_sources` ADD `loginUi` TEXT"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "ALTER TABLE `book_sources` ADD`loginCheckJs` TEXT"

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    const-string p0, "ALTER TABLE `book_sources` ADD `concurrentRate` TEXT"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    const-string p0, "ALTER TABLE `book_groups` ADD `cover` TEXT"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    const-string p0, "ALTER TABLE bookmarks RENAME TO bookmarks_old"

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "\n                    CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL,\n                    `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, \n                    `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, \n                    `content` TEXT NOT NULL, PRIMARY KEY(`time`))\n                "

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "\n                    CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)\n                "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "\n                    insert into bookmarks (time, bookName, bookAuthor, chapterIndex, chapterPos, chapterName, bookText, content)\n                    select time, ifNull(b.name, bookName) bookName, ifNull(b.author, bookAuthor) bookAuthor, \n                    chapterIndex, chapterPos, chapterName, bookText, content from bookmarks_old o\n                    left join books b on o.bookUrl = b.bookUrl\n                "

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_b
    const-string p0, "DROP TABLE `epubChapters`"

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c
    const-string p0, "ALTER TABLE readRecord RENAME TO readRecord1"

    .line 198
    .line 199
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "\n                    CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`deviceId`, `bookName`))\n                "

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "insert into readRecord (deviceId, bookName, readTime) select androidId, bookName, readTime from readRecord1"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lac/c;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
