.class public final synthetic Las/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ll/i;

.field public final synthetic Z:Z

.field public final synthetic i:Las/y0;

.field public final synthetic n0:Lcq/o0;

.field public final synthetic o0:Le3/w2;

.field public final synthetic p0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Las/y0;Ljava/lang/String;Ll/i;ZLcq/o0;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/s;->i:Las/y0;

    .line 5
    .line 6
    iput-object p2, p0, Las/s;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Las/s;->Y:Ll/i;

    .line 9
    .line 10
    iput-boolean p4, p0, Las/s;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Las/s;->n0:Lcq/o0;

    .line 13
    .line 14
    iput-object p6, p0, Las/s;->o0:Le3/w2;

    .line 15
    .line 16
    iput-object p7, p0, Las/s;->p0:Le3/e1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/b0;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    or-int/2addr v2, v1

    .line 37
    :cond_1
    and-int/lit8 v1, v2, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v5

    .line 48
    :goto_1
    and-int/2addr v2, v6

    .line 49
    invoke-virtual {v14, v2, v1}, Le3/k0;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_f

    .line 54
    .line 55
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 60
    .line 61
    if-ne v1, v2, :cond_3

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v14, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v1, Le3/e1;

    .line 73
    .line 74
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v7, Lnu/j;->a:Le3/x2;

    .line 81
    .line 82
    invoke-virtual {v14, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lnu/i;

    .line 87
    .line 88
    iget-wide v7, v7, Lnu/i;->p:J

    .line 89
    .line 90
    const/high16 v9, 0x3f000000    # 0.5f

    .line 91
    .line 92
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v2, :cond_4

    .line 101
    .line 102
    new-instance v7, Lap/y;

    .line 103
    .line 104
    invoke-direct {v7, v4, v1}, Lap/y;-><init>(ILe3/e1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v4, v7

    .line 111
    check-cast v4, Lyx/l;

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0xfa9

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    move v10, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move v11, v6

    .line 122
    const-string v6, "\u9009\u62e9\u6216\u641c\u7d22\u5206\u7c7b"

    .line 123
    .line 124
    move-object v12, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move v13, v10

    .line 127
    const/4 v10, 0x0

    .line 128
    move v15, v11

    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v18, v12

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    move/from16 v19, v13

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    move/from16 v20, v15

    .line 137
    .line 138
    const/16 v15, 0x6180

    .line 139
    .line 140
    move-object/from16 p1, v1

    .line 141
    .line 142
    move-object/from16 v1, v18

    .line 143
    .line 144
    invoke-static/range {v2 .. v17}, Lvu/s;->p(Lv3/q;Ljava/lang/String;Lyx/l;Lyx/l;Ljava/lang/String;Lyx/p;JLu1/v;Lry/z;Lyx/p;ZLe3/k0;III)V

    .line 145
    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v0, Las/s;->o0:Le3/w2;

    .line 154
    .line 155
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v2, v4

    .line 170
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    if-ne v4, v1, :cond_5

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 v15, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_6
    :goto_2
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    :goto_3
    const/4 v15, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/List;

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 229
    .line 230
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/lang/String;

    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    invoke-static {v6, v7, v15}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    invoke-interface/range {p1 .. p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v5, v6, v15}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ne v5, v15, :cond_8

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    move-object v4, v3

    .line 270
    goto :goto_3

    .line 271
    :goto_5
    invoke-virtual {v14, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    check-cast v4, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    if-ne v3, v1, :cond_c

    .line 287
    .line 288
    :cond_b
    invoke-static {v4}, Lfv/a;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v14, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    move-object v5, v3

    .line 296
    check-cast v5, Ljava/util/List;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/high16 v3, 0x41800000    # 16.0f

    .line 300
    .line 301
    invoke-static {v2, v3, v15}, Ls1/k;->b(FFI)Ls1/y1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v3, v2

    .line 306
    new-instance v2, Ls1/k1;

    .line 307
    .line 308
    const/high16 v4, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-direct {v2, v4, v13}, Ls1/k1;-><init>(FZ)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 315
    .line 316
    invoke-interface {v4, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    iget-object v6, v0, Las/s;->i:Las/y0;

    .line 324
    .line 325
    invoke-virtual {v14, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    or-int/2addr v4, v7

    .line 330
    iget-object v7, v0, Las/s;->X:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v14, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    or-int/2addr v4, v8

    .line 337
    iget-object v8, v0, Las/s;->Y:Ll/i;

    .line 338
    .line 339
    invoke-virtual {v14, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    or-int/2addr v4, v9

    .line 344
    iget-boolean v9, v0, Las/s;->Z:Z

    .line 345
    .line 346
    invoke-virtual {v14, v9}, Le3/k0;->g(Z)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    or-int/2addr v4, v10

    .line 351
    iget-object v10, v0, Las/s;->n0:Lcq/o0;

    .line 352
    .line 353
    invoke-virtual {v14, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    or-int/2addr v4, v11

    .line 358
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    if-nez v4, :cond_d

    .line 363
    .line 364
    if-ne v11, v1, :cond_e

    .line 365
    .line 366
    :cond_d
    new-instance v4, Las/y;

    .line 367
    .line 368
    iget-object v11, v0, Las/s;->p0:Le3/e1;

    .line 369
    .line 370
    invoke-direct/range {v4 .. v11}, Las/y;-><init>(Ljava/util/List;Las/y0;Ljava/lang/String;Ll/i;ZLcq/o0;Le3/e1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v14, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v11, v4

    .line 377
    :cond_e
    move-object v10, v11

    .line 378
    check-cast v10, Lyx/l;

    .line 379
    .line 380
    const/16 v12, 0x180

    .line 381
    .line 382
    const/16 v13, 0x1fa

    .line 383
    .line 384
    move-object v4, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    move-object v11, v14

    .line 392
    invoke-static/range {v2 .. v13}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 397
    .line 398
    .line 399
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 400
    .line 401
    return-object v0
.end method
