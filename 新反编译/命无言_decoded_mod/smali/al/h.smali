.class public final Lal/h;
.super Lx6/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lal/h;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Le7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lal/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "db"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE `tts_scripts` ADD `bind_tts_engines` TEXT NOT NULL DEFAULT \'\'"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "db"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CREATE TABLE IF NOT EXISTS `tts_scripts` (\n                    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n                    `name` TEXT NOT NULL DEFAULT \'\',\n                    `code` TEXT NOT NULL DEFAULT \'\',\n                    `isEnabled` INTEGER NOT NULL DEFAULT 1,\n                    `sortOrder` INTEGER NOT NULL DEFAULT 0\n                )"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v0, "db"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ALTER TABLE `chapters` ADD `isVolume` INTEGER NOT NULL DEFAULT 0"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    const-string v0, "db"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ALTER TABLE \'httpTTS\' ADD `contentType` TEXT"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    const-string v0, "db"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ALTER TABLE `httpTTS` ADD `loginUrl` TEXT"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ALTER TABLE `httpTTS` ADD `loginUi` TEXT"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ALTER TABLE `httpTTS` ADD `loginCheckJs` TEXT"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ALTER TABLE `httpTTS` ADD `header` TEXT"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ALTER TABLE `httpTTS` ADD `concurrentRate` TEXT"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    const-string v0, "db"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ALTER TABLE `chapters` ADD `isVip` INTEGER NOT NULL DEFAULT 0"

    .line 93
    .line 94
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ALTER TABLE `chapters` ADD `isPay` INTEGER NOT NULL DEFAULT 0"

    .line 98
    .line 99
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    const-string v0, "db"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "ALTER TABLE `rssSources` ADD `concurrentRate` TEXT"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    const-string v0, "db"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ALTER TABLE `book_sources` ADD `respondTime` INTEGER NOT NULL DEFAULT 180000"

    .line 120
    .line 121
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    const-string v0, "db"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ALTER TABLE `rssSources` ADD `loginUrl` TEXT"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "ALTER TABLE `rssSources` ADD `loginUi` TEXT"

    .line 136
    .line 137
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "ALTER TABLE `rssSources` ADD `loginCheckJs` TEXT"

    .line 141
    .line 142
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    const-string v0, "db"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ALTER TABLE `book_sources` ADD `loginUi` TEXT"

    .line 152
    .line 153
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ALTER TABLE `book_sources` ADD`loginCheckJs` TEXT"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    const-string v0, "db"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ALTER TABLE `book_sources` ADD `concurrentRate` TEXT"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    const-string v0, "db"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "ALTER TABLE `book_groups` ADD `cover` TEXT"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    const-string v0, "db"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "ALTER TABLE bookmarks RENAME TO bookmarks_old"

    .line 190
    .line 191
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "\n                    CREATE TABLE IF NOT EXISTS `bookmarks` (`time` INTEGER NOT NULL,\n                    `bookName` TEXT NOT NULL, `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, \n                    `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, `bookText` TEXT NOT NULL, \n                    `content` TEXT NOT NULL, PRIMARY KEY(`time`))\n                "

    .line 195
    .line 196
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "\n                    CREATE INDEX IF NOT EXISTS `index_bookmarks_bookName_bookAuthor` ON `bookmarks` (`bookName`, `bookAuthor`)\n                "

    .line 200
    .line 201
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "\n                    insert into bookmarks (time, bookName, bookAuthor, chapterIndex, chapterPos, chapterName, bookText, content)\n                    select time, ifNull(b.name, bookName) bookName, ifNull(b.author, bookAuthor) bookAuthor, \n                    chapterIndex, chapterPos, chapterName, bookText, content from bookmarks_old o\n                    left join books b on o.bookUrl = b.bookUrl\n                "

    .line 205
    .line 206
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    const-string v0, "db"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "DROP TABLE `epubChapters`"

    .line 216
    .line 217
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    const-string v0, "db"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "ALTER TABLE readRecord RENAME TO readRecord1"

    .line 227
    .line 228
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "\n                    CREATE TABLE IF NOT EXISTS `readRecord` (`deviceId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`deviceId`, `bookName`))\n                "

    .line 232
    .line 233
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "insert into readRecord (deviceId, bookName, readTime) select androidId, bookName, readTime from readRecord1"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f
    const-string v0, "db"

    .line 243
    .line 244
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "ALTER TABLE chapters ADD `startFragmentId` TEXT"

    .line 248
    .line 249
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "ALTER TABLE chapters ADD `endFragmentId` TEXT"

    .line 253
    .line 254
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "\n                    CREATE TABLE IF NOT EXISTS `epubChapters` \n                    (`bookUrl` TEXT NOT NULL, `href` TEXT NOT NULL, `parentHref` TEXT, \n                    PRIMARY KEY(`bookUrl`, `href`), FOREIGN KEY(`bookUrl`) REFERENCES `books`(`bookUrl`) ON UPDATE NO ACTION ON DELETE CASCADE )\n                "

    .line 258
    .line 259
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_epubChapters_bookUrl` ON `epubChapters` (`bookUrl`)"

    .line 263
    .line 264
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_epubChapters_bookUrl_href` ON `epubChapters` (`bookUrl`, `href`)"

    .line 268
    .line 269
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    const-string v0, "db"

    .line 274
    .line 275
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "ALTER TABLE rssSources ADD sourceComment TEXT"

    .line 279
    .line 280
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_11
    const-string v0, "db"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "ALTER TABLE rssArticles ADD variable TEXT"

    .line 290
    .line 291
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "ALTER TABLE rssStars ADD variable TEXT"

    .line 295
    .line 296
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_12
    const-string v0, "db"

    .line 301
    .line 302
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, " ALTER TABLE rssSources ADD singleUrl INTEGER NOT NULL DEFAULT 0 "

    .line 306
    .line 307
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarks1` (`time` INTEGER NOT NULL, `bookUrl` TEXT NOT NULL, `bookName` TEXT NOT NULL, \n                        `bookAuthor` TEXT NOT NULL, `chapterIndex` INTEGER NOT NULL, `chapterPos` INTEGER NOT NULL, `chapterName` TEXT NOT NULL, \n                        `bookText` TEXT NOT NULL, `content` TEXT NOT NULL, PRIMARY KEY(`time`))"

    .line 311
    .line 312
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "insert into `bookmarks1` \n                        select `time`, `bookUrl`, `bookName`, `bookAuthor`, `chapterIndex`, `pageIndex`, `chapterName`, \'\', `content` \n                        from bookmarks"

    .line 316
    .line 317
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v0, " DROP TABLE `bookmarks` "

    .line 321
    .line 322
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v0, " ALTER TABLE bookmarks1 RENAME TO bookmarks "

    .line 326
    .line 327
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_bookmarks_time` ON `bookmarks` (`time`)"

    .line 331
    .line 332
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
