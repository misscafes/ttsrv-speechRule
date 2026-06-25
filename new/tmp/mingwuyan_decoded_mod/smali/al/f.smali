.class public final Lal/f;
.super Lx6/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lal/f;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld7/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lal/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx6/b;->a(Ld7/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "DROP VIEW book_sources_part"

    .line 11
    .line 12
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl, eventListener, bookSourceType\n    from book_sources"

    .line 16
    .line 17
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-string v0, "DROP VIEW book_sources_part"

    .line 22
    .line 23
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ALTER TABLE `tts_scripts` ADD COLUMN `bind_tts_engines` TEXT NOT NULL DEFAULT \'\'"

    .line 27
    .line 28
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl, eventListener, bookSourceType\n    from book_sources"

    .line 32
    .line 33
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const-string v0, "DROP VIEW book_sources_part"

    .line 38
    .line 39
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `tts_scripts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL DEFAULT \'\', `code` TEXT NOT NULL DEFAULT \'\', `isEnabled` INTEGER NOT NULL DEFAULT 1, `sortOrder` INTEGER NOT NULL DEFAULT 0)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl, eventListener, bookSourceType\n    from book_sources"

    .line 48
    .line 49
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    const-string v0, "DROP VIEW book_sources_part"

    .line 54
    .line 55
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl, eventListener, bookSourceType\n    from book_sources"

    .line 59
    .line 60
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    const-string v0, "DROP VIEW book_sources_part"

    .line 65
    .line 66
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ALTER TABLE `book_groups` ADD COLUMN `onlyUpdateRead` INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ALTER TABLE `httpTTS` ADD COLUMN `ttsPackageName` TEXT DEFAULT NULL"

    .line 75
    .line 76
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "CREATE TABLE IF NOT EXISTS `bgmAIProvider` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `apiKey` TEXT NOT NULL, `modelId` TEXT NOT NULL, `enabled` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 80
    .line 81
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "CREATE TABLE IF NOT EXISTS `bgmAIPrompt` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `prompt` TEXT NOT NULL, `isDefault` INTEGER NOT NULL DEFAULT 0, `lastUpdateTime` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`))"

    .line 85
    .line 86
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_ruleSubs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, `updateInterval` INTEGER NOT NULL DEFAULT 0, `silentUpdate` INTEGER NOT NULL DEFAULT 0, `js` TEXT, `showRule` TEXT, `sourceUrl` TEXT)"

    .line 90
    .line 91
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "INSERT INTO `_new_ruleSubs` (`id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`,`updateInterval`,`silentUpdate`) SELECT `id`,`name`,`url`,`type`,`customOrder`,`autoUpdate`,`update`,`updateInterval`,`silentUpdate` FROM `ruleSubs`"

    .line 95
    .line 96
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "DROP TABLE `ruleSubs`"

    .line 100
    .line 101
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ALTER TABLE `_new_ruleSubs` RENAME TO `ruleSubs`"

    .line 105
    .line 106
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl, eventListener, bookSourceType\n    from book_sources"

    .line 110
    .line 111
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    const-string v0, "DROP VIEW book_sources_part"

    .line 116
    .line 117
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `preloadJs` TEXT DEFAULT NULL"

    .line 121
    .line 122
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `cacheFirst` INTEGER NOT NULL DEFAULT 0"

    .line 126
    .line 127
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 131
    .line 132
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    const-string v0, "DROP VIEW book_sources_part"

    .line 137
    .line 138
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_rssReadRecords` (`record` TEXT NOT NULL, `title` TEXT, `readTime` INTEGER, `read` INTEGER NOT NULL, `origin` TEXT NOT NULL DEFAULT \'\', `sort` TEXT NOT NULL DEFAULT \'\', `image` TEXT, `type` INTEGER NOT NULL DEFAULT 0, `durPos` INTEGER NOT NULL DEFAULT 0, `pubDate` TEXT, PRIMARY KEY(`record`))"

    .line 142
    .line 143
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "INSERT INTO `_new_rssReadRecords` (`record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos`) SELECT `record`,`title`,`readTime`,`read`,`origin`,`sort`,`image`,`type`,`durPos` FROM `rssReadRecords`"

    .line 147
    .line 148
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "DROP TABLE `rssReadRecords`"

    .line 152
    .line 153
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ALTER TABLE `_new_rssReadRecords` RENAME TO `rssReadRecords`"

    .line 157
    .line 158
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_rssReadRecords_origin` ON `rssReadRecords` (`origin`)"

    .line 162
    .line 163
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 167
    .line 168
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    const-string v0, "DROP VIEW book_sources_part"

    .line 173
    .line 174
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "ALTER TABLE `books` ADD COLUMN `durVolumeIndex` INTEGER NOT NULL DEFAULT 0"

    .line 178
    .line 179
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "ALTER TABLE `books` ADD COLUMN `chapterInVolumeIndex` INTEGER NOT NULL DEFAULT 0"

    .line 183
    .line 184
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "ALTER TABLE `book_sources` ADD COLUMN `customButton` INTEGER NOT NULL DEFAULT 0"

    .line 188
    .line 189
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 193
    .line 194
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    const-string v0, "DROP VIEW book_sources_part"

    .line 199
    .line 200
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "ALTER TABLE `rssArticles` ADD COLUMN `ratio` INTEGER NOT NULL DEFAULT 0"

    .line 204
    .line 205
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "ALTER TABLE `rssReadRecords` ADD COLUMN `origin` TEXT NOT NULL DEFAULT \'\'"

    .line 209
    .line 210
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "ALTER TABLE `rssReadRecords` ADD COLUMN `image` TEXT DEFAULT NULL"

    .line 214
    .line 215
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 219
    .line 220
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    const-string v0, "DROP VIEW book_sources_part"

    .line 225
    .line 226
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "ALTER TABLE `txtTocRules` ADD COLUMN `replacement` TEXT NOT NULL DEFAULT \'\'"

    .line 230
    .line 231
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 235
    .line 236
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_a
    const-string v0, "DROP VIEW book_sources_part"

    .line 241
    .line 242
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "ALTER TABLE `ruleSubs` ADD COLUMN `updateInterval` INTEGER NOT NULL DEFAULT 0"

    .line 246
    .line 247
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "ALTER TABLE `ruleSubs` ADD COLUMN `silentUpdate` INTEGER NOT NULL DEFAULT 0"

    .line 251
    .line 252
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 256
    .line 257
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_b
    const-string v0, "DROP VIEW book_sources_part"

    .line 262
    .line 263
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `showWebLog` INTEGER NOT NULL DEFAULT 0"

    .line 267
    .line 268
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 272
    .line 273
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_c
    const-string v0, "DROP VIEW book_sources_part"

    .line 278
    .line 279
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `startHtml` TEXT DEFAULT NULL"

    .line 283
    .line 284
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `startStyle` TEXT DEFAULT NULL"

    .line 288
    .line 289
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "ALTER TABLE `rssSources` ADD COLUMN `startJs` TEXT DEFAULT NULL"

    .line 293
    .line 294
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 298
    .line 299
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_d
    const-string v0, "DROP VIEW book_sources_part"

    .line 304
    .line 305
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 309
    .line 310
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_e
    const-string v0, "DROP VIEW book_sources_part"

    .line 315
    .line 316
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "ALTER TABLE `chapters` ADD COLUMN `lyric` TEXT DEFAULT NULL"

    .line 320
    .line 321
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v0, "ALTER TABLE `chapters` ADD COLUMN `reviewImg` TEXT DEFAULT NULL"

    .line 325
    .line 326
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "CREATE VIEW `book_sources_part` AS select bookSourceUrl, bookSourceName, bookSourceGroup, customOrder, enabled, enabledExplore, \n    (loginUrl is not null and trim(loginUrl) <> \'\') hasLoginUrl, lastUpdateTime, respondTime, weight, \n    (exploreUrl is not null and trim(exploreUrl) <> \'\') hasExploreUrl \n    from book_sources"

    .line 330
    .line 331
    invoke-static {p1, v0}, Li9/e;->h(Ld7/a;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Le7/a;)V
    .locals 3

    .line 1
    iget v0, p0, Lal/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx6/b;->b(Le7/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "db"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `ruleSubs` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, \n                    `customOrder` INTEGER NOT NULL, `autoUpdate` INTEGER NOT NULL, `update` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " insert into `ruleSubs` select *, 0, 0 from `sourceSubs` "

    .line 21
    .line 22
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DROP TABLE `sourceSubs`"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string v0, "db"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `sourceSubs` \n                    (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, `type` INTEGER NOT NULL, `customOrder` INTEGER NOT NULL, \n                    PRIMARY KEY(`id`))"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    const-string v0, "db"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CREATE TABLE IF NOT EXISTS `caches` (`key` TEXT NOT NULL, `value` TEXT, `deadline` INTEGER NOT NULL, PRIMARY KEY(`key`))"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_caches_key` ON `caches` (`key`)"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    const-string v0, "db"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ALTER TABLE chapters ADD baseUrl TEXT NOT NULL DEFAULT \'\'"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    const-string v0, "db"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL, \n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, \n                    `coverUrl` TEXT, `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, \n                    `group` INTEGER NOT NULL, `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, \n                    `lastCheckCount` INTEGER NOT NULL, `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, \n                    `durChapterPos` INTEGER NOT NULL, `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, \n                    `order` INTEGER NOT NULL, `originOrder` INTEGER NOT NULL, `variable` TEXT, `readConfig` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "INSERT INTO books_new select `bookUrl`, `tocUrl`, `origin`, `originName`, `name`, `author`, `kind`, `customTag`, `coverUrl`, \n                    `customCoverUrl`, `intro`, `customIntro`, `charset`, `type`, `group`, `latestChapterTitle`, `latestChapterTime`, `lastCheckTime`, \n                    `lastCheckCount`, `totalChapterNum`, `durChapterTitle`, `durChapterIndex`, `durChapterPos`, `durChapterTime`, `wordCount`, `canUpdate`, \n                    `order`, `originOrder`, `variable`, null\n                    from books"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "DROP TABLE books"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "ALTER TABLE books_new RENAME TO books"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`) "

    .line 95
    .line 96
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    const-string v0, "db"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ALTER TABLE book_groups ADD show INTEGER NOT NULL DEFAULT 1"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    const-string v0, "db"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ALTER TABLE book_sources ADD bookSourceComment TEXT"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    const-string v0, "db"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "CREATE TABLE IF NOT EXISTS `readRecordNew` (`androidId` TEXT NOT NULL, `bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, \n                    PRIMARY KEY(`androidId`, `bookName`))"

    .line 128
    .line 129
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lzk/a;->f:Lvq/i;

    .line 133
    .line 134
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "INSERT INTO readRecordNew(androidId, bookName, readTime) select \'"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "\' as androidId, bookName, readTime from readRecord"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "DROP TABLE readRecord"

    .line 163
    .line 164
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "ALTER TABLE readRecordNew RENAME TO readRecord"

    .line 168
    .line 169
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    const-string v0, "db"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "CREATE TABLE IF NOT EXISTS `httpTTS` (`id` INTEGER NOT NULL, `name` TEXT NOT NULL, `url` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 179
    .line 180
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    const-string v0, "db"

    .line 185
    .line 186
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "CREATE TABLE IF NOT EXISTS `readRecord` (`bookName` TEXT NOT NULL, `readTime` INTEGER NOT NULL, PRIMARY KEY(`bookName`))"

    .line 190
    .line 191
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    const-string v0, "db"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "ALTER TABLE bookmarks ADD bookAuthor TEXT NOT NULL DEFAULT \'\'"

    .line 201
    .line 202
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_b
    const-string v0, "db"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "CREATE TABLE IF NOT EXISTS `books_new` (`bookUrl` TEXT NOT NULL, `tocUrl` TEXT NOT NULL, `origin` TEXT NOT NULL,\n                    `originName` TEXT NOT NULL, `name` TEXT NOT NULL, `author` TEXT NOT NULL, `kind` TEXT, `customTag` TEXT, `coverUrl` TEXT, \n                    `customCoverUrl` TEXT, `intro` TEXT, `customIntro` TEXT, `charset` TEXT, `type` INTEGER NOT NULL, `group` INTEGER NOT NULL, \n                    `latestChapterTitle` TEXT, `latestChapterTime` INTEGER NOT NULL, `lastCheckTime` INTEGER NOT NULL, `lastCheckCount` INTEGER NOT NULL, \n                    `totalChapterNum` INTEGER NOT NULL, `durChapterTitle` TEXT, `durChapterIndex` INTEGER NOT NULL, `durChapterPos` INTEGER NOT NULL, \n                    `durChapterTime` INTEGER NOT NULL, `wordCount` TEXT, `canUpdate` INTEGER NOT NULL, `order` INTEGER NOT NULL, \n                    `originOrder` INTEGER NOT NULL, `useReplaceRule` INTEGER NOT NULL, `variable` TEXT, PRIMARY KEY(`bookUrl`))"

    .line 212
    .line 213
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "INSERT INTO books_new select * from books "

    .line 217
    .line 218
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "DROP TABLE books"

    .line 222
    .line 223
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "ALTER TABLE books_new RENAME TO books"

    .line 227
    .line 228
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_books_name_author` ON `books` (`name`, `author`) "

    .line 232
    .line 233
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    const-string v0, "db"

    .line 238
    .line 239
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "ALTER TABLE rssSources ADD articleStyle INTEGER NOT NULL DEFAULT 0 "

    .line 243
    .line 244
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    const-string v0, "db"

    .line 249
    .line 250
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "ALTER TABLE rssSources ADD style TEXT "

    .line 254
    .line 255
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    const-string v0, "db"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "DROP TABLE txtTocRules"

    .line 265
    .line 266
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "CREATE TABLE txtTocRules(id INTEGER NOT NULL, \n                    name TEXT NOT NULL, rule TEXT NOT NULL, serialNumber INTEGER NOT NULL, \n                    enable INTEGER NOT NULL, PRIMARY KEY (id))"

    .line 270
    .line 271
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0xf
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
