.class public final Lyt/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyt/q;

.field public final synthetic Z:Lyt/d1;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/i2;

.field public final synthetic o0:Lg1/h0;


# direct methods
.method public synthetic constructor <init>(Lly/b;Lyt/q;Lyt/d1;Lg1/i2;Lg1/h0;I)V
    .locals 0

    .line 1
    iput p6, p0, Lyt/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/d0;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/d0;->Y:Lyt/q;

    .line 6
    .line 7
    iput-object p3, p0, Lyt/d0;->Z:Lyt/d1;

    .line 8
    .line 9
    iput-object p4, p0, Lyt/d0;->n0:Lg1/i2;

    .line 10
    .line 11
    iput-object p5, p0, Lyt/d0;->o0:Lg1/h0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt/d0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const-string v4, "home:"

    .line 10
    .line 11
    iget-object v5, v0, Lyt/d0;->Y:Lyt/q;

    .line 12
    .line 13
    iget-object v6, v0, Lyt/d0;->X:Ljava/util/List;

    .line 14
    .line 15
    const/16 v7, 0x92

    .line 16
    .line 17
    const/16 v9, 0x20

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    iget-object v12, v0, Lyt/d0;->Z:Lyt/d1;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lx1/f;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    move-object/from16 v8, p3

    .line 41
    .line 42
    check-cast v8, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v17, p4

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    and-int/lit8 v18, v17, 0x6

    .line 53
    .line 54
    if-nez v18, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v10, v11

    .line 63
    :cond_0
    or-int v1, v17, v10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move/from16 v1, v17

    .line 67
    .line 68
    :goto_0
    and-int/lit8 v10, v17, 0x30

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v8, v15}, Le3/k0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    move/from16 v16, v9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_1
    or-int v1, v1, v16

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v9, v1, 0x93

    .line 86
    .line 87
    if-eq v9, v7, :cond_4

    .line 88
    .line 89
    move v7, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v7, v14

    .line 92
    :goto_2
    and-int/2addr v1, v13

    .line 93
    invoke-virtual {v8, v1, v7}, Le3/k0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 104
    .line 105
    const v6, -0x4461fd0b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v6}, Le3/k0;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v5, v5, Lyt/q;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v4, ":infinite:"

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v6, v4}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v8, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v8, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v5, v6

    .line 150
    invoke-virtual {v8, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v5, v6

    .line 155
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    if-ne v6, v3, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v6, Lyt/c0;

    .line 164
    .line 165
    invoke-direct {v6, v12, v1, v4, v13}, Lyt/c0;-><init>(Lyt/d1;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object/from16 v18, v6

    .line 172
    .line 173
    check-cast v18, Lyx/a;

    .line 174
    .line 175
    const/16 v24, 0x30

    .line 176
    .line 177
    const/16 v25, 0x8

    .line 178
    .line 179
    sget-object v17, Laq/d;->Y:Laq/d;

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    iget-object v3, v0, Lyt/d0;->n0:Lg1/i2;

    .line 184
    .line 185
    iget-object v0, v0, Lyt/d0;->o0:Lg1/h0;

    .line 186
    .line 187
    move-object/from16 v21, v0

    .line 188
    .line 189
    move-object/from16 v16, v1

    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    move-object/from16 v23, v8

    .line 196
    .line 197
    invoke-static/range {v16 .. v25}, Ldg/c;->k(Lio/legado/app/data/entities/SearchBook;Laq/d;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;II)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v23

    .line 201
    .line 202
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    move-object v0, v8

    .line 207
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lx1/f;

    .line 214
    .line 215
    move-object/from16 v8, p2

    .line 216
    .line 217
    check-cast v8, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move-object/from16 v15, p3

    .line 224
    .line 225
    check-cast v15, Le3/k0;

    .line 226
    .line 227
    move-object/from16 v17, p4

    .line 228
    .line 229
    check-cast v17, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    and-int/lit8 v18, v17, 0x6

    .line 236
    .line 237
    if-nez v18, :cond_9

    .line 238
    .line 239
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    move v10, v11

    .line 246
    :cond_8
    or-int v1, v17, v10

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    move/from16 v1, v17

    .line 250
    .line 251
    :goto_4
    and-int/lit8 v10, v17, 0x30

    .line 252
    .line 253
    if-nez v10, :cond_b

    .line 254
    .line 255
    invoke-virtual {v15, v8}, Le3/k0;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/16 v16, 0x10

    .line 265
    .line 266
    :goto_5
    or-int v1, v1, v16

    .line 267
    .line 268
    :cond_b
    and-int/lit16 v9, v1, 0x93

    .line 269
    .line 270
    if-eq v9, v7, :cond_c

    .line 271
    .line 272
    move v7, v13

    .line 273
    goto :goto_6

    .line 274
    :cond_c
    move v7, v14

    .line 275
    :goto_6
    and-int/2addr v1, v13

    .line 276
    invoke-virtual {v15, v1, v7}, Le3/k0;->S(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 287
    .line 288
    const v6, 0x2ebef13c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v6}, Le3/k0;->b0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v5, v5, Lyt/q;->c:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, ":waterfall:"

    .line 309
    .line 310
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v6, v4}, Lut/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v15, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    or-int/2addr v5, v6

    .line 333
    invoke-virtual {v15, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    or-int/2addr v5, v6

    .line 338
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-nez v5, :cond_d

    .line 343
    .line 344
    if-ne v6, v3, :cond_e

    .line 345
    .line 346
    :cond_d
    new-instance v6, Lyt/c0;

    .line 347
    .line 348
    invoke-direct {v6, v12, v1, v4, v14}, Lyt/c0;-><init>(Lyt/d1;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v15, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    move-object/from16 v18, v6

    .line 355
    .line 356
    check-cast v18, Lyx/a;

    .line 357
    .line 358
    iget-object v3, v0, Lyt/d0;->o0:Lg1/h0;

    .line 359
    .line 360
    const/16 v24, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    iget-object v0, v0, Lyt/d0;->n0:Lg1/i2;

    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    move-object/from16 v17, v1

    .line 369
    .line 370
    move-object/from16 v21, v3

    .line 371
    .line 372
    move-object/from16 v22, v4

    .line 373
    .line 374
    move-object/from16 v23, v15

    .line 375
    .line 376
    invoke-static/range {v17 .. v24}, Ldn/b;->c(Lio/legado/app/data/entities/SearchBook;Lyx/a;Lv3/q;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v23

    .line 380
    .line 381
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    move-object v0, v15

    .line 386
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 387
    .line 388
    .line 389
    :goto_7
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
