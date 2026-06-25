.class public final synthetic Lbl/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lbl/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbl/i;->v:I

    iput-object p2, p0, Lbl/i;->A:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbl/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/i;->A:Ljava/lang/String;

    iput p2, p0, Lbl/i;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/i;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lbl/i;->v:I

    .line 9
    .line 10
    iget-object v2, v1, Lbl/i;->A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Ld7/a;

    .line 15
    .line 16
    const-string v4, "update book_sources \n        set customOrder = ? where bookSourceUrl = ?"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    int-to-long v5, v0

    .line 24
    :try_start_0
    invoke-interface {v3, v4, v5, v6}, Ld7/c;->g(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v0, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, v1, Lbl/i;->A:Ljava/lang/String;

    .line 45
    .line 46
    iget v2, v1, Lbl/i;->v:I

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    check-cast v3, Ld7/a;

    .line 51
    .line 52
    const-string v4, "select * from chapters where bookUrl = ? and `index` = ?"

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    :try_start_1
    invoke-interface {v3, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    int-to-long v5, v2

    .line 64
    invoke-interface {v3, v0, v5, v6}, Ld7/c;->g(IJ)V

    .line 65
    .line 66
    .line 67
    const-string v0, "url"

    .line 68
    .line 69
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "title"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v5, "isVolume"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const-string v6, "baseUrl"

    .line 86
    .line 87
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v7, "bookUrl"

    .line 92
    .line 93
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "index"

    .line 98
    .line 99
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const-string v9, "isVip"

    .line 104
    .line 105
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const-string v10, "isPay"

    .line 110
    .line 111
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const-string v11, "resourceUrl"

    .line 116
    .line 117
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v12, "tag"

    .line 122
    .line 123
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    const-string v13, "wordCount"

    .line 128
    .line 129
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    const-string v14, "start"

    .line 134
    .line 135
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const-string v15, "end"

    .line 140
    .line 141
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    const-string v4, "startFragmentId"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v1, "endFragmentId"

    .line 152
    .line 153
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    const-string v1, "variable"

    .line 160
    .line 161
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move/from16 v17, v1

    .line 166
    .line 167
    const-string v1, "imgUrl"

    .line 168
    .line 169
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    if-eqz v18, :cond_c

    .line 180
    .line 181
    invoke-interface {v3, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    move v2, v1

    .line 190
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    long-to-int v0, v0

    .line 195
    const/4 v1, 0x0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/16 v23, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    move/from16 v23, v1

    .line 202
    .line 203
    :goto_0
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v24

    .line 207
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-interface {v3, v8}, Ld7/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    long-to-int v0, v5

    .line 216
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    long-to-int v5, v5

    .line 221
    if-eqz v5, :cond_1

    .line 222
    .line 223
    const/16 v27, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    move/from16 v27, v1

    .line 227
    .line 228
    :goto_1
    invoke-interface {v3, v10}, Ld7/c;->getLong(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    long-to-int v5, v5

    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    const/16 v28, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move/from16 v28, v1

    .line 239
    .line 240
    :goto_2
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    move-object/from16 v29, v19

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object/from16 v29, v1

    .line 254
    .line 255
    :goto_3
    invoke-interface {v3, v12}, Ld7/c;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    move-object/from16 v30, v19

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v30, v1

    .line 269
    .line 270
    :goto_4
    invoke-interface {v3, v13}, Ld7/c;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    move-object/from16 v31, v19

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_5
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v31, v1

    .line 284
    .line 285
    :goto_5
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    move-object/from16 v32, v19

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_6
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v32, v1

    .line 303
    .line 304
    :goto_6
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    move-object/from16 v33, v19

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_7
    invoke-interface {v3, v15}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v33, v1

    .line 322
    .line 323
    :goto_7
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    move-object/from16 v34, v19

    .line 330
    .line 331
    :goto_8
    move/from16 v1, v16

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_8
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v34, v1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    move-object/from16 v35, v19

    .line 348
    .line 349
    :goto_a
    move/from16 v1, v17

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_9
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v35, v1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :goto_b
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    move-object/from16 v36, v19

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_a
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v36, v1

    .line 373
    .line 374
    :goto_c
    invoke-interface {v3, v2}, Ld7/c;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    :goto_d
    move-object/from16 v37, v19

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_b
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    goto :goto_d

    .line 388
    :goto_e
    new-instance v20, Lio/legado/app/data/entities/BookChapter;

    .line 389
    .line 390
    move/from16 v26, v0

    .line 391
    .line 392
    invoke-direct/range {v20 .. v37}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    move-object/from16 v19, v20

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    goto :goto_10

    .line 400
    :cond_c
    :goto_f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 401
    .line 402
    .line 403
    return-object v19

    .line 404
    :goto_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
