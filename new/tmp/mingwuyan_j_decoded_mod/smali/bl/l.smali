.class public final synthetic Lbl/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/l;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbl/l;->v:I

    .line 7
    .line 8
    iput p3, p0, Lbl/l;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/l;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v1, Lbl/l;->v:I

    .line 6
    .line 7
    iget v3, v1, Lbl/l;->A:I

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ld7/a;

    .line 12
    .line 13
    const-string v5, "select * from chapters where bookUrl = ? and `index` >= ? and `index` <= ? order by `index`"

    .line 14
    .line 15
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    :try_start_0
    invoke-interface {v4, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    int-to-long v6, v2

    .line 25
    invoke-interface {v4, v0, v6, v7}, Ld7/c;->g(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    int-to-long v2, v3

    .line 30
    invoke-interface {v4, v0, v2, v3}, Ld7/c;->g(IJ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "url"

    .line 34
    .line 35
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v2, "title"

    .line 40
    .line 41
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "isVolume"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v6, "baseUrl"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "bookUrl"

    .line 58
    .line 59
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "index"

    .line 64
    .line 65
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "isVip"

    .line 70
    .line 71
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "isPay"

    .line 76
    .line 77
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "resourceUrl"

    .line 82
    .line 83
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const-string v12, "tag"

    .line 88
    .line 89
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const-string v13, "wordCount"

    .line 94
    .line 95
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const-string v14, "start"

    .line 100
    .line 101
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const-string v15, "end"

    .line 106
    .line 107
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const-string v5, "startFragmentId"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const-string v1, "endFragmentId"

    .line 118
    .line 119
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    move/from16 v16, v1

    .line 124
    .line 125
    const-string v1, "variable"

    .line 126
    .line 127
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move/from16 v17, v1

    .line 132
    .line 133
    const-string v1, "imgUrl"

    .line 134
    .line 135
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    move/from16 v18, v1

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    if-eqz v19, :cond_c

    .line 151
    .line 152
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v21

    .line 156
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    move/from16 v19, v0

    .line 161
    .line 162
    move-object/from16 v38, v1

    .line 163
    .line 164
    invoke-interface {v4, v3}, Ld7/c;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    long-to-int v0, v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v23, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_0
    const/16 v23, 0x0

    .line 175
    .line 176
    :goto_1
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v24

    .line 180
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v25

    .line 184
    move v0, v2

    .line 185
    invoke-interface {v4, v8}, Ld7/c;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    long-to-int v1, v1

    .line 190
    move v2, v0

    .line 191
    move/from16 v26, v1

    .line 192
    .line 193
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    long-to-int v0, v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/16 v27, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const/16 v27, 0x0

    .line 204
    .line 205
    :goto_2
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    long-to-int v0, v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    const/16 v28, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    const/16 v28, 0x0

    .line 216
    .line 217
    :goto_3
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v29, v0

    .line 231
    .line 232
    :goto_4
    invoke-interface {v4, v12}, Ld7/c;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    const/16 v30, 0x0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_4
    invoke-interface {v4, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v30, v0

    .line 246
    .line 247
    :goto_5
    invoke-interface {v4, v13}, Ld7/c;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_5
    invoke-interface {v4, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v31, v0

    .line 261
    .line 262
    :goto_6
    invoke-interface {v4, v14}, Ld7/c;->isNull(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const/16 v32, 0x0

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_6
    invoke-interface {v4, v14}, Ld7/c;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v32

    .line 275
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v32, v0

    .line 280
    .line 281
    :goto_7
    invoke-interface {v4, v15}, Ld7/c;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_7
    invoke-interface {v4, v15}, Ld7/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v33

    .line 294
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move-object/from16 v33, v0

    .line 299
    .line 300
    :goto_8
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    const/16 v34, 0x0

    .line 307
    .line 308
    :goto_9
    move/from16 v0, v16

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_8
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v34, v0

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    invoke-interface {v4, v0}, Ld7/c;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    if-eqz v16, :cond_9

    .line 323
    .line 324
    const/16 v35, 0x0

    .line 325
    .line 326
    :goto_b
    move/from16 v1, v17

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_9
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    move-object/from16 v35, v16

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :goto_c
    invoke-interface {v4, v1}, Ld7/c;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v17

    .line 340
    if-eqz v17, :cond_a

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    :goto_d
    move/from16 v17, v0

    .line 345
    .line 346
    move/from16 v0, v18

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_a
    invoke-interface {v4, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    move-object/from16 v36, v17

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :goto_e
    invoke-interface {v4, v0}, Ld7/c;->isNull(I)Z

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    if-eqz v18, :cond_b

    .line 361
    .line 362
    const/16 v37, 0x0

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_b
    invoke-interface {v4, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    move-object/from16 v37, v16

    .line 370
    .line 371
    :goto_f
    new-instance v20, Lio/legado/app/data/entities/BookChapter;

    .line 372
    .line 373
    invoke-direct/range {v20 .. v37}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move/from16 v18, v0

    .line 377
    .line 378
    move-object/from16 v0, v20

    .line 379
    .line 380
    move/from16 v16, v1

    .line 381
    .line 382
    move-object/from16 v1, v38

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    .line 386
    .line 387
    move/from16 v0, v17

    .line 388
    .line 389
    move/from16 v17, v16

    .line 390
    .line 391
    move/from16 v16, v0

    .line 392
    .line 393
    move/from16 v0, v19

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto :goto_10

    .line 399
    :cond_c
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 400
    .line 401
    .line 402
    return-object v1

    .line 403
    :goto_10
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
