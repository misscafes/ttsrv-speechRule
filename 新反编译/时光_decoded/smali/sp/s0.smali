.class public final Lsp/s0;
.super Lc30/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/s0;->c:I

    .line 2
    .line 3
    const/16 p1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lc30/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lsp/s0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE OR REPLACE `txtTocRules` SET `id` = ?,`name` = ?,`rule` = ?,`example` = ?,`serialNumber` = ?,`enable` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "DELETE FROM `txtTocRules` WHERE `id` = ?"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "UPDATE OR ABORT `tts_scripts` SET `id` = ?,`name` = ?,`code` = ?,`isEnabled` = ?,`sortOrder` = ? WHERE `id` = ?"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "DELETE FROM `tts_scripts` WHERE `id` = ?"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DELETE FROM `servers` WHERE `id` = ?"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "UPDATE OR ABORT `search_keywords` SET `word` = ?,`usage` = ?,`lastUseTime` = ? WHERE `word` = ?"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "DELETE FROM `search_keywords` WHERE `word` = ?"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "UPDATE OR ABORT `ruleSubs` SET `id` = ?,`name` = ?,`url` = ?,`type` = ?,`customOrder` = ?,`autoUpdate` = ?,`update` = ? WHERE `id` = ?"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "DELETE FROM `ruleSubs` WHERE `id` = ?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "UPDATE OR ABORT `rssStars` SET `origin` = ?,`sort` = ?,`title` = ?,`starTime` = ?,`link` = ?,`pubDate` = ?,`description` = ?,`content` = ?,`image` = ?,`group` = ?,`variable` = ?,`type` = ?,`durPos` = ? WHERE `origin` = ? AND `link` = ?"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "UPDATE OR ABORT `rssSources` SET `sourceUrl` = ?,`sourceName` = ?,`sourceIcon` = ?,`sourceGroup` = ?,`sourceComment` = ?,`enabled` = ?,`variableComment` = ?,`jsLib` = ?,`enabledCookieJar` = ?,`concurrentRate` = ?,`header` = ?,`loginUrl` = ?,`loginUi` = ?,`loginCheckJs` = ?,`coverDecodeJs` = ?,`sortUrl` = ?,`singleUrl` = ?,`articleStyle` = ?,`ruleArticles` = ?,`ruleNextPage` = ?,`ruleTitle` = ?,`rulePubDate` = ?,`ruleDescription` = ?,`ruleImage` = ?,`ruleLink` = ?,`ruleContent` = ?,`contentWhitelist` = ?,`contentBlacklist` = ?,`shouldOverrideUrlLoading` = ?,`style` = ?,`enableJs` = ?,`loadWithBaseUrl` = ?,`injectJs` = ?,`preloadJs` = ?,`startHtml` = ?,`startStyle` = ?,`startJs` = ?,`showWebLog` = ?,`lastUpdateTime` = ?,`customOrder` = ?,`type` = ?,`preload` = ?,`cacheFirst` = ?,`searchUrl` = ?,`redirectPolicy` = ? WHERE `sourceUrl` = ?"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "DELETE FROM `rssSources` WHERE `sourceUrl` = ?"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "UPDATE OR ABORT `replace_rules` SET `id` = ?,`name` = ?,`group` = ?,`pattern` = ?,`replacement` = ?,`scope` = ?,`scopeTitle` = ?,`scopeContent` = ?,`excludeScope` = ?,`isEnabled` = ?,`isRegex` = ?,`timeoutMillisecond` = ?,`sortOrder` = ? WHERE `id` = ?"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "DELETE FROM `replace_rules` WHERE `id` = ?"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "UPDATE OR ABORT `readRecordSession` SET `id` = ?,`deviceId` = ?,`bookName` = ?,`bookAuthor` = ?,`startTime` = ?,`endTime` = ?,`words` = ? WHERE `id` = ?"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "UPDATE OR ABORT `readRecord` SET `deviceId` = ?,`bookName` = ?,`bookAuthor` = ?,`readTime` = ?,`lastRead` = ? WHERE `deviceId` = ? AND `bookName` = ? AND `bookAuthor` = ?"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "DELETE FROM `readRecordSession` WHERE `id` = ?"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "DELETE FROM `readRecordDetail` WHERE `deviceId` = ? AND `bookName` = ? AND `bookAuthor` = ? AND `date` = ?"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "DELETE FROM `readRecord` WHERE `deviceId` = ? AND `bookName` = ? AND `bookAuthor` = ?"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "UPDATE OR ABORT `keyboardAssists` SET `type` = ?,`key` = ?,`value` = ?,`serialNo` = ? WHERE `type` = ? AND `key` = ?"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "DELETE FROM `keyboardAssists` WHERE `type` = ? AND `key` = ?"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "UPDATE OR ABORT `dictRules` SET `name` = ?,`urlRule` = ?,`showRule` = ?,`enabled` = ?,`sortNumber` = ? WHERE `name` = ?"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "DELETE FROM `dictRules` WHERE `name` = ?"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "DELETE FROM `bookmarks` WHERE `time` = ?"

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final t(Lyb/c;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Lsp/s0;->c:I

    .line 6
    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v7, 0x9

    .line 14
    .line 15
    const/16 v8, 0xb

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/4 v10, 0x7

    .line 20
    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x5

    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v14, 0x3

    .line 24
    const/4 v15, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getExample()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getSerialNumber()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v2, v2

    .line 76
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-interface {v0, v10, v1, v2}, Lyb/c;->e(IJ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Lio/legado/app/data/entities/TxtTocRule;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/legado/app/data/entities/TxtTocRule;->getId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    move-object/from16 v1, p2

    .line 108
    .line 109
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 110
    .line 111
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-long v2, v2

    .line 137
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getOrder()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-interface {v0, v11, v1, v2}, Lyb/c;->e(IJ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 159
    .line 160
    invoke-virtual {v1}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Lio/legado/app/data/entities/Server;

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/legado/app/data/entities/Server;->getId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Lio/legado/app/data/entities/SearchKeyword;

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getUsage()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v2, v2

    .line 196
    invoke-interface {v0, v15, v2, v3}, Lyb/c;->e(IJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getLastUseTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface {v0, v14, v2, v3}, Lyb/c;->e(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v13, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Lio/legado/app/data/entities/SearchKeyword;

    .line 217
    .line 218
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_6
    move-object/from16 v1, p2

    .line 227
    .line 228
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 229
    .line 230
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUrl()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getType()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-long v2, v2

    .line 256
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getCustomOrder()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-long v2, v2

    .line 264
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getAutoUpdate()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v2, v2

    .line 272
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getUpdate()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-interface {v0, v10, v2, v3}, Lyb/c;->e(IJ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-interface {v0, v9, v1, v2}, Lyb/c;->e(IJ)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_7
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Lio/legado/app/data/entities/RuleSub;

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Lio/legado/app/data/entities/RssStar;

    .line 305
    .line 306
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getSort()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getStarTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v2

    .line 331
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-nez v2, :cond_1

    .line 346
    .line 347
    invoke-interface {v0, v11}, Lyb/c;->f(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getPubDate()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_2

    .line 363
    .line 364
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getDescription()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_3

    .line 380
    .line 381
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getContent()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_4

    .line 397
    .line 398
    invoke-interface {v0, v7}, Lyb/c;->f(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getImage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v0, v7, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getGroup()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v0, v6, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_5

    .line 421
    .line 422
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getVariable()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getType()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    int-to-long v2, v2

    .line 438
    invoke-interface {v0, v5, v2, v3}, Lyb/c;->e(IJ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getDurPos()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    int-to-long v2, v2

    .line 446
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getOrigin()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v3, 0xe

    .line 454
    .line 455
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssStar;->getLink()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v2, 0xf

    .line 463
    .line 464
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 471
    .line 472
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceIcon()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-nez v2, :cond_6

    .line 498
    .line 499
    invoke-interface {v0, v13}, Lyb/c;->f(I)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceGroup()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_6
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v2, :cond_7

    .line 515
    .line 516
    invoke-interface {v0, v12}, Lyb/c;->f(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceComment()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_7
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabled()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-long v2, v2

    .line 532
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v2, :cond_8

    .line 540
    .line 541
    invoke-interface {v0, v10}, Lyb/c;->f(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getVariableComment()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-nez v2, :cond_9

    .line 557
    .line 558
    invoke-interface {v0, v9}, Lyb/c;->f(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getJsLib()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-interface {v0, v9, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :goto_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    if-nez v2, :cond_a

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    goto :goto_a

    .line 577
    :cond_a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnabledCookieJar()Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_a
    if-nez v2, :cond_b

    .line 590
    .line 591
    invoke-interface {v0, v7}, Lyb/c;->f(I)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    int-to-long v2, v2

    .line 600
    invoke-interface {v0, v7, v2, v3}, Lyb/c;->e(IJ)V

    .line 601
    .line 602
    .line 603
    :goto_b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v2, :cond_c

    .line 608
    .line 609
    invoke-interface {v0, v6}, Lyb/c;->f(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getConcurrentRate()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v0, v6, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :goto_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_d

    .line 625
    .line 626
    invoke-interface {v0, v8}, Lyb/c;->f(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getHeader()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v0, v8, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :goto_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez v2, :cond_e

    .line 642
    .line 643
    invoke-interface {v0, v5}, Lyb/c;->f(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-interface {v0, v5, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :goto_e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v2, :cond_f

    .line 659
    .line 660
    invoke-interface {v0, v4}, Lyb/c;->f(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUi()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v0, v4, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-nez v2, :cond_10

    .line 676
    .line 677
    const/16 v3, 0xe

    .line 678
    .line 679
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_10
    const/16 v3, 0xe

    .line 684
    .line 685
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginCheckJs()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :goto_10
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-nez v2, :cond_11

    .line 697
    .line 698
    const/16 v2, 0xf

    .line 699
    .line 700
    invoke-interface {v0, v2}, Lyb/c;->f(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_11
    const/16 v2, 0xf

    .line 705
    .line 706
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCoverDecodeJs()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    :goto_11
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/16 v3, 0x10

    .line 718
    .line 719
    if-nez v2, :cond_12

    .line 720
    .line 721
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_12
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_12
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    const/16 v3, 0x11

    .line 737
    .line 738
    int-to-long v4, v2

    .line 739
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getArticleStyle()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    int-to-long v2, v2

    .line 747
    const/16 v4, 0x12

    .line 748
    .line 749
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/16 v3, 0x13

    .line 757
    .line 758
    if-nez v2, :cond_13

    .line 759
    .line 760
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_13
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleArticles()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :goto_13
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const/16 v3, 0x14

    .line 776
    .line 777
    if-nez v2, :cond_14

    .line 778
    .line 779
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_14

    .line 783
    :cond_14
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleNextPage()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_14
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/16 v3, 0x15

    .line 795
    .line 796
    if-nez v2, :cond_15

    .line 797
    .line 798
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 799
    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_15
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleTitle()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :goto_15
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const/16 v3, 0x16

    .line 814
    .line 815
    if-nez v2, :cond_16

    .line 816
    .line 817
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 818
    .line 819
    .line 820
    goto :goto_16

    .line 821
    :cond_16
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRulePubDate()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :goto_16
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    const/16 v3, 0x17

    .line 833
    .line 834
    if-nez v2, :cond_17

    .line 835
    .line 836
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_17
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleDescription()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :goto_17
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    const/16 v3, 0x18

    .line 852
    .line 853
    if-nez v2, :cond_18

    .line 854
    .line 855
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_18
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleImage()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :goto_18
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    const/16 v3, 0x19

    .line 871
    .line 872
    if-nez v2, :cond_19

    .line 873
    .line 874
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 875
    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_19
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleLink()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :goto_19
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/16 v3, 0x1a

    .line 890
    .line 891
    if-nez v2, :cond_1a

    .line 892
    .line 893
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 894
    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_1a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRuleContent()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_1a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const/16 v3, 0x1b

    .line 909
    .line 910
    if-nez v2, :cond_1b

    .line 911
    .line 912
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 913
    .line 914
    .line 915
    goto :goto_1b

    .line 916
    :cond_1b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentWhitelist()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :goto_1b
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const/16 v3, 0x1c

    .line 928
    .line 929
    if-nez v2, :cond_1c

    .line 930
    .line 931
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_1c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getContentBlacklist()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_1c
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/16 v3, 0x1d

    .line 947
    .line 948
    if-nez v2, :cond_1d

    .line 949
    .line 950
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 951
    .line 952
    .line 953
    goto :goto_1d

    .line 954
    :cond_1d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShouldOverrideUrlLoading()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :goto_1d
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    const/16 v3, 0x1e

    .line 966
    .line 967
    if-nez v2, :cond_1e

    .line 968
    .line 969
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_1e

    .line 973
    :cond_1e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_1e
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    const/16 v3, 0x1f

    .line 985
    .line 986
    int-to-long v4, v2

    .line 987
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/16 v3, 0x20

    .line 995
    .line 996
    int-to-long v4, v2

    .line 997
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const/16 v3, 0x21

    .line 1005
    .line 1006
    if-nez v2, :cond_1f

    .line 1007
    .line 1008
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1f

    .line 1012
    :cond_1f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getInjectJs()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_1f
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/16 v3, 0x22

    .line 1024
    .line 1025
    if-nez v2, :cond_20

    .line 1026
    .line 1027
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_20

    .line 1031
    :cond_20
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreloadJs()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_20
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/16 v3, 0x23

    .line 1043
    .line 1044
    if-nez v2, :cond_21

    .line 1045
    .line 1046
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_21
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartHtml()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_21
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    const/16 v3, 0x24

    .line 1062
    .line 1063
    if-nez v2, :cond_22

    .line 1064
    .line 1065
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_22

    .line 1069
    :cond_22
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartStyle()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_22
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    const/16 v3, 0x25

    .line 1081
    .line 1082
    if-nez v2, :cond_23

    .line 1083
    .line 1084
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_23

    .line 1088
    :cond_23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getStartJs()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getShowWebLog()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    const/16 v3, 0x26

    .line 1100
    .line 1101
    int-to-long v4, v2

    .line 1102
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 1103
    .line 1104
    .line 1105
    const/16 v2, 0x27

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLastUpdateTime()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v3

    .line 1111
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCustomOrder()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    int-to-long v2, v2

    .line 1119
    const/16 v4, 0x28

    .line 1120
    .line 1121
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getType()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    int-to-long v2, v2

    .line 1129
    const/16 v4, 0x29

    .line 1130
    .line 1131
    invoke-interface {v0, v4, v2, v3}, Lyb/c;->e(IJ)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getPreload()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    const/16 v3, 0x2a

    .line 1139
    .line 1140
    int-to-long v4, v2

    .line 1141
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getCacheFirst()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    const/16 v3, 0x2b

    .line 1149
    .line 1150
    int-to-long v4, v2

    .line 1151
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    const/16 v3, 0x2c

    .line 1159
    .line 1160
    if-nez v2, :cond_24

    .line 1161
    .line 1162
    invoke-interface {v0, v3}, Lyb/c;->f(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :cond_24
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSearchUrl()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-interface {v0, v3, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_24
    const/16 v2, 0x2d

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getRedirectPolicy()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v2, 0x2e

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_a
    move-object/from16 v1, p2

    .line 1193
    .line 1194
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_b
    move-object/from16 v1, p2

    .line 1205
    .line 1206
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 1207
    .line 1208
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v4

    .line 1212
    invoke-interface {v0, v2, v4, v5}, Lyb/c;->e(IJ)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-nez v2, :cond_25

    .line 1227
    .line 1228
    invoke-interface {v0, v14}, Lyb/c;->f(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_25

    .line 1232
    :cond_25
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    :goto_25
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-interface {v0, v12, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    if-nez v2, :cond_26

    .line 1258
    .line 1259
    invoke-interface {v0, v11}, Lyb/c;->f(I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_26

    .line 1263
    :cond_26
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :goto_26
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeTitle()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    int-to-long v4, v2

    .line 1275
    invoke-interface {v0, v10, v4, v5}, Lyb/c;->e(IJ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeContent()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    int-to-long v4, v2

    .line 1283
    invoke-interface {v0, v9, v4, v5}, Lyb/c;->e(IJ)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    if-nez v2, :cond_27

    .line 1291
    .line 1292
    invoke-interface {v0, v7}, Lyb/c;->f(I)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_27

    .line 1296
    :cond_27
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-interface {v0, v7, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    :goto_27
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->isEnabled()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    int-to-long v4, v2

    .line 1308
    invoke-interface {v0, v6, v4, v5}, Lyb/c;->e(IJ)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    int-to-long v4, v2

    .line 1316
    invoke-interface {v0, v8, v4, v5}, Lyb/c;->e(IJ)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getTimeoutMillisecond()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v4

    .line 1323
    const/16 v2, 0xc

    .line 1324
    .line 1325
    invoke-interface {v0, v2, v4, v5}, Lyb/c;->e(IJ)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getOrder()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    int-to-long v4, v2

    .line 1333
    const/16 v3, 0xd

    .line 1334
    .line 1335
    invoke-interface {v0, v3, v4, v5}, Lyb/c;->e(IJ)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 1339
    .line 1340
    .line 1341
    move-result-wide v1

    .line 1342
    const/16 v3, 0xe

    .line 1343
    .line 1344
    invoke-interface {v0, v3, v1, v2}, Lyb/c;->e(IJ)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_c
    move-object/from16 v1, p2

    .line 1349
    .line 1350
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v3

    .line 1356
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_d
    move-object/from16 v1, p2

    .line 1361
    .line 1362
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 1363
    .line 1364
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getId()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v3

    .line 1368
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-interface {v0, v13, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v2

    .line 1396
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    invoke-interface {v0, v11, v2, v3}, Lyb/c;->e(IJ)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getWords()J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v2

    .line 1410
    invoke-interface {v0, v10, v2, v3}, Lyb/c;->e(IJ)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getId()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v1

    .line 1417
    invoke-interface {v0, v9, v1, v2}, Lyb/c;->e(IJ)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_e
    move-object/from16 v1, p2

    .line 1422
    .line 1423
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 1424
    .line 1425
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getReadTime()J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v2

    .line 1450
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getLastRead()J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v2

    .line 1457
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    invoke-interface {v0, v11, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-interface {v0, v10, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-interface {v0, v9, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_f
    move-object/from16 v1, p2

    .line 1483
    .line 1484
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 1485
    .line 1486
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getId()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v3

    .line 1490
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_10
    move-object/from16 v1, p2

    .line 1495
    .line 1496
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDeviceId()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    invoke-interface {v0, v13, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :pswitch_11
    move-object/from16 v1, p2

    .line 1528
    .line 1529
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-interface {v0, v14, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :pswitch_12
    move-object/from16 v1, p2

    .line 1554
    .line 1555
    check-cast v1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    int-to-long v3, v3

    .line 1562
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getValue()Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getSerialNo()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    int-to-long v2, v2

    .line 1584
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    int-to-long v2, v2

    .line 1592
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-interface {v0, v11, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :pswitch_13
    move-object/from16 v1, p2

    .line 1604
    .line 1605
    check-cast v1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getType()I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    int-to-long v3, v3

    .line 1612
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-interface {v0, v15, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_14
    move-object/from16 v1, p2

    .line 1624
    .line 1625
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-interface {v0, v2, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-interface {v0, v15, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    invoke-interface {v0, v14, v2}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getEnabled()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    int-to-long v2, v2

    .line 1653
    invoke-interface {v0, v13, v2, v3}, Lyb/c;->e(IJ)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getSortNumber()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    int-to-long v2, v2

    .line 1661
    invoke-interface {v0, v12, v2, v3}, Lyb/c;->e(IJ)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-interface {v0, v11, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_15
    move-object/from16 v1, p2

    .line 1673
    .line 1674
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    invoke-interface {v0, v2, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :pswitch_16
    move-object/from16 v1, p2

    .line 1685
    .line 1686
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getTime()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v3

    .line 1692
    invoke-interface {v0, v2, v3, v4}, Lyb/c;->e(IJ)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    nop

    .line 1697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
