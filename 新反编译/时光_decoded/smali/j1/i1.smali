.class public final synthetic Lj1/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lj1/i1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llb/t;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lj1/i1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lj1/i1;->i:I

    .line 4
    .line 5
    const-string v1, "SELECT `book_groups`.`groupId` AS `groupId`, `book_groups`.`groupName` AS `groupName`, `book_groups`.`cover` AS `cover`, `book_groups`.`order` AS `order`, `book_groups`.`enableRefresh` AS `enableRefresh`, `book_groups`.`show` AS `show`, `book_groups`.`bookSort` AS `bookSort` FROM book_groups ORDER BY `order`"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const-string v8, "RECREATE"

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lyb/a;

    .line 27
    .line 28
    const-string v1, "select max(customOrder) from book_sources"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int v12, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lyb/a;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    :goto_3
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    long-to-int v2, v7

    .line 107
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    long-to-int v7, v7

    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    move/from16 v19, v9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_2
    move/from16 v19, v12

    .line 118
    .line 119
    :goto_4
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    long-to-int v7, v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    move/from16 v20, v9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_3
    move/from16 v20, v12

    .line 130
    .line 131
    :goto_5
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    long-to-int v7, v7

    .line 136
    new-instance v13, Lio/legado/app/data/entities/BookGroup;

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    move/from16 v21, v7

    .line 141
    .line 142
    invoke-direct/range {v13 .. v21}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_1
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lyb/a;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    move-object/from16 v17, v11

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_5
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object/from16 v17, v7

    .line 202
    .line 203
    :goto_8
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    long-to-int v2, v7

    .line 208
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    long-to-int v7, v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    move/from16 v19, v9

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_6
    move/from16 v19, v12

    .line 219
    .line 220
    :goto_9
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    long-to-int v7, v7

    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    move/from16 v20, v9

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_7
    move/from16 v20, v12

    .line 231
    .line 232
    :goto_a
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    long-to-int v7, v7

    .line 237
    new-instance v13, Lio/legado/app/data/entities/BookGroup;

    .line 238
    .line 239
    move/from16 v18, v2

    .line 240
    .line 241
    move/from16 v21, v7

    .line 242
    .line 243
    invoke-direct/range {v13 .. v21}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_b

    .line 252
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_2
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lyb/a;

    .line 263
    .line 264
    const-string v1, "\n    with const as (SELECT sum(groupId) sumGroupId FROM book_groups where groupId > 0)\n    SELECT `book_groups`.`groupId`, `book_groups`.`groupName`, `book_groups`.`cover`, `book_groups`.`order`, `book_groups`.`enableRefresh`, `book_groups`.`show`, `book_groups`.`bookSort` FROM book_groups join const \n    where show > 0 \n    and (\n        (groupId >= 0  and exists (select 1 from books where `group` & book_groups.groupId > 0))\n        or groupId = -1\n        or (groupId = -2 and exists (select 1 from books where type & 256 > 0))\n        or (groupId = -3 and exists (select 1 from books where type & 32 > 0))\n        or (groupId = -7 and exists (select 1 FROM books where type & 64 > 0))\n        or (groupId = -8 and exists (select 1 FROM books where type & 8 > 0))\n        or (groupId = -20 and exists (\n            SELECT 1 FROM books \n            WHERE totalChapterNum > 0 \n            AND durChapterIndex > 0 \n            AND durChapterIndex < totalChapterNum - 1\n        ))\n        or (groupId = -21 and exists (\n            SELECT 1 FROM books \n            WHERE durChapterIndex = 0 \n            AND durChapterPos = 0\n        ))\n        or (groupId = -22 and exists (\n            SELECT 1 FROM books \n            WHERE totalChapterNum > 0 \n            AND durChapterIndex >= totalChapterNum - 1\n            AND durChapterPos != 0\n        ))\n        \n        or (groupId = -11 and exists (select 1 from books where type & 16 > 0))\n        \n        or (groupId = -4 \n            and exists (\n                select 1 from books \n                where type & 32 = 0\n                and type & 256 = 0\n                and const.sumGroupId & `group` = 0\n            )\n        )\n        or (groupId = -5\n            and exists (\n                select 1 from books \n                where type & 32 = 0\n                and type & 256 > 0\n                and const.sumGroupId & `group` = 0\n            )\n        )\n    )\n    ORDER BY `order`"

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_c
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    move-object/from16 v17, v11

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_9
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    move-object/from16 v17, v7

    .line 304
    .line 305
    :goto_d
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    long-to-int v2, v7

    .line 310
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    long-to-int v7, v7

    .line 315
    if-eqz v7, :cond_a

    .line 316
    .line 317
    move/from16 v19, v9

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_a
    move/from16 v19, v12

    .line 321
    .line 322
    :goto_e
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    long-to-int v7, v7

    .line 327
    if-eqz v7, :cond_b

    .line 328
    .line 329
    move/from16 v20, v9

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_b
    move/from16 v20, v12

    .line 333
    .line 334
    :goto_f
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    long-to-int v7, v7

    .line 339
    new-instance v13, Lio/legado/app/data/entities/BookGroup;

    .line 340
    .line 341
    move/from16 v18, v2

    .line 342
    .line 343
    move/from16 v21, v7

    .line 344
    .line 345
    invoke-direct/range {v13 .. v21}, Lio/legado/app/data/entities/BookGroup;-><init>(JLjava/lang/String;Ljava/lang/String;IZZI)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 349
    .line 350
    .line 351
    goto :goto_c

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    goto :goto_10

    .line 354
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_3
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lyb/a;

    .line 365
    .line 366
    const-string v1, "\n        SELECT -1 AS groupId, COUNT(*) AS count FROM books\n        UNION ALL SELECT -100, COUNT(*) FROM books\n            WHERE type & 8 > 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n            AND (SELECT show FROM book_groups WHERE groupId = -4) != 1\n        UNION ALL SELECT -2, COUNT(*) FROM books WHERE type & 256 > 0\n        UNION ALL SELECT -3, COUNT(*) FROM books WHERE type & 32 > 0\n        UNION ALL SELECT -4, COUNT(*) FROM books\n            WHERE type & 32 = 0 AND type & 256 = 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        UNION ALL SELECT -5, COUNT(*) FROM books\n            WHERE type & 256 > 0\n            AND ((SELECT COALESCE(SUM(groupId), 0) FROM book_groups WHERE groupId > 0) & `group`) = 0\n        UNION ALL SELECT -7, COUNT(*) FROM books WHERE type & 64 > 0\n        UNION ALL SELECT -8, COUNT(*) FROM books WHERE type & 8 > 0\n        UNION ALL SELECT -11, COUNT(*) FROM books WHERE type & 16 > 0\n        UNION ALL SELECT -21, COUNT(*) FROM books WHERE durChapterIndex = 0 AND durChapterPos = 0\n        UNION ALL SELECT -20, COUNT(*) FROM books WHERE totalChapterNum > 0 AND durChapterIndex > 0 AND durChapterIndex < totalChapterNum - 1\n        UNION ALL SELECT -22, COUNT(*) FROM books WHERE totalChapterNum > 0 AND durChapterIndex >= totalChapterNum - 1\n        "

    .line 367
    .line 368
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_11
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    long-to-int v4, v4

    .line 392
    new-instance v5, Lsp/y0;

    .line 393
    .line 394
    invoke-direct {v5, v2, v3, v4}, Lsp/y0;-><init>(JI)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 398
    .line 399
    .line 400
    goto :goto_11

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    goto :goto_12

    .line 403
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_4
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lyb/a;

    .line 414
    .line 415
    const-string v1, "SELECT COUNT(*) FROM books"

    .line 416
    .line 417
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :try_start_5
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    long-to-int v0, v2

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_13

    .line 437
    :catchall_5
    move-exception v0

    .line 438
    goto :goto_14

    .line 439
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 443
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_5
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lyb/a;

    .line 454
    .line 455
    const-string v1, "\n    SELECT \n        bookUrl,\n        name,\n        author,\n        origin,\n        originName,\n        coverUrl,\n        customCoverUrl,\n        durChapterTitle,\n        durChapterTime,\n        durChapterPos,\n        latestChapterTitle,\n        latestChapterTime,\n        lastCheckCount,\n        totalChapterNum,\n        durChapterIndex,\n        type,\n        `group`,\n        `order`,\n        canUpdate,\n        ifnull(customIntro, intro) as intro,\n        kind,\n        wordCount\n    FROM books\n    ORDER BY durChapterTime DESC\n"

    .line 456
    .line 457
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    :goto_15
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_17

    .line 471
    .line 472
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    const/4 v2, 0x2

    .line 481
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    move-object/from16 v19, v11

    .line 500
    .line 501
    goto :goto_16

    .line 502
    :cond_f
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v19, v2

    .line 507
    .line 508
    :goto_16
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_10

    .line 513
    .line 514
    move-object/from16 v20, v11

    .line 515
    .line 516
    goto :goto_17

    .line 517
    :cond_10
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v20, v2

    .line 522
    .line 523
    :goto_17
    const/4 v2, 0x7

    .line 524
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_11

    .line 529
    .line 530
    move-object/from16 v21, v11

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_11
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v21, v2

    .line 538
    .line 539
    :goto_18
    const/16 v2, 0x8

    .line 540
    .line 541
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v22

    .line 545
    const/16 v2, 0x9

    .line 546
    .line 547
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v7

    .line 551
    long-to-int v2, v7

    .line 552
    const/16 v7, 0xa

    .line 553
    .line 554
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_12

    .line 559
    .line 560
    move-object/from16 v25, v11

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_12
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object/from16 v25, v7

    .line 568
    .line 569
    :goto_19
    const/16 v7, 0xb

    .line 570
    .line 571
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v26

    .line 575
    const/16 v7, 0xc

    .line 576
    .line 577
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v7

    .line 581
    long-to-int v7, v7

    .line 582
    const/16 v8, 0xd

    .line 583
    .line 584
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v3

    .line 588
    long-to-int v3, v3

    .line 589
    const/16 v4, 0xe

    .line 590
    .line 591
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    long-to-int v4, v5

    .line 596
    const/16 v5, 0xf

    .line 597
    .line 598
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    long-to-int v5, v5

    .line 603
    const/16 v6, 0x10

    .line 604
    .line 605
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v32

    .line 609
    const/16 v6, 0x11

    .line 610
    .line 611
    move/from16 v39, v9

    .line 612
    .line 613
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v9

    .line 617
    long-to-int v6, v9

    .line 618
    const/16 v8, 0x12

    .line 619
    .line 620
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v8

    .line 624
    long-to-int v8, v8

    .line 625
    if-eqz v8, :cond_13

    .line 626
    .line 627
    move/from16 v35, v39

    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_13
    move/from16 v35, v12

    .line 631
    .line 632
    :goto_1a
    const/16 v8, 0x13

    .line 633
    .line 634
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_14

    .line 639
    .line 640
    move-object/from16 v36, v11

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_14
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    move-object/from16 v36, v8

    .line 648
    .line 649
    :goto_1b
    const/16 v8, 0x14

    .line 650
    .line 651
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-eqz v9, :cond_15

    .line 656
    .line 657
    move-object/from16 v37, v11

    .line 658
    .line 659
    goto :goto_1c

    .line 660
    :cond_15
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    move-object/from16 v37, v8

    .line 665
    .line 666
    :goto_1c
    const/16 v8, 0x15

    .line 667
    .line 668
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v9, :cond_16

    .line 673
    .line 674
    move-object/from16 v38, v11

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_16
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    move-object/from16 v38, v8

    .line 682
    .line 683
    :goto_1d
    new-instance v13, Lwt/j;

    .line 684
    .line 685
    move/from16 v24, v2

    .line 686
    .line 687
    move/from16 v29, v3

    .line 688
    .line 689
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v31, v5

    .line 692
    .line 693
    move/from16 v34, v6

    .line 694
    .line 695
    move/from16 v28, v7

    .line 696
    .line 697
    invoke-direct/range {v13 .. v38}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 701
    .line 702
    .line 703
    move/from16 v9, v39

    .line 704
    .line 705
    const/4 v3, 0x6

    .line 706
    const/4 v4, 0x5

    .line 707
    const/4 v5, 0x4

    .line 708
    const/4 v6, 0x3

    .line 709
    goto/16 :goto_15

    .line 710
    .line 711
    :catchall_6
    move-exception v0

    .line 712
    goto :goto_1e

    .line 713
    :cond_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 714
    .line 715
    .line 716
    return-object v0

    .line 717
    :goto_1e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :pswitch_6
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lyb/a;

    .line 724
    .line 725
    const-string v1, "delete from books where type & 1024 > 0"

    .line 726
    .line 727
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :try_start_7
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 732
    .line 733
    .line 734
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 735
    .line 736
    .line 737
    return-object v11

    .line 738
    :catchall_7
    move-exception v0

    .line 739
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_7
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lox/e;

    .line 746
    .line 747
    instance-of v1, v0, Lry/v;

    .line 748
    .line 749
    if-eqz v1, :cond_18

    .line 750
    .line 751
    move-object v11, v0

    .line 752
    check-cast v11, Lry/v;

    .line 753
    .line 754
    :cond_18
    return-object v11

    .line 755
    :pswitch_8
    return-object p1

    .line 756
    :pswitch_9
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Ljava/util/Map;

    .line 759
    .line 760
    new-instance v1, Lr3/e;

    .line 761
    .line 762
    invoke-direct {v1, v0}, Lr3/e;-><init>(Ljava/util/Map;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :pswitch_a
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Landroid/content/Context;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_b
    move/from16 v39, v9

    .line 777
    .line 778
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lp4/d0;

    .line 781
    .line 782
    if-nez v0, :cond_19

    .line 783
    .line 784
    goto :goto_1f

    .line 785
    :cond_19
    invoke-virtual {v0}, Lp4/d0;->d()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    const/4 v2, 0x2

    .line 790
    invoke-static {v0, v2}, Lp4/d0;->b(II)Z

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    :goto_1f
    xor-int/lit8 v0, v12, 0x1

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_c
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lp4/d0;

    .line 804
    .line 805
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_d
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Le3/r;

    .line 811
    .line 812
    sget-object v1, Lv4/h0;->b:Le3/x2;

    .line 813
    .line 814
    invoke-interface {v0, v1}, Le3/r;->e1(Le3/v1;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v1, "android.software.leanback"

    .line 825
    .line 826
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_1a

    .line 831
    .line 832
    sget-object v0, Lo1/s;->a:Lo1/r;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v0, Lo1/r;->c:Lo1/q;

    .line 838
    .line 839
    goto :goto_20

    .line 840
    :cond_1a
    sget-object v0, Lo1/u;->b:Lo1/t;

    .line 841
    .line 842
    :goto_20
    return-object v0

    .line 843
    :pswitch_e
    move-object/from16 v0, p1

    .line 844
    .line 845
    check-cast v0, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    neg-int v0, v0

    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_f
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/lang/Integer;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    neg-int v0, v0

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_10
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    return-object v10

    .line 879
    :pswitch_11
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    return-object v10

    .line 894
    :pswitch_12
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v10

    .line 909
    :pswitch_13
    move-object/from16 v0, p1

    .line 910
    .line 911
    check-cast v0, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-object v10

    .line 924
    :pswitch_14
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ljava/lang/String;

    .line 927
    .line 928
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 929
    .line 930
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    return-object v10

    .line 938
    :pswitch_15
    move-object/from16 v0, p1

    .line 939
    .line 940
    check-cast v0, Ljava/lang/String;

    .line 941
    .line 942
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    return-object v10

    .line 952
    :pswitch_16
    move-object/from16 v0, p1

    .line 953
    .line 954
    check-cast v0, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0, v2}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    return-object v10

    .line 967
    :pswitch_17
    move-object/from16 v0, p1

    .line 968
    .line 969
    check-cast v0, Lyb/c;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v1, Llx/j;

    .line 975
    .line 976
    invoke-direct {v1}, Llx/j;-><init>()V

    .line 977
    .line 978
    .line 979
    :goto_21
    invoke-interface {v0}, Lyb/c;->D()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_1b

    .line 984
    .line 985
    invoke-interface {v0, v12}, Lyb/c;->getLong(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v2

    .line 989
    long-to-int v2, v2

    .line 990
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Llx/j;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_21

    .line 998
    :cond_1b
    invoke-static {v1}, Ll00/g;->q(Llx/j;)Llx/j;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_18
    move-object/from16 v0, p1

    .line 1004
    .line 1005
    check-cast v0, Lyb/c;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Lyb/c;->D()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    return-object v0

    .line 1019
    :pswitch_19
    move/from16 v39, v9

    .line 1020
    .line 1021
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    check-cast v0, Llb/a;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lkotlin/NotImplementedError;

    .line 1029
    .line 1030
    move/from16 v1, v39

    .line 1031
    .line 1032
    invoke-direct {v0, v11, v1, v11}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILzx/f;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1037
    .line 1038
    check-cast v0, Ljava/lang/Integer;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    new-instance v1, Lj1/t2;

    .line 1045
    .line 1046
    invoke-direct {v1, v0}, Lj1/t2;-><init>(I)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, Le3/r;

    .line 1053
    .line 1054
    sget v1, Lj1/l;->a:I

    .line 1055
    .line 1056
    sget-object v1, Lv4/h0;->b:Le3/x2;

    .line 1057
    .line 1058
    invoke-interface {v0, v1}, Le3/r;->e1(Le3/v1;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object v3, v1

    .line 1063
    check-cast v3, Landroid/content/Context;

    .line 1064
    .line 1065
    sget-object v1, Lv4/h1;->h:Le3/x2;

    .line 1066
    .line 1067
    invoke-interface {v0, v1}, Le3/r;->e1(Le3/v1;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object v4, v1

    .line 1072
    check-cast v4, Lr5/c;

    .line 1073
    .line 1074
    sget-object v1, Lj1/c2;->a:Le3/v;

    .line 1075
    .line 1076
    invoke-interface {v0, v1}, Le3/r;->e1(Le3/v1;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, Lj1/b2;

    .line 1081
    .line 1082
    if-nez v0, :cond_1c

    .line 1083
    .line 1084
    goto :goto_22

    .line 1085
    :cond_1c
    new-instance v2, Lj1/k;

    .line 1086
    .line 1087
    iget-wide v5, v0, Lj1/b2;->a:J

    .line 1088
    .line 1089
    iget-object v7, v0, Lj1/b2;->b:Ls1/y1;

    .line 1090
    .line 1091
    invoke-direct/range {v2 .. v7}, Lj1/k;-><init>(Landroid/content/Context;Lr5/c;JLs1/u1;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v11, v2

    .line 1095
    :goto_22
    return-object v11

    .line 1096
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1097
    .line 1098
    check-cast v0, Ls4/a2;

    .line 1099
    .line 1100
    return-object v10

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
