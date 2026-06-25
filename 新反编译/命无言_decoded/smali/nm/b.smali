.class public final Lnm/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lfs/i;Lyr/o;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnm/b;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/b;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnm/b;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lnm/b;->v:Lio/legado/app/data/entities/Book;

    iput-object p5, p0, Lnm/b;->i0:Ljava/lang/Object;

    iput-boolean p6, p0, Lnm/b;->A:Z

    iput-object p2, p0, Lnm/b;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr/j;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnm/b;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/b;->X:Ljava/lang/Object;

    iput-object p2, p0, Lnm/b;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lnm/b;->v:Lio/legado/app/data/entities/Book;

    iput-object p4, p0, Lnm/b;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lnm/b;->i0:Ljava/lang/Object;

    iput-boolean p6, p0, Lnm/b;->A:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lnm/b;->i:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    instance-of v3, v2, Lpm/x0;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lpm/x0;

    .line 18
    .line 19
    iget v4, v3, Lpm/x0;->A:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lpm/x0;->A:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Lpm/x0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lpm/x0;-><init>(Lnm/b;Lar/d;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v3, Lpm/x0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 39
    .line 40
    iget v5, v3, Lpm/x0;->A:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v1, v3, Lpm/x0;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    move-object v8, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lnm/b;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lfs/i;

    .line 75
    .line 76
    iput-object v1, v3, Lpm/x0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v3, Lpm/x0;->A:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lfs/h;->b(Lcr/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_1
    iget-object v1, v0, Lnm/b;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lyr/o;

    .line 90
    .line 91
    new-instance v7, Lpm/y0;

    .line 92
    .line 93
    iget-object v2, v0, Lnm/b;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Lio/legado/app/service/ExportBookService;

    .line 97
    .line 98
    iget-object v2, v0, Lnm/b;->i0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v12, v2

    .line 101
    check-cast v12, Lhl/i;

    .line 102
    .line 103
    iget-boolean v13, v0, Lnm/b;->A:Z

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    iget-object v11, v0, Lnm/b;->v:Lio/legado/app/data/entities/Book;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, Lpm/y0;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v1, v5, v7, v2}, Lwr/y;->e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v5, v3, Lpm/x0;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v3, Lpm/x0;->A:I

    .line 120
    .line 121
    check-cast v1, Lyr/n;

    .line 122
    .line 123
    iget-object v1, v1, Lyr/n;->X:Lyr/c;

    .line 124
    .line 125
    invoke-interface {v1, v3, v2}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v4, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 133
    .line 134
    :goto_3
    return-object v4

    .line 135
    :pswitch_0
    iget-object v3, v0, Lnm/b;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, Lio/legado/app/data/entities/BookSource;

    .line 139
    .line 140
    instance-of v3, v2, Lnm/a;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lnm/a;

    .line 146
    .line 147
    iget v4, v3, Lnm/a;->v:I

    .line 148
    .line 149
    const/high16 v5, -0x80000000

    .line 150
    .line 151
    and-int v6, v4, v5

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iput v4, v3, Lnm/a;->v:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-instance v3, Lnm/a;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lnm/a;-><init>(Lnm/b;Lar/d;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, v3, Lnm/a;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 167
    .line 168
    iget v5, v3, Lnm/a;->v:I

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    const/4 v7, 0x2

    .line 172
    const/4 v8, 0x1

    .line 173
    const/4 v9, 0x0

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    if-eq v5, v8, :cond_9

    .line 177
    .line 178
    if-eq v5, v7, :cond_8

    .line 179
    .line 180
    if-ne v5, v6, :cond_7

    .line 181
    .line 182
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_8
    iget v1, v3, Lnm/a;->X:I

    .line 197
    .line 198
    iget-object v5, v3, Lnm/a;->A:Lzr/j;

    .line 199
    .line 200
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v13, v2

    .line 204
    move-object v2, v0

    .line 205
    move v0, v1

    .line 206
    move-object v1, v4

    .line 207
    move-object v4, v13

    .line 208
    move-object v13, v3

    .line 209
    move-object v15, v9

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_9
    iget v1, v3, Lnm/a;->j0:I

    .line 213
    .line 214
    iget v5, v3, Lnm/a;->Y:I

    .line 215
    .line 216
    iget v8, v3, Lnm/a;->X:I

    .line 217
    .line 218
    iget-object v10, v3, Lnm/a;->i0:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v12, v3, Lnm/a;->A:Lzr/j;

    .line 221
    .line 222
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move v6, v1

    .line 226
    move-object v13, v3

    .line 227
    move-object v1, v4

    .line 228
    move v0, v8

    .line 229
    move-object v3, v12

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_a
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lnm/b;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lzr/j;

    .line 238
    .line 239
    move-object v5, v1

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v12, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 243
    .line 244
    invoke-interface {v3}, Lar/d;->getContext()Lar/i;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    const/16 v20, 0x773e

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    move v1, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move v10, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    move v13, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v14, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move v15, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v17, v4

    .line 263
    .line 264
    move-object v4, v12

    .line 265
    iget-object v12, v0, Lnm/b;->v:Lio/legado/app/data/entities/Book;

    .line 266
    .line 267
    move/from16 v18, v13

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move-object/from16 v19, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move/from16 v22, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v23, v17

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move/from16 v24, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move-object/from16 v25, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v1, v23

    .line 289
    .line 290
    move/from16 v0, v24

    .line 291
    .line 292
    invoke-direct/range {v4 .. v21}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v3, Lnm/a;->A:Lzr/j;

    .line 296
    .line 297
    iput-object v5, v3, Lnm/a;->i0:Ljava/lang/String;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    iput v6, v3, Lnm/a;->X:I

    .line 301
    .line 302
    iput v6, v3, Lnm/a;->Y:I

    .line 303
    .line 304
    iput v6, v3, Lnm/a;->j0:I

    .line 305
    .line 306
    iput v0, v3, Lnm/a;->v:I

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v19, 0x1f

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move-object/from16 v18, v3

    .line 318
    .line 319
    move-object v12, v4

    .line 320
    invoke-static/range {v12 .. v20}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v13, v18

    .line 325
    .line 326
    if-ne v0, v1, :cond_b

    .line 327
    .line 328
    move-object/from16 v2, p0

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    move-object v3, v2

    .line 332
    move-object v10, v5

    .line 333
    move v5, v6

    .line 334
    move-object v2, v0

    .line 335
    move v0, v5

    .line 336
    :goto_5
    check-cast v2, Lio/legado/app/help/http/StrResponse;

    .line 337
    .line 338
    sget-object v4, Lnm/k;->a:Lnm/k;

    .line 339
    .line 340
    invoke-virtual {v2}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v2}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, p0

    .line 352
    .line 353
    iget-object v9, v2, Lnm/b;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v9, Lio/legado/app/data/entities/rule/TocRule;

    .line 356
    .line 357
    iget-object v12, v2, Lnm/b;->i0:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v12, Lmr/s;

    .line 360
    .line 361
    iget-object v12, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v12, Ljava/lang/String;

    .line 364
    .line 365
    iput-object v3, v13, Lnm/a;->A:Lzr/j;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    iput-object v15, v13, Lnm/a;->i0:Ljava/lang/String;

    .line 369
    .line 370
    iput v0, v13, Lnm/a;->X:I

    .line 371
    .line 372
    iput v5, v13, Lnm/a;->Y:I

    .line 373
    .line 374
    iput v6, v13, Lnm/a;->j0:I

    .line 375
    .line 376
    const/4 v5, 0x2

    .line 377
    iput v5, v13, Lnm/a;->v:I

    .line 378
    .line 379
    iget-object v5, v2, Lnm/b;->v:Lio/legado/app/data/entities/Book;

    .line 380
    .line 381
    move-object v6, v10

    .line 382
    move-object v10, v12

    .line 383
    iget-boolean v12, v2, Lnm/b;->A:Z

    .line 384
    .line 385
    const/16 v14, 0x100

    .line 386
    .line 387
    invoke-static/range {v4 .. v14}, Lnm/k;->b(Lnm/k;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;ZLcr/c;I)Lvq/e;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    if-ne v4, v1, :cond_c

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    move-object v5, v3

    .line 395
    :goto_6
    check-cast v4, Lvq/e;

    .line 396
    .line 397
    iget-object v3, v4, Lvq/e;->i:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v15, v13, Lnm/a;->A:Lzr/j;

    .line 400
    .line 401
    iput-object v15, v13, Lnm/a;->i0:Ljava/lang/String;

    .line 402
    .line 403
    iput v0, v13, Lnm/a;->X:I

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    iput v0, v13, Lnm/a;->v:I

    .line 407
    .line 408
    invoke-interface {v5, v3, v13}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v1, :cond_d

    .line 413
    .line 414
    :goto_7
    move-object v4, v1

    .line 415
    goto :goto_9

    .line 416
    :cond_d
    :goto_8
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 417
    .line 418
    :goto_9
    return-object v4

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
