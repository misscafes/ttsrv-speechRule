.class public final Lnr/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Landroid/os/Parcelable;

.field public final synthetic p0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Laz/k;Lty/v;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lzx/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnr/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnr/f;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lnr/f;->X:Lio/legado/app/data/entities/BookSource;

    .line 10
    .line 11
    iput-object p4, p0, Lnr/f;->Y:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    iput-object p5, p0, Lnr/f;->o0:Landroid/os/Parcelable;

    .line 14
    .line 15
    iput-object p6, p0, Lnr/f;->p0:Ljava/io/Serializable;

    .line 16
    .line 17
    iput-object p2, p0, Lnr/f;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Luy/i;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnr/f;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/f;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lnr/f;->X:Lio/legado/app/data/entities/BookSource;

    iput-object p3, p0, Lnr/f;->Y:Lio/legado/app/data/entities/Book;

    iput-object p4, p0, Lnr/f;->n0:Ljava/lang/Object;

    iput-object p5, p0, Lnr/f;->o0:Landroid/os/Parcelable;

    iput-object p6, p0, Lnr/f;->p0:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 34

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
    iget v3, v0, Lnr/f;->i:I

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v5, v0, Lnr/f;->p0:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v6, v0, Lnr/f;->o0:Landroid/os/Parcelable;

    .line 14
    .line 15
    iget-object v7, v0, Lnr/f;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lnr/f;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    instance-of v3, v2, Lnr/j;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lnr/j;

    .line 35
    .line 36
    const/high16 v16, -0x80000000

    .line 37
    .line 38
    iget v11, v3, Lnr/j;->X:I

    .line 39
    .line 40
    and-int v17, v11, v16

    .line 41
    .line 42
    if-eqz v17, :cond_0

    .line 43
    .line 44
    sub-int v11, v11, v16

    .line 45
    .line 46
    iput v11, v3, Lnr/j;->X:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v3, Lnr/j;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, Lnr/j;-><init>(Lnr/f;Lox/c;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v2, v3, Lnr/j;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iget v11, v3, Lnr/j;->X:I

    .line 57
    .line 58
    iget-object v15, v0, Lnr/f;->X:Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    if-eqz v11, :cond_4

    .line 61
    .line 62
    if-eq v11, v12, :cond_3

    .line 63
    .line 64
    if-eq v11, v13, :cond_2

    .line 65
    .line 66
    if-ne v11, v14, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    iget v0, v3, Lnr/j;->Z:I

    .line 80
    .line 81
    iget-object v1, v3, Lnr/j;->Y:Luy/i;

    .line 82
    .line 83
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v3

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    iget v1, v3, Lnr/j;->q0:I

    .line 90
    .line 91
    iget v8, v3, Lnr/j;->n0:I

    .line 92
    .line 93
    iget v9, v3, Lnr/j;->Z:I

    .line 94
    .line 95
    iget-object v11, v3, Lnr/j;->p0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, v3, Lnr/j;->Y:Luy/i;

    .line 98
    .line 99
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    move v12, v8

    .line 105
    move-object/from16 v8, v17

    .line 106
    .line 107
    move-object/from16 v17, v11

    .line 108
    .line 109
    move-object v11, v2

    .line 110
    move v2, v9

    .line 111
    move-object v9, v3

    .line 112
    move v3, v1

    .line 113
    move-object v1, v15

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v8, Luy/i;

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    check-cast v17, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v16, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 125
    .line 126
    invoke-interface {v3}, Lox/c;->getContext()Lox/g;

    .line 127
    .line 128
    .line 129
    move-result-object v28

    .line 130
    const/16 v32, 0x773e

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    iget-object v1, v0, Lnr/f;->Y:Lio/legado/app/data/entities/Book;

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    move-object/from16 v24, v1

    .line 159
    .line 160
    move-object/from16 v23, v15

    .line 161
    .line 162
    invoke-direct/range {v16 .. v33}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v11, v17

    .line 166
    .line 167
    move-object/from16 v1, v23

    .line 168
    .line 169
    iput-object v8, v3, Lnr/j;->Y:Luy/i;

    .line 170
    .line 171
    iput-object v11, v3, Lnr/j;->p0:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    iput v2, v3, Lnr/j;->Z:I

    .line 175
    .line 176
    iput v2, v3, Lnr/j;->n0:I

    .line 177
    .line 178
    iput v2, v3, Lnr/j;->q0:I

    .line 179
    .line 180
    iput v12, v3, Lnr/j;->X:I

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v23, 0x1f

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v3

    .line 195
    .line 196
    invoke-static/range {v16 .. v24}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object/from16 v9, v22

    .line 201
    .line 202
    if-ne v3, v10, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move v12, v2

    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    move-object v11, v3

    .line 209
    move v3, v12

    .line 210
    :goto_1
    check-cast v11, Lio/legado/app/help/http/StrResponse;

    .line 211
    .line 212
    invoke-virtual {v11}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    invoke-virtual {v11}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    check-cast v20, Lio/legado/app/data/entities/rule/ContentRule;

    .line 226
    .line 227
    move-object/from16 v21, v6

    .line 228
    .line 229
    check-cast v21, Lio/legado/app/data/entities/BookChapter;

    .line 230
    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    check-cast v23, Ljava/lang/String;

    .line 234
    .line 235
    iput-object v8, v9, Lnr/j;->Y:Luy/i;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    iput-object v5, v9, Lnr/j;->p0:Ljava/lang/String;

    .line 239
    .line 240
    iput v2, v9, Lnr/j;->Z:I

    .line 241
    .line 242
    iput v12, v9, Lnr/j;->n0:I

    .line 243
    .line 244
    iput v3, v9, Lnr/j;->q0:I

    .line 245
    .line 246
    iput v13, v9, Lnr/j;->X:I

    .line 247
    .line 248
    iget-object v0, v0, Lnr/f;->Y:Lio/legado/app/data/entities/Book;

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v0

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    move-object/from16 v26, v9

    .line 259
    .line 260
    invoke-static/range {v16 .. v26}, Lnr/i;->d(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ZZLqx/c;)Ljx/h;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v10, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    move v1, v2

    .line 268
    move-object v2, v0

    .line 269
    move v0, v1

    .line 270
    move-object v1, v8

    .line 271
    :goto_2
    check-cast v2, Ljx/h;

    .line 272
    .line 273
    iget-object v2, v2, Ljx/h;->i:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    iput-object v5, v9, Lnr/j;->Y:Luy/i;

    .line 277
    .line 278
    iput-object v5, v9, Lnr/j;->p0:Ljava/lang/String;

    .line 279
    .line 280
    iput v0, v9, Lnr/j;->Z:I

    .line 281
    .line 282
    iput v14, v9, Lnr/j;->X:I

    .line 283
    .line 284
    invoke-interface {v1, v2, v9}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v10, :cond_7

    .line 289
    .line 290
    :goto_3
    move-object v4, v10

    .line 291
    :cond_7
    :goto_4
    return-object v4

    .line 292
    :pswitch_0
    const/high16 v16, -0x80000000

    .line 293
    .line 294
    instance-of v3, v2, Lnr/d;

    .line 295
    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    move-object v3, v2

    .line 299
    check-cast v3, Lnr/d;

    .line 300
    .line 301
    iget v11, v3, Lnr/d;->Y:I

    .line 302
    .line 303
    and-int v15, v11, v16

    .line 304
    .line 305
    if-eqz v15, :cond_8

    .line 306
    .line 307
    sub-int v11, v11, v16

    .line 308
    .line 309
    iput v11, v3, Lnr/d;->Y:I

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    new-instance v3, Lnr/d;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2}, Lnr/d;-><init>(Lnr/f;Lox/c;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v2, v3, Lnr/d;->X:Ljava/lang/Object;

    .line 318
    .line 319
    iget v11, v3, Lnr/d;->Y:I

    .line 320
    .line 321
    if-eqz v11, :cond_c

    .line 322
    .line 323
    if-eq v11, v12, :cond_a

    .line 324
    .line 325
    if-ne v11, v13, :cond_9

    .line 326
    .line 327
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    goto :goto_8

    .line 336
    :cond_a
    iget-object v1, v3, Lnr/d;->i:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object/from16 v16, v1

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v7, Laz/k;

    .line 348
    .line 349
    iput-object v1, v3, Lnr/d;->i:Ljava/lang/Object;

    .line 350
    .line 351
    iput v12, v3, Lnr/d;->Y:I

    .line 352
    .line 353
    invoke-virtual {v7, v3}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v10, :cond_b

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :goto_6
    check-cast v8, Lty/v;

    .line 361
    .line 362
    new-instance v15, Lnr/e;

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    check-cast v20, Lio/legado/app/data/entities/rule/TocRule;

    .line 367
    .line 368
    move-object/from16 v21, v5

    .line 369
    .line 370
    check-cast v21, Lzx/y;

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    iget-object v1, v0, Lnr/f;->X:Lio/legado/app/data/entities/BookSource;

    .line 375
    .line 376
    iget-object v0, v0, Lnr/f;->Y:Lio/legado/app/data/entities/Book;

    .line 377
    .line 378
    move-object/from16 v19, v0

    .line 379
    .line 380
    move-object/from16 v18, v1

    .line 381
    .line 382
    invoke-direct/range {v15 .. v21}, Lnr/e;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lzx/y;)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-static {v8, v5, v15, v14}, Lry/b0;->e(Lry/z;Lox/g;Lyx/p;I)Lry/f0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v5, v3, Lnr/d;->i:Ljava/lang/Object;

    .line 391
    .line 392
    iput v13, v3, Lnr/d;->Y:I

    .line 393
    .line 394
    check-cast v8, Lty/u;

    .line 395
    .line 396
    iget-object v1, v8, Lty/u;->o0:Lty/j;

    .line 397
    .line 398
    invoke-interface {v1, v0, v3}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v10, :cond_d

    .line 403
    .line 404
    :goto_7
    move-object v4, v10

    .line 405
    :cond_d
    :goto_8
    return-object v4

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
