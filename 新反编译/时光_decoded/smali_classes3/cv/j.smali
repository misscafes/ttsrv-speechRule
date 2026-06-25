.class public final Lcv/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcv/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv/j;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcv/j;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcv/j;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lcv/j;->Y:Le3/e1;

    .line 8
    .line 9
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    iget-object v0, v0, Lcv/j;->X:Ljava/util/List;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/16 v8, 0x30

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu1/b;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_0
    or-int v1, v15, v9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v15

    .line 67
    :goto_0
    and-int/2addr v8, v15

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v14, v13}, Le3/k0;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v1, v6

    .line 78
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    move v5, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v5, v11

    .line 85
    :goto_1
    and-int/2addr v1, v12

    .line 86
    invoke-virtual {v14, v1, v5}, Le3/k0;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljx/m;

    .line 97
    .line 98
    const v1, 0x60ab534c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-ne v5, v4, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v5, Lat/l0;

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    invoke-direct {v5, v0, v1, v3}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v5, Lyx/a;

    .line 127
    .line 128
    invoke-static {v0, v5, v14, v11}, Lov/b;->d(Ljx/m;Lyx/a;Le3/k0;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v11}, Le3/k0;->q(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lu1/b;

    .line 142
    .line 143
    move-object/from16 v13, p2

    .line 144
    .line 145
    check-cast v13, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    move-object/from16 v14, p3

    .line 152
    .line 153
    check-cast v14, Le3/k0;

    .line 154
    .line 155
    move-object/from16 v15, p4

    .line 156
    .line 157
    check-cast v15, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    and-int/lit8 v16, v15, 0x6

    .line 164
    .line 165
    if-nez v16, :cond_9

    .line 166
    .line 167
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    move v9, v10

    .line 174
    :cond_8
    or-int v1, v15, v9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    move v1, v15

    .line 178
    :goto_3
    and-int/lit8 v9, v15, 0x30

    .line 179
    .line 180
    if-nez v9, :cond_b

    .line 181
    .line 182
    invoke-virtual {v14, v13}, Le3/k0;->d(I)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_a

    .line 187
    .line 188
    move v6, v7

    .line 189
    :cond_a
    or-int/2addr v1, v6

    .line 190
    :cond_b
    and-int/lit16 v6, v1, 0x93

    .line 191
    .line 192
    if-eq v6, v5, :cond_c

    .line 193
    .line 194
    move v5, v12

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    move v5, v11

    .line 197
    :goto_4
    and-int/2addr v1, v12

    .line 198
    invoke-virtual {v14, v1, v5}, Le3/k0;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 209
    .line 210
    const v1, 0x2745bedc

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v1, v5

    .line 225
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    if-ne v5, v4, :cond_e

    .line 232
    .line 233
    :cond_d
    new-instance v5, Lgs/g1;

    .line 234
    .line 235
    invoke-direct {v5, v0, v3, v12}, Lgs/g1;-><init>(Lio/legado/app/data/entities/BookSourcePart;Le3/e1;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    check-cast v5, Lyx/a;

    .line 242
    .line 243
    invoke-static {v0, v5, v14, v8}, Lgs/n2;->C(Lio/legado/app/data/entities/BookSourcePart;Lyx/a;Le3/k0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v11}, Le3/k0;->q(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v2

    .line 254
    :pswitch_1
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lu1/b;

    .line 257
    .line 258
    move-object/from16 v13, p2

    .line 259
    .line 260
    check-cast v13, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    move-object/from16 v14, p3

    .line 267
    .line 268
    check-cast v14, Le3/k0;

    .line 269
    .line 270
    move-object/from16 v15, p4

    .line 271
    .line 272
    check-cast v15, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    and-int/lit8 v16, v15, 0x6

    .line 279
    .line 280
    if-nez v16, :cond_11

    .line 281
    .line 282
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    move v9, v10

    .line 289
    :cond_10
    or-int v1, v15, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    move v1, v15

    .line 293
    :goto_6
    and-int/2addr v8, v15

    .line 294
    if-nez v8, :cond_13

    .line 295
    .line 296
    invoke-virtual {v14, v13}, Le3/k0;->d(I)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_12

    .line 301
    .line 302
    move v6, v7

    .line 303
    :cond_12
    or-int/2addr v1, v6

    .line 304
    :cond_13
    and-int/lit16 v6, v1, 0x93

    .line 305
    .line 306
    if-eq v6, v5, :cond_14

    .line 307
    .line 308
    move v5, v12

    .line 309
    goto :goto_7

    .line 310
    :cond_14
    move v5, v11

    .line 311
    :goto_7
    and-int/2addr v1, v12

    .line 312
    invoke-virtual {v14, v1, v5}, Le3/k0;->S(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    const v1, -0x4b9865b2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v1}, Le3/k0;->b0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    or-int/2addr v1, v5

    .line 339
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v1, :cond_15

    .line 344
    .line 345
    if-ne v5, v4, :cond_16

    .line 346
    .line 347
    :cond_15
    new-instance v5, Lat/l0;

    .line 348
    .line 349
    invoke-direct {v5, v0, v10, v3}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_16
    check-cast v5, Lyx/a;

    .line 356
    .line 357
    new-instance v1, Lcv/i;

    .line 358
    .line 359
    invoke-direct {v1, v0, v11}, Lcv/i;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x5ed5dae8

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    const/16 v25, 0x30

    .line 370
    .line 371
    const/16 v26, 0x1ffc

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const/16 v23, 0x0

    .line 388
    .line 389
    move-object/from16 v24, v14

    .line 390
    .line 391
    move-object v14, v5

    .line 392
    invoke-static/range {v14 .. v26}, Ly2/p1;->b(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v24

    .line 396
    .line 397
    invoke-virtual {v0, v11}, Le3/k0;->q(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_17
    move-object v0, v14

    .line 402
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 403
    .line 404
    .line 405
    :goto_8
    return-object v2

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
