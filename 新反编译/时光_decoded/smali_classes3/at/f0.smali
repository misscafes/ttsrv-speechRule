.class public final synthetic Lat/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lat/f0;->i:I

    iput-object p1, p0, Lat/f0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/f0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lat/f0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lat/f0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 17
    iput p6, p0, Lat/f0;->i:I

    iput-object p1, p0, Lat/f0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/f0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lat/f0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lat/f0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lyx/a;Ljx/d;Lyx/l;II)V
    .locals 0

    .line 18
    iput p6, p0, Lat/f0;->i:I

    iput-object p1, p0, Lat/f0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/f0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lat/f0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/f0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr/w;Lyx/l;Lyx/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/16 p5, 0xf

    .line 2
    .line 3
    iput p5, p0, Lat/f0;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lat/f0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lat/f0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lat/f0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lat/f0;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ly2/sd;Lry/z;Lut/e2;Lyx/l;)V
    .locals 1

    .line 20
    const/16 v0, 0x13

    iput v0, p0, Lat/f0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/f0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lat/f0;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lat/f0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lat/f0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/f0;->i:I

    .line 4
    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/high16 v6, 0x41000000    # 8.0f

    .line 8
    .line 9
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    const/4 v9, 0x5

    .line 12
    sget-object v10, Le3/j;->a:Le3/w0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x1

    .line 18
    iget-object v15, v0, Lat/f0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v16, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    const/16 v17, 0x31

    .line 23
    .line 24
    iget-object v2, v0, Lat/f0;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lat/f0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v7, v0, Lat/f0;->n0:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v20, v15

    .line 34
    .line 35
    check-cast v20, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v21, v7

    .line 38
    .line 39
    check-cast v21, Lly/b;

    .line 40
    .line 41
    move-object/from16 v22, v4

    .line 42
    .line 43
    check-cast v22, Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v23, v2

    .line 46
    .line 47
    check-cast v23, Lyx/q;

    .line 48
    .line 49
    move-object/from16 v24, p1

    .line 50
    .line 51
    check-cast v24, Le3/k0;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v14}, Le3/q;->G(I)I

    .line 61
    .line 62
    .line 63
    move-result v25

    .line 64
    invoke-static/range {v20 .. v25}, Lzt/e;->c(Ljava/lang/String;Lly/b;Ljava/util/Map;Lyx/q;Le3/k0;I)V

    .line 65
    .line 66
    .line 67
    return-object v16

    .line 68
    :pswitch_0
    move-object v1, v15

    .line 69
    check-cast v1, Le3/e1;

    .line 70
    .line 71
    check-cast v7, Ly2/fc;

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    check-cast v6, Ls1/u1;

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, Lyx/p;

    .line 78
    .line 79
    move-object/from16 v13, p1

    .line 80
    .line 81
    check-cast v13, Le3/k0;

    .line 82
    .line 83
    move-object/from16 v0, p2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    and-int/lit8 v2, v0, 0x3

    .line 92
    .line 93
    if-eq v2, v12, :cond_0

    .line 94
    .line 95
    move v2, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move v2, v11

    .line 98
    :goto_0
    and-int/2addr v0, v14

    .line 99
    invoke-virtual {v13, v0, v2}, Le3/k0;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string v0, "Container"

    .line 106
    .line 107
    invoke-static {v8, v0}, Ls4/j0;->n(Lv3/q;Ljava/lang/Object;)Lv3/q;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v0, Lz2/n0;

    .line 112
    .line 113
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const-class v2, Le3/e1;

    .line 117
    .line 118
    const-string v3, "value"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lzx/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Lz2/t;->m(Ly2/fc;)Lv3/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lut/s1;

    .line 128
    .line 129
    invoke-direct {v2, v9, v0, v6, v1}, Lut/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v2}, Lz3/i;->e(Lv3/q;Lyx/l;)Lv3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lv3/b;->i:Lv3/i;

    .line 137
    .line 138
    invoke-static {v1, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v2, v13, Le3/k0;->T:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v13}, Le3/k0;->l()Lo3/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v13, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 162
    .line 163
    invoke-virtual {v13}, Le3/k0;->f0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v13, Le3/k0;->S:Z

    .line 167
    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    invoke-virtual {v13, v4}, Le3/k0;->k(Lyx/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual {v13}, Le3/k0;->o0()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 178
    .line 179
    invoke-static {v13, v1, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 183
    .line 184
    invoke-static {v13, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 192
    .line 193
    invoke-static {v13, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 197
    .line 198
    invoke-static {v13, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 202
    .line 203
    invoke-static {v13, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v13, v10, v14}, Lw/d1;->l(ILe3/k0;Lyx/p;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v16

    .line 214
    :pswitch_1
    check-cast v15, Ljava/lang/String;

    .line 215
    .line 216
    move-object v3, v7

    .line 217
    check-cast v3, Lv3/q;

    .line 218
    .line 219
    check-cast v4, Lo3/d;

    .line 220
    .line 221
    move-object v5, v2

    .line 222
    check-cast v5, Lo3/d;

    .line 223
    .line 224
    move-object/from16 v6, p1

    .line 225
    .line 226
    check-cast v6, Le3/k0;

    .line 227
    .line 228
    move-object/from16 v0, p2

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xd81

    .line 236
    .line 237
    invoke-static {v0}, Le3/q;->G(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    move-object v2, v15

    .line 242
    invoke-static/range {v2 .. v7}, Lyv/c;->a(Ljava/lang/String;Lv3/q;Lo3/d;Lo3/d;Le3/k0;I)V

    .line 243
    .line 244
    .line 245
    return-object v16

    .line 246
    :pswitch_2
    move-object v9, v7

    .line 247
    check-cast v9, Lyx/a;

    .line 248
    .line 249
    move-object v10, v4

    .line 250
    check-cast v10, Lyt/i;

    .line 251
    .line 252
    move-object v11, v2

    .line 253
    check-cast v11, Lyt/h;

    .line 254
    .line 255
    move-object/from16 v12, p1

    .line 256
    .line 257
    check-cast v12, Le3/k0;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v1, 0xc01

    .line 267
    .line 268
    invoke-static {v1}, Le3/q;->G(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iget-object v8, v0, Lat/f0;->X:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static/range {v8 .. v13}, Lyt/a;->b(Ljava/lang/Object;Lyx/a;Lyt/i;Lyt/h;Le3/k0;I)V

    .line 275
    .line 276
    .line 277
    return-object v16

    .line 278
    :pswitch_3
    check-cast v15, Ly2/a4;

    .line 279
    .line 280
    check-cast v7, Le3/e1;

    .line 281
    .line 282
    check-cast v4, Lo3/d;

    .line 283
    .line 284
    check-cast v2, Lo3/d;

    .line 285
    .line 286
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Le3/k0;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    and-int/lit8 v3, v1, 0x3

    .line 299
    .line 300
    if-eq v3, v12, :cond_3

    .line 301
    .line 302
    move v3, v14

    .line 303
    goto :goto_3

    .line 304
    :cond_3
    move v3, v11

    .line 305
    :goto_3
    and-int/2addr v1, v14

    .line 306
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    invoke-virtual {v0, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v1, :cond_4

    .line 321
    .line 322
    if-ne v3, v10, :cond_5

    .line 323
    .line 324
    :cond_4
    new-instance v3, Lwt/f;

    .line 325
    .line 326
    invoke-direct {v3, v7, v12, v15}, Lwt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    check-cast v3, Lyx/q;

    .line 333
    .line 334
    invoke-static {v8, v3}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget v3, Ly2/c4;->l:F

    .line 339
    .line 340
    sget v5, Ly2/c4;->m:F

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/16 v7, 0xc

    .line 344
    .line 345
    invoke-static {v1, v3, v5, v6, v7}, Ls1/i2;->r(Lv3/q;FFFI)Lv3/q;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    sget v18, Ly2/c4;->o:F

    .line 350
    .line 351
    sget v20, Ly2/c4;->p:F

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0xa

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    invoke-static/range {v17 .. v22}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 364
    .line 365
    sget v5, Ly2/c4;->q:F

    .line 366
    .line 367
    sget-object v6, Lv3/b;->w0:Lv3/g;

    .line 368
    .line 369
    new-instance v7, Ls1/h;

    .line 370
    .line 371
    new-instance v8, La00/l;

    .line 372
    .line 373
    invoke-direct {v8, v6, v9}, La00/l;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v5, v14, v8}, Ls1/h;-><init>(FZLs1/i;)V

    .line 377
    .line 378
    .line 379
    const/16 v5, 0x36

    .line 380
    .line 381
    invoke-static {v7, v3, v0, v5}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-wide v5, v0, Le3/k0;->T:J

    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 405
    .line 406
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v8, v0, Le3/k0;->S:Z

    .line 410
    .line 411
    if-eqz v8, :cond_6

    .line 412
    .line 413
    invoke-virtual {v0, v7}, Le3/k0;->k(Lyx/a;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_6
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 418
    .line 419
    .line 420
    :goto_4
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 421
    .line 422
    invoke-static {v0, v3, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 423
    .line 424
    .line 425
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 426
    .line 427
    invoke-static {v0, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 435
    .line 436
    invoke-static {v0, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 440
    .line 441
    invoke-static {v0, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 445
    .line 446
    invoke-static {v0, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v4, v0, v1}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v1, Ly2/jc;->a:Le3/v;

    .line 457
    .line 458
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ly2/r5;

    .line 465
    .line 466
    iget-object v3, v3, Ly2/r5;->b:Ly2/id;

    .line 467
    .line 468
    iget-object v3, v3, Ly2/id;->h:Lf5/s0;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v3, 0x8

    .line 475
    .line 476
    invoke-static {v1, v2, v0, v3}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_7
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 484
    .line 485
    .line 486
    :goto_5
    return-object v16

    .line 487
    :pswitch_4
    check-cast v15, Ly2/sd;

    .line 488
    .line 489
    check-cast v7, Lry/z;

    .line 490
    .line 491
    check-cast v2, Lut/e2;

    .line 492
    .line 493
    check-cast v4, Lyx/l;

    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Le3/k0;

    .line 498
    .line 499
    move-object/from16 v1, p2

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    and-int/lit8 v3, v1, 0x3

    .line 508
    .line 509
    if-eq v3, v12, :cond_8

    .line 510
    .line 511
    move v3, v14

    .line 512
    goto :goto_6

    .line 513
    :cond_8
    move v3, v11

    .line 514
    :goto_6
    and-int/2addr v1, v14

    .line 515
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_f

    .line 520
    .line 521
    invoke-virtual {v15}, Ly2/sd;->a()Ly2/td;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v3, Ly2/td;->X:Ly2/td;

    .line 526
    .line 527
    if-ne v1, v3, :cond_9

    .line 528
    .line 529
    move v1, v14

    .line 530
    goto :goto_7

    .line 531
    :cond_9
    move v1, v11

    .line 532
    :goto_7
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 533
    .line 534
    sget-object v8, Lv3/b;->v0:Lv3/g;

    .line 535
    .line 536
    invoke-static {v3, v8, v0, v11}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-wide v8, v0, Le3/k0;->T:J

    .line 541
    .line 542
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 551
    .line 552
    invoke-static {v0, v11}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 557
    .line 558
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 562
    .line 563
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 564
    .line 565
    .line 566
    iget-boolean v5, v0, Le3/k0;->S:Z

    .line 567
    .line 568
    if-eqz v5, :cond_a

    .line 569
    .line 570
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_a
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 575
    .line 576
    .line 577
    :goto_8
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 578
    .line 579
    invoke-static {v0, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 583
    .line 584
    invoke-static {v0, v9, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 592
    .line 593
    invoke-static {v0, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 597
    .line 598
    invoke-static {v0, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 602
    .line 603
    invoke-static {v0, v12, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 604
    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    const/16 v22, 0xe

    .line 609
    .line 610
    const/high16 v18, 0x41c00000    # 24.0f

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    move-object/from16 v17, v11

    .line 617
    .line 618
    invoke-static/range {v17 .. v22}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 619
    .line 620
    .line 621
    move-result-object v18

    .line 622
    move-object/from16 v3, v17

    .line 623
    .line 624
    invoke-virtual {v0, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v0, v1}, Le3/k0;->g(Z)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    or-int/2addr v5, v8

    .line 633
    invoke-virtual {v0, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    or-int/2addr v5, v8

    .line 638
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    or-int/2addr v5, v8

    .line 643
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    if-nez v5, :cond_b

    .line 648
    .line 649
    if-ne v8, v10, :cond_c

    .line 650
    .line 651
    :cond_b
    new-instance v8, Lat/q;

    .line 652
    .line 653
    invoke-direct {v8, v7, v1, v15, v2}, Lat/q;-><init>(Lry/z;ZLy2/sd;Lut/e2;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :cond_c
    move-object/from16 v17, v8

    .line 660
    .line 661
    check-cast v17, Lyx/a;

    .line 662
    .line 663
    new-instance v2, Lds/o0;

    .line 664
    .line 665
    invoke-direct {v2, v1, v14}, Lds/o0;-><init>(ZI)V

    .line 666
    .line 667
    .line 668
    const v5, 0x632a623d

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v2, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 672
    .line 673
    .line 674
    move-result-object v22

    .line 675
    const v24, 0x180030

    .line 676
    .line 677
    .line 678
    const/16 v25, 0x3c

    .line 679
    .line 680
    const/16 v19, 0x0

    .line 681
    .line 682
    const/16 v20, 0x0

    .line 683
    .line 684
    const/16 v21, 0x0

    .line 685
    .line 686
    move-object/from16 v23, v0

    .line 687
    .line 688
    invoke-static/range {v17 .. v25}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 689
    .line 690
    .line 691
    invoke-static {v3, v6}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v0, v2}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 696
    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0xe

    .line 701
    .line 702
    const/high16 v18, 0x41a00000    # 20.0f

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    move-object/from16 v17, v3

    .line 709
    .line 710
    invoke-static/range {v17 .. v22}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 711
    .line 712
    .line 713
    move-result-object v20

    .line 714
    sget-object v17, Lut/a;->a:Lo3/d;

    .line 715
    .line 716
    sget-object v18, Lut/a;->b:Lo3/d;

    .line 717
    .line 718
    invoke-virtual {v0, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-nez v2, :cond_d

    .line 727
    .line 728
    if-ne v3, v10, :cond_e

    .line 729
    .line 730
    :cond_d
    new-instance v3, Lut/c0;

    .line 731
    .line 732
    const/16 v2, 0xb

    .line 733
    .line 734
    invoke-direct {v3, v2, v4}, Lut/c0;-><init>(ILyx/l;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_e
    move-object/from16 v19, v3

    .line 741
    .line 742
    check-cast v19, Lyx/a;

    .line 743
    .line 744
    const/16 v29, 0xc36

    .line 745
    .line 746
    const/16 v30, 0x3e0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const-wide/16 v23, 0x0

    .line 751
    .line 752
    const-wide/16 v25, 0x0

    .line 753
    .line 754
    const/16 v27, 0x0

    .line 755
    .line 756
    move-object/from16 v28, v0

    .line 757
    .line 758
    move/from16 v21, v1

    .line 759
    .line 760
    invoke-static/range {v17 .. v30}, Ly2/s1;->k(Lo3/d;Lo3/d;Lyx/a;Lv3/q;ZLc4/d1;JJLy2/n3;Le3/k0;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_f
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 768
    .line 769
    .line 770
    :goto_9
    return-object v16

    .line 771
    :pswitch_5
    move-object v1, v15

    .line 772
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 773
    .line 774
    check-cast v7, Lts/w;

    .line 775
    .line 776
    move-object v3, v4

    .line 777
    check-cast v3, Lyx/a;

    .line 778
    .line 779
    move-object v4, v2

    .line 780
    check-cast v4, Lv3/q;

    .line 781
    .line 782
    move-object/from16 v5, p1

    .line 783
    .line 784
    check-cast v5, Le3/k0;

    .line 785
    .line 786
    move-object/from16 v0, p2

    .line 787
    .line 788
    check-cast v0, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {v14}, Le3/q;->G(I)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move-object v2, v7

    .line 798
    invoke-static/range {v1 .. v6}, Lts/a;->i(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lts/w;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 799
    .line 800
    .line 801
    return-object v16

    .line 802
    :pswitch_6
    move-object v8, v15

    .line 803
    check-cast v8, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 804
    .line 805
    move-object v9, v7

    .line 806
    check-cast v9, Lts/w;

    .line 807
    .line 808
    move-object v10, v4

    .line 809
    check-cast v10, Lyx/a;

    .line 810
    .line 811
    move-object v11, v2

    .line 812
    check-cast v11, Lv3/q;

    .line 813
    .line 814
    move-object/from16 v12, p1

    .line 815
    .line 816
    check-cast v12, Le3/k0;

    .line 817
    .line 818
    move-object/from16 v0, p2

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Integer;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v14}, Le3/q;->G(I)I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    invoke-static/range {v8 .. v13}, Lts/a;->g(Lio/legado/app/data/entities/readRecord/ReadRecord;Lts/w;Lyx/a;Lv3/q;Le3/k0;I)V

    .line 830
    .line 831
    .line 832
    return-object v16

    .line 833
    :pswitch_7
    move-object v0, v15

    .line 834
    check-cast v0, Ljava/lang/String;

    .line 835
    .line 836
    move-object v1, v7

    .line 837
    check-cast v1, Lyx/a;

    .line 838
    .line 839
    check-cast v4, Lyx/a;

    .line 840
    .line 841
    move-object v3, v2

    .line 842
    check-cast v3, Lyx/a;

    .line 843
    .line 844
    move-object v2, v4

    .line 845
    move-object/from16 v4, p1

    .line 846
    .line 847
    check-cast v4, Le3/k0;

    .line 848
    .line 849
    move-object/from16 v5, p2

    .line 850
    .line 851
    check-cast v5, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v14}, Le3/q;->G(I)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    invoke-static/range {v0 .. v5}, Lsr/e0;->d(Ljava/lang/String;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 861
    .line 862
    .line 863
    return-object v16

    .line 864
    :pswitch_8
    move-object v6, v15

    .line 865
    check-cast v6, Lsr/w;

    .line 866
    .line 867
    check-cast v4, Lyx/l;

    .line 868
    .line 869
    move-object v8, v7

    .line 870
    check-cast v8, Lyx/a;

    .line 871
    .line 872
    move-object v9, v2

    .line 873
    check-cast v9, Ljava/lang/String;

    .line 874
    .line 875
    move-object/from16 v10, p1

    .line 876
    .line 877
    check-cast v10, Le3/k0;

    .line 878
    .line 879
    move-object/from16 v0, p2

    .line 880
    .line 881
    check-cast v0, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-static {v14}, Le3/q;->G(I)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    move-object v7, v4

    .line 891
    invoke-static/range {v6 .. v11}, Lsr/e0;->c(Lsr/w;Lyx/l;Lyx/a;Ljava/lang/String;Le3/k0;I)V

    .line 892
    .line 893
    .line 894
    return-object v16

    .line 895
    :pswitch_9
    check-cast v15, Lv3/q;

    .line 896
    .line 897
    check-cast v7, Lb2/g;

    .line 898
    .line 899
    check-cast v4, Lp40/g;

    .line 900
    .line 901
    check-cast v2, Lo3/d;

    .line 902
    .line 903
    move-object/from16 v0, p1

    .line 904
    .line 905
    check-cast v0, Le3/k0;

    .line 906
    .line 907
    move-object/from16 v1, p2

    .line 908
    .line 909
    check-cast v1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    and-int/lit8 v3, v1, 0x3

    .line 916
    .line 917
    if-eq v3, v12, :cond_10

    .line 918
    .line 919
    move v3, v14

    .line 920
    goto :goto_a

    .line 921
    :cond_10
    move v3, v11

    .line 922
    :goto_a
    and-int/2addr v1, v14

    .line 923
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_13

    .line 928
    .line 929
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-ne v1, v10, :cond_11

    .line 934
    .line 935
    new-instance v1, Lot/f;

    .line 936
    .line 937
    invoke-direct {v1, v13}, Lot/f;-><init>(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_11
    check-cast v1, Lyx/l;

    .line 944
    .line 945
    invoke-static {v15, v11, v1}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1, v7}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-wide v3, v4, Lp40/g;->a:J

    .line 954
    .line 955
    sget-object v5, Lc4/j0;->b:Lc4/y0;

    .line 956
    .line 957
    invoke-static {v1, v3, v4, v5}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 962
    .line 963
    invoke-static {v3, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-wide v4, v0, Le3/k0;->T:J

    .line 968
    .line 969
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 987
    .line 988
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 989
    .line 990
    .line 991
    iget-boolean v7, v0, Le3/k0;->S:Z

    .line 992
    .line 993
    if-eqz v7, :cond_12

    .line 994
    .line 995
    invoke-virtual {v0, v6}, Le3/k0;->k(Lyx/a;)V

    .line 996
    .line 997
    .line 998
    goto :goto_b

    .line 999
    :cond_12
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_b
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 1003
    .line 1004
    invoke-static {v0, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 1008
    .line 1009
    invoke-static {v0, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 1017
    .line 1018
    invoke-static {v0, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 1022
    .line 1023
    invoke-static {v0, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 1027
    .line 1028
    invoke-static {v0, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v11, v0, v2, v14}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_13
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1036
    .line 1037
    .line 1038
    :goto_c
    return-object v16

    .line 1039
    :pswitch_a
    check-cast v15, Ly2/q1;

    .line 1040
    .line 1041
    move-object v5, v7

    .line 1042
    check-cast v5, Ly2/t8;

    .line 1043
    .line 1044
    move-object v6, v4

    .line 1045
    check-cast v6, Ly2/id;

    .line 1046
    .line 1047
    check-cast v2, Lo3/d;

    .line 1048
    .line 1049
    move-object/from16 v8, p1

    .line 1050
    .line 1051
    check-cast v8, Le3/k0;

    .line 1052
    .line 1053
    move-object/from16 v0, p2

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    and-int/lit8 v1, v0, 0x3

    .line 1062
    .line 1063
    if-eq v1, v12, :cond_14

    .line 1064
    .line 1065
    move v11, v14

    .line 1066
    :cond_14
    and-int/2addr v0, v14

    .line 1067
    invoke-virtual {v8, v0, v11}, Le3/k0;->S(IZ)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_15

    .line 1072
    .line 1073
    new-instance v0, Lav/c;

    .line 1074
    .line 1075
    invoke-direct {v0, v2, v9}, Lav/c;-><init>(Lo3/d;I)V

    .line 1076
    .line 1077
    .line 1078
    const v1, 0x59f286eb

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v0, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    const/16 v9, 0xc00

    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    move-object v4, v15

    .line 1089
    invoke-static/range {v4 .. v10}, Ly2/u5;->c(Ly2/q1;Ly2/t8;Ly2/id;Lo3/d;Le3/k0;II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_15
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 1094
    .line 1095
    .line 1096
    :goto_d
    return-object v16

    .line 1097
    :pswitch_b
    move-object v0, v15

    .line 1098
    check-cast v0, Lyx/a;

    .line 1099
    .line 1100
    move-object v1, v7

    .line 1101
    check-cast v1, Lyx/a;

    .line 1102
    .line 1103
    check-cast v4, Lyx/a;

    .line 1104
    .line 1105
    move-object v3, v2

    .line 1106
    check-cast v3, Lnt/f0;

    .line 1107
    .line 1108
    move-object v2, v4

    .line 1109
    move-object/from16 v4, p1

    .line 1110
    .line 1111
    check-cast v4, Le3/k0;

    .line 1112
    .line 1113
    move-object/from16 v5, p2

    .line 1114
    .line 1115
    check-cast v5, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v14}, Le3/q;->G(I)I

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    invoke-static/range {v0 .. v5}, Lnt/b;->h(Lyx/a;Lyx/a;Lyx/a;Lnt/f0;Le3/k0;I)V

    .line 1125
    .line 1126
    .line 1127
    return-object v16

    .line 1128
    :pswitch_c
    check-cast v15, Lt3/q;

    .line 1129
    .line 1130
    move-object v8, v7

    .line 1131
    check-cast v8, Le3/m1;

    .line 1132
    .line 1133
    move-object v9, v4

    .line 1134
    check-cast v9, Le3/m1;

    .line 1135
    .line 1136
    check-cast v2, Le3/e1;

    .line 1137
    .line 1138
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Le3/k0;

    .line 1141
    .line 1142
    move-object/from16 v1, p2

    .line 1143
    .line 1144
    check-cast v1, Ljava/lang/Integer;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    and-int/lit8 v3, v1, 0x3

    .line 1151
    .line 1152
    if-eq v3, v12, :cond_16

    .line 1153
    .line 1154
    move v11, v14

    .line 1155
    :cond_16
    and-int/2addr v1, v14

    .line 1156
    invoke-virtual {v0, v1, v11}, Le3/k0;->S(IZ)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_19

    .line 1161
    .line 1162
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-nez v1, :cond_17

    .line 1171
    .line 1172
    if-ne v3, v10, :cond_18

    .line 1173
    .line 1174
    :cond_17
    new-instance v6, Lat/r;

    .line 1175
    .line 1176
    const/16 v11, 0x13

    .line 1177
    .line 1178
    move-object v10, v2

    .line 1179
    move-object v7, v15

    .line 1180
    invoke-direct/range {v6 .. v11}, Lat/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v3, v6

    .line 1187
    :cond_18
    move-object/from16 v17, v3

    .line 1188
    .line 1189
    check-cast v17, Lyx/a;

    .line 1190
    .line 1191
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v18

    .line 1195
    const/16 v20, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    move-object/from16 v21, v0

    .line 1202
    .line 1203
    invoke-static/range {v17 .. v22}, Lp8/b;->e(Lyx/a;Li4/f;Lv3/q;ZLe3/k0;I)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_19
    move-object/from16 v21, v0

    .line 1208
    .line 1209
    invoke-virtual/range {v21 .. v21}, Le3/k0;->V()V

    .line 1210
    .line 1211
    .line 1212
    :goto_e
    return-object v16

    .line 1213
    :pswitch_d
    check-cast v15, Le3/e1;

    .line 1214
    .line 1215
    check-cast v7, Le3/e1;

    .line 1216
    .line 1217
    check-cast v4, [Ljava/lang/String;

    .line 1218
    .line 1219
    check-cast v2, Le3/m1;

    .line 1220
    .line 1221
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Le3/k0;

    .line 1224
    .line 1225
    move-object/from16 v1, p2

    .line 1226
    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    and-int/lit8 v5, v1, 0x3

    .line 1234
    .line 1235
    if-eq v5, v12, :cond_1a

    .line 1236
    .line 1237
    move v11, v14

    .line 1238
    :cond_1a
    and-int/2addr v1, v14

    .line 1239
    invoke-virtual {v0, v1, v11}, Le3/k0;->S(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_22

    .line 1244
    .line 1245
    new-instance v1, Ls1/h;

    .line 1246
    .line 1247
    new-instance v5, Lr00/a;

    .line 1248
    .line 1249
    invoke-direct {v5, v3}, Lr00/a;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    const/high16 v3, 0x41000000    # 8.0f

    .line 1253
    .line 1254
    invoke-direct {v1, v3, v14, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v5, Lv3/b;->v0:Lv3/g;

    .line 1258
    .line 1259
    const/4 v6, 0x6

    .line 1260
    invoke-static {v1, v5, v0, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-wide v5, v0, Le3/k0;->T:J

    .line 1265
    .line 1266
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 1275
    .line 1276
    invoke-static {v0, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 1281
    .line 1282
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 1288
    .line 1289
    .line 1290
    iget-boolean v13, v0, Le3/k0;->S:Z

    .line 1291
    .line 1292
    if-eqz v13, :cond_1b

    .line 1293
    .line 1294
    invoke-virtual {v0, v11}, Le3/k0;->k(Lyx/a;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_f

    .line 1298
    :cond_1b
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_f
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 1302
    .line 1303
    invoke-static {v0, v1, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 1307
    .line 1308
    invoke-static {v0, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 1316
    .line 1317
    invoke-static {v0, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 1321
    .line 1322
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 1326
    .line 1327
    invoke-static {v0, v9, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    move-object/from16 v27, v1

    .line 1335
    .line 1336
    check-cast v27, Ljava/lang/String;

    .line 1337
    .line 1338
    const v1, 0x7f12049f

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v33

    .line 1345
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, Lnu/i;

    .line 1352
    .line 1353
    iget-wide v5, v5, Lnu/i;->Y:J

    .line 1354
    .line 1355
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    invoke-static {v8, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v29

    .line 1361
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v11

    .line 1369
    if-nez v9, :cond_1c

    .line 1370
    .line 1371
    if-ne v11, v10, :cond_1d

    .line 1372
    .line 1373
    :cond_1c
    new-instance v11, Lmt/a;

    .line 1374
    .line 1375
    invoke-direct {v11, v14, v15}, Lmt/a;-><init>(ILe3/e1;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1d
    move-object/from16 v28, v11

    .line 1382
    .line 1383
    check-cast v28, Lyx/l;

    .line 1384
    .line 1385
    const/16 v48, 0x0

    .line 1386
    .line 1387
    const v49, 0x3fff98

    .line 1388
    .line 1389
    .line 1390
    const/16 v30, 0x0

    .line 1391
    .line 1392
    const/16 v34, 0x0

    .line 1393
    .line 1394
    const/16 v35, 0x0

    .line 1395
    .line 1396
    const/16 v36, 0x0

    .line 1397
    .line 1398
    const/16 v37, 0x0

    .line 1399
    .line 1400
    const/16 v38, 0x0

    .line 1401
    .line 1402
    const/16 v39, 0x0

    .line 1403
    .line 1404
    const/16 v40, 0x0

    .line 1405
    .line 1406
    const/16 v41, 0x0

    .line 1407
    .line 1408
    const/16 v42, 0x0

    .line 1409
    .line 1410
    const/16 v43, 0x0

    .line 1411
    .line 1412
    const/16 v44, 0x0

    .line 1413
    .line 1414
    const/16 v46, 0x180

    .line 1415
    .line 1416
    const/16 v47, 0x0

    .line 1417
    .line 1418
    move-object/from16 v45, v0

    .line 1419
    .line 1420
    move-wide/from16 v31, v5

    .line 1421
    .line 1422
    invoke-static/range {v27 .. v49}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    move-object/from16 v27, v5

    .line 1430
    .line 1431
    check-cast v27, Ljava/lang/String;

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, Lnu/i;

    .line 1438
    .line 1439
    iget-wide v5, v1, Lnu/i;->Y:J

    .line 1440
    .line 1441
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1442
    .line 1443
    invoke-static {v8, v9}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v29

    .line 1447
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    if-nez v1, :cond_1e

    .line 1456
    .line 1457
    if-ne v9, v10, :cond_1f

    .line 1458
    .line 1459
    :cond_1e
    new-instance v9, Lmt/a;

    .line 1460
    .line 1461
    invoke-direct {v9, v12, v7}, Lmt/a;-><init>(ILe3/e1;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_1f
    move-object/from16 v28, v9

    .line 1468
    .line 1469
    check-cast v28, Lyx/l;

    .line 1470
    .line 1471
    const/16 v48, 0x0

    .line 1472
    .line 1473
    const v49, 0x3fff98

    .line 1474
    .line 1475
    .line 1476
    const/16 v30, 0x0

    .line 1477
    .line 1478
    const-string v33, "URL"

    .line 1479
    .line 1480
    const/16 v34, 0x0

    .line 1481
    .line 1482
    const/16 v35, 0x0

    .line 1483
    .line 1484
    const/16 v36, 0x0

    .line 1485
    .line 1486
    const/16 v37, 0x0

    .line 1487
    .line 1488
    const/16 v38, 0x0

    .line 1489
    .line 1490
    const/16 v39, 0x0

    .line 1491
    .line 1492
    const/16 v40, 0x0

    .line 1493
    .line 1494
    const/16 v41, 0x0

    .line 1495
    .line 1496
    const/16 v42, 0x0

    .line 1497
    .line 1498
    const/16 v43, 0x0

    .line 1499
    .line 1500
    const/16 v44, 0x0

    .line 1501
    .line 1502
    const v46, 0x180180

    .line 1503
    .line 1504
    .line 1505
    const/16 v47, 0x0

    .line 1506
    .line 1507
    move-object/from16 v45, v0

    .line 1508
    .line 1509
    move-wide/from16 v31, v5

    .line 1510
    .line 1511
    invoke-static/range {v27 .. v49}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 1512
    .line 1513
    .line 1514
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lnu/l;

    .line 1521
    .line 1522
    iget-object v1, v1, Lnu/l;->k:Lf5/s0;

    .line 1523
    .line 1524
    const/16 v24, 0x0

    .line 1525
    .line 1526
    const/16 v25, 0xd

    .line 1527
    .line 1528
    const/16 v21, 0x0

    .line 1529
    .line 1530
    const/16 v23, 0x0

    .line 1531
    .line 1532
    move/from16 v22, v3

    .line 1533
    .line 1534
    move-object/from16 v20, v8

    .line 1535
    .line 1536
    invoke-static/range {v20 .. v25}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v28

    .line 1540
    const v49, 0xfffc

    .line 1541
    .line 1542
    .line 1543
    const-string v27, "\u8ba2\u9605\u7c7b\u578b"

    .line 1544
    .line 1545
    const-wide/16 v29, 0x0

    .line 1546
    .line 1547
    const-wide/16 v31, 0x0

    .line 1548
    .line 1549
    const/16 v33, 0x0

    .line 1550
    .line 1551
    const-wide/16 v36, 0x0

    .line 1552
    .line 1553
    const-wide/16 v39, 0x0

    .line 1554
    .line 1555
    const/16 v44, 0x0

    .line 1556
    .line 1557
    const/16 v47, 0x36

    .line 1558
    .line 1559
    move-object/from16 v46, v0

    .line 1560
    .line 1561
    move-object/from16 v45, v1

    .line 1562
    .line 1563
    invoke-static/range {v27 .. v49}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    or-int/2addr v1, v3

    .line 1575
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    if-nez v1, :cond_20

    .line 1580
    .line 1581
    if-ne v3, v10, :cond_21

    .line 1582
    .line 1583
    :cond_20
    new-instance v3, Lls/f0;

    .line 1584
    .line 1585
    const/16 v1, 0xb

    .line 1586
    .line 1587
    invoke-direct {v3, v4, v1, v2}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_21
    check-cast v3, Lyx/l;

    .line 1594
    .line 1595
    const/4 v6, 0x6

    .line 1596
    invoke-static {v12, v3, v0, v6}, Lic/a;->b(ILyx/l;Le3/k0;I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_10

    .line 1603
    :cond_22
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1604
    .line 1605
    .line 1606
    :goto_10
    return-object v16

    .line 1607
    :pswitch_e
    move-object/from16 v17, v15

    .line 1608
    .line 1609
    check-cast v17, Llu/u;

    .line 1610
    .line 1611
    move-object/from16 v18, v7

    .line 1612
    .line 1613
    check-cast v18, Lyx/a;

    .line 1614
    .line 1615
    move-object/from16 v19, v4

    .line 1616
    .line 1617
    check-cast v19, Lyx/l;

    .line 1618
    .line 1619
    move-object/from16 v20, v2

    .line 1620
    .line 1621
    check-cast v20, Lyx/a;

    .line 1622
    .line 1623
    move-object/from16 v21, p1

    .line 1624
    .line 1625
    check-cast v21, Le3/k0;

    .line 1626
    .line 1627
    move-object/from16 v0, p2

    .line 1628
    .line 1629
    check-cast v0, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v14}, Le3/q;->G(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v22

    .line 1638
    invoke-static/range {v17 .. v22}, Llu/a;->a(Llu/u;Lyx/a;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 1639
    .line 1640
    .line 1641
    return-object v16

    .line 1642
    :pswitch_f
    check-cast v15, Lv3/q;

    .line 1643
    .line 1644
    check-cast v7, Le3/e1;

    .line 1645
    .line 1646
    check-cast v4, Lo3/d;

    .line 1647
    .line 1648
    check-cast v2, Lk2/c;

    .line 1649
    .line 1650
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, Le3/k0;

    .line 1653
    .line 1654
    move-object/from16 v1, p2

    .line 1655
    .line 1656
    check-cast v1, Ljava/lang/Integer;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    and-int/lit8 v3, v1, 0x3

    .line 1663
    .line 1664
    if-eq v3, v12, :cond_23

    .line 1665
    .line 1666
    move v3, v14

    .line 1667
    goto :goto_11

    .line 1668
    :cond_23
    move v3, v11

    .line 1669
    :goto_11
    and-int/2addr v1, v14

    .line 1670
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    if-eqz v1, :cond_27

    .line 1675
    .line 1676
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    if-ne v1, v10, :cond_24

    .line 1681
    .line 1682
    new-instance v1, Lfs/k;

    .line 1683
    .line 1684
    const/16 v3, 0x18

    .line 1685
    .line 1686
    invoke-direct {v1, v3, v7}, Lfs/k;-><init>(ILe3/e1;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    :cond_24
    check-cast v1, Lyx/l;

    .line 1693
    .line 1694
    invoke-static {v15, v1}, Ls4/s1;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 1699
    .line 1700
    invoke-static {v3, v14}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    iget-wide v5, v0, Le3/k0;->T:J

    .line 1705
    .line 1706
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v6

    .line 1714
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 1719
    .line 1720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    .line 1722
    .line 1723
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 1726
    .line 1727
    .line 1728
    iget-boolean v9, v0, Le3/k0;->S:Z

    .line 1729
    .line 1730
    if-eqz v9, :cond_25

    .line 1731
    .line 1732
    invoke-virtual {v0, v8}, Le3/k0;->k(Lyx/a;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_12

    .line 1736
    :cond_25
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 1737
    .line 1738
    .line 1739
    :goto_12
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 1740
    .line 1741
    invoke-static {v0, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 1745
    .line 1746
    invoke-static {v0, v6, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 1754
    .line 1755
    invoke-static {v0, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 1759
    .line 1760
    invoke-static {v0, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1761
    .line 1762
    .line 1763
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 1764
    .line 1765
    invoke-static {v0, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v4, v0, v1}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    if-ne v1, v10, :cond_26

    .line 1780
    .line 1781
    new-instance v1, Liu/q;

    .line 1782
    .line 1783
    const/16 v3, 0x10

    .line 1784
    .line 1785
    invoke-direct {v1, v3, v7}, Liu/q;-><init>(ILe3/e1;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    :cond_26
    check-cast v1, Lyx/a;

    .line 1792
    .line 1793
    const/4 v6, 0x6

    .line 1794
    invoke-virtual {v2, v1, v0, v6}, Lk2/c;->b(Lyx/a;Le3/k0;I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_13

    .line 1801
    :cond_27
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1802
    .line 1803
    .line 1804
    :goto_13
    return-object v16

    .line 1805
    :pswitch_10
    check-cast v15, Ljava/lang/String;

    .line 1806
    .line 1807
    check-cast v7, Ljava/lang/String;

    .line 1808
    .line 1809
    check-cast v4, Le3/e1;

    .line 1810
    .line 1811
    check-cast v2, Ljava/lang/String;

    .line 1812
    .line 1813
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, Le3/k0;

    .line 1816
    .line 1817
    move-object/from16 v1, p2

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Integer;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    and-int/lit8 v5, v1, 0x3

    .line 1826
    .line 1827
    if-eq v5, v12, :cond_28

    .line 1828
    .line 1829
    move v5, v14

    .line 1830
    goto :goto_14

    .line 1831
    :cond_28
    move v5, v11

    .line 1832
    :goto_14
    and-int/2addr v1, v14

    .line 1833
    invoke-virtual {v0, v1, v5}, Le3/k0;->S(IZ)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v1

    .line 1837
    if-eqz v1, :cond_2b

    .line 1838
    .line 1839
    new-instance v1, Ls1/h;

    .line 1840
    .line 1841
    new-instance v5, Lr00/a;

    .line 1842
    .line 1843
    invoke-direct {v5, v3}, Lr00/a;-><init>(I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v1, v6, v14, v5}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v3, Lv3/b;->v0:Lv3/g;

    .line 1850
    .line 1851
    const/4 v6, 0x6

    .line 1852
    invoke-static {v1, v3, v0, v6}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    iget-wide v5, v0, Le3/k0;->T:J

    .line 1857
    .line 1858
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    invoke-static {v0, v8}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    sget-object v12, Lu4/h;->m0:Lu4/g;

    .line 1871
    .line 1872
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    sget-object v12, Lu4/g;->b:Lu4/f;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 1878
    .line 1879
    .line 1880
    iget-boolean v14, v0, Le3/k0;->S:Z

    .line 1881
    .line 1882
    if-eqz v14, :cond_29

    .line 1883
    .line 1884
    invoke-virtual {v0, v12}, Le3/k0;->k(Lyx/a;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_15

    .line 1888
    :cond_29
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_15
    sget-object v12, Lu4/g;->f:Lu4/e;

    .line 1892
    .line 1893
    invoke-static {v0, v1, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 1897
    .line 1898
    invoke-static {v0, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 1906
    .line 1907
    invoke-static {v0, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1908
    .line 1909
    .line 1910
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 1911
    .line 1912
    invoke-static {v0, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1913
    .line 1914
    .line 1915
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 1916
    .line 1917
    invoke-static {v0, v6, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1918
    .line 1919
    .line 1920
    const/16 v40, 0x0

    .line 1921
    .line 1922
    const v41, 0x1fffe

    .line 1923
    .line 1924
    .line 1925
    const/16 v20, 0x0

    .line 1926
    .line 1927
    const-wide/16 v21, 0x0

    .line 1928
    .line 1929
    const-wide/16 v23, 0x0

    .line 1930
    .line 1931
    const/16 v25, 0x0

    .line 1932
    .line 1933
    const/16 v26, 0x0

    .line 1934
    .line 1935
    const/16 v27, 0x0

    .line 1936
    .line 1937
    const-wide/16 v28, 0x0

    .line 1938
    .line 1939
    const/16 v30, 0x0

    .line 1940
    .line 1941
    const-wide/16 v31, 0x0

    .line 1942
    .line 1943
    const/16 v33, 0x0

    .line 1944
    .line 1945
    const/16 v34, 0x0

    .line 1946
    .line 1947
    const/16 v35, 0x0

    .line 1948
    .line 1949
    const/16 v36, 0x0

    .line 1950
    .line 1951
    const/16 v37, 0x0

    .line 1952
    .line 1953
    const/16 v39, 0x0

    .line 1954
    .line 1955
    move-object/from16 v38, v0

    .line 1956
    .line 1957
    move-object/from16 v19, v15

    .line 1958
    .line 1959
    invoke-static/range {v19 .. v41}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    move-object/from16 v20, v1

    .line 1967
    .line 1968
    check-cast v20, Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    if-ne v1, v10, :cond_2a

    .line 1975
    .line 1976
    new-instance v1, Lfs/k;

    .line 1977
    .line 1978
    invoke-direct {v1, v13, v4}, Lfs/k;-><init>(ILe3/e1;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1982
    .line 1983
    .line 1984
    :cond_2a
    move-object/from16 v21, v1

    .line 1985
    .line 1986
    check-cast v21, Lyx/l;

    .line 1987
    .line 1988
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1989
    .line 1990
    invoke-static {v8, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v22

    .line 1994
    new-instance v1, Lav/m;

    .line 1995
    .line 1996
    invoke-direct {v1, v2, v9, v11}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 1997
    .line 1998
    .line 1999
    const v2, 0x66dcfbfb

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v2, v1, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v27

    .line 2006
    const/16 v41, 0x0

    .line 2007
    .line 2008
    const v42, 0x3fff38

    .line 2009
    .line 2010
    .line 2011
    const/16 v23, 0x0

    .line 2012
    .line 2013
    const-wide/16 v24, 0x0

    .line 2014
    .line 2015
    const/16 v28, 0x0

    .line 2016
    .line 2017
    const/16 v29, 0x0

    .line 2018
    .line 2019
    const/16 v30, 0x0

    .line 2020
    .line 2021
    const/16 v31, 0x0

    .line 2022
    .line 2023
    const/16 v32, 0x0

    .line 2024
    .line 2025
    const/16 v33, 0x0

    .line 2026
    .line 2027
    const/16 v34, 0x0

    .line 2028
    .line 2029
    const/16 v35, 0x0

    .line 2030
    .line 2031
    const/16 v36, 0x0

    .line 2032
    .line 2033
    const/16 v37, 0x0

    .line 2034
    .line 2035
    const v39, 0xc001b0

    .line 2036
    .line 2037
    .line 2038
    const/16 v40, 0x0

    .line 2039
    .line 2040
    move-object/from16 v38, v0

    .line 2041
    .line 2042
    move-object/from16 v26, v7

    .line 2043
    .line 2044
    invoke-static/range {v20 .. v42}, Lvu/s;->g(Ljava/lang/String;Lyx/l;Lv3/q;ZJLjava/lang/String;Lyx/p;Lyx/p;Lyx/p;ZLk5/h0;Ld2/r1;Ld2/q1;ZIILc4/d1;Le3/k0;IIII)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v1, 0x1

    .line 2048
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_16

    .line 2052
    :cond_2b
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2053
    .line 2054
    .line 2055
    :goto_16
    return-object v16

    .line 2056
    :pswitch_11
    check-cast v15, Lcq/e;

    .line 2057
    .line 2058
    move-object v3, v7

    .line 2059
    check-cast v3, Lyx/a;

    .line 2060
    .line 2061
    check-cast v2, Lyx/p;

    .line 2062
    .line 2063
    move-object v5, v4

    .line 2064
    check-cast v5, Lyx/l;

    .line 2065
    .line 2066
    move-object/from16 v6, p1

    .line 2067
    .line 2068
    check-cast v6, Le3/k0;

    .line 2069
    .line 2070
    move-object/from16 v0, p2

    .line 2071
    .line 2072
    check-cast v0, Ljava/lang/Integer;

    .line 2073
    .line 2074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    invoke-static/range {v17 .. v17}, Le3/q;->G(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v7

    .line 2081
    move-object v4, v2

    .line 2082
    move-object v2, v15

    .line 2083
    invoke-static/range {v2 .. v7}, Lgs/n2;->A(Lcq/e;Lyx/a;Lyx/p;Lyx/l;Le3/k0;I)V

    .line 2084
    .line 2085
    .line 2086
    return-object v16

    .line 2087
    :pswitch_12
    move-object v8, v15

    .line 2088
    check-cast v8, Ljava/lang/String;

    .line 2089
    .line 2090
    move-object v9, v7

    .line 2091
    check-cast v9, Ljava/util/List;

    .line 2092
    .line 2093
    move-object v10, v4

    .line 2094
    check-cast v10, Lyx/l;

    .line 2095
    .line 2096
    move-object v11, v2

    .line 2097
    check-cast v11, Lyx/a;

    .line 2098
    .line 2099
    move-object/from16 v12, p1

    .line 2100
    .line 2101
    check-cast v12, Le3/k0;

    .line 2102
    .line 2103
    move-object/from16 v0, p2

    .line 2104
    .line 2105
    check-cast v0, Ljava/lang/Integer;

    .line 2106
    .line 2107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    const/16 v43, 0x1

    .line 2111
    .line 2112
    invoke-static/range {v43 .. v43}, Le3/q;->G(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v13

    .line 2116
    invoke-static/range {v8 .. v13}, Lfu/b;->a(Ljava/lang/String;Ljava/util/List;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 2117
    .line 2118
    .line 2119
    return-object v16

    .line 2120
    :pswitch_13
    move-object v0, v15

    .line 2121
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 2122
    .line 2123
    move-object v1, v7

    .line 2124
    check-cast v1, Lyx/a;

    .line 2125
    .line 2126
    check-cast v4, Lyx/r;

    .line 2127
    .line 2128
    move-object v3, v2

    .line 2129
    check-cast v3, Lyx/p;

    .line 2130
    .line 2131
    move-object v2, v4

    .line 2132
    move-object/from16 v4, p1

    .line 2133
    .line 2134
    check-cast v4, Le3/k0;

    .line 2135
    .line 2136
    move-object/from16 v5, p2

    .line 2137
    .line 2138
    check-cast v5, Ljava/lang/Integer;

    .line 2139
    .line 2140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    invoke-static/range {v17 .. v17}, Le3/q;->G(I)I

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    invoke-static/range {v0 .. v5}, Llb/w;->d(Lio/legado/app/data/entities/Book;Lyx/a;Lyx/r;Lyx/p;Le3/k0;I)V

    .line 2148
    .line 2149
    .line 2150
    return-object v16

    .line 2151
    :pswitch_14
    move-object v6, v15

    .line 2152
    check-cast v6, Lbu/g;

    .line 2153
    .line 2154
    check-cast v7, Lyx/a;

    .line 2155
    .line 2156
    move-object v8, v2

    .line 2157
    check-cast v8, Lyx/a;

    .line 2158
    .line 2159
    move-object v9, v4

    .line 2160
    check-cast v9, Lyx/l;

    .line 2161
    .line 2162
    move-object/from16 v10, p1

    .line 2163
    .line 2164
    check-cast v10, Le3/k0;

    .line 2165
    .line 2166
    move-object/from16 v0, p2

    .line 2167
    .line 2168
    check-cast v0, Ljava/lang/Integer;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    const/16 v43, 0x1

    .line 2174
    .line 2175
    invoke-static/range {v43 .. v43}, Le3/q;->G(I)I

    .line 2176
    .line 2177
    .line 2178
    move-result v11

    .line 2179
    invoke-static/range {v6 .. v11}, Lbu/a;->a(Lbu/g;Lyx/a;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 2180
    .line 2181
    .line 2182
    return-object v16

    .line 2183
    :pswitch_15
    move/from16 v43, v14

    .line 2184
    .line 2185
    move-object v0, v15

    .line 2186
    check-cast v0, Lbt/z;

    .line 2187
    .line 2188
    move-object v1, v7

    .line 2189
    check-cast v1, Ljava/lang/String;

    .line 2190
    .line 2191
    check-cast v4, Lyx/l;

    .line 2192
    .line 2193
    move-object v3, v2

    .line 2194
    check-cast v3, Lyx/a;

    .line 2195
    .line 2196
    move-object v2, v4

    .line 2197
    move-object/from16 v4, p1

    .line 2198
    .line 2199
    check-cast v4, Le3/k0;

    .line 2200
    .line 2201
    move-object/from16 v5, p2

    .line 2202
    .line 2203
    check-cast v5, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    invoke-static/range {v43 .. v43}, Le3/q;->G(I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    invoke-static/range {v0 .. v5}, Lhn/a;->h(Lbt/z;Ljava/lang/String;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 2213
    .line 2214
    .line 2215
    return-object v16

    .line 2216
    :pswitch_16
    move-object v6, v15

    .line 2217
    check-cast v6, Lat/x1;

    .line 2218
    .line 2219
    check-cast v7, Lyx/p;

    .line 2220
    .line 2221
    move-object v8, v4

    .line 2222
    check-cast v8, Lyx/l;

    .line 2223
    .line 2224
    move-object v9, v2

    .line 2225
    check-cast v9, Ls1/y1;

    .line 2226
    .line 2227
    move-object/from16 v10, p1

    .line 2228
    .line 2229
    check-cast v10, Le3/k0;

    .line 2230
    .line 2231
    move-object/from16 v0, p2

    .line 2232
    .line 2233
    check-cast v0, Ljava/lang/Integer;

    .line 2234
    .line 2235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2236
    .line 2237
    .line 2238
    const/16 v0, 0x181

    .line 2239
    .line 2240
    invoke-static {v0}, Le3/q;->G(I)I

    .line 2241
    .line 2242
    .line 2243
    move-result v11

    .line 2244
    invoke-static/range {v6 .. v11}, Lue/e;->a(Lat/x1;Lyx/p;Lyx/l;Ls1/y1;Le3/k0;I)V

    .line 2245
    .line 2246
    .line 2247
    return-object v16

    .line 2248
    :pswitch_17
    move-object v0, v15

    .line 2249
    check-cast v0, Lat/x1;

    .line 2250
    .line 2251
    move-object v1, v7

    .line 2252
    check-cast v1, Lu1/v;

    .line 2253
    .line 2254
    check-cast v4, Lyx/l;

    .line 2255
    .line 2256
    move-object v3, v2

    .line 2257
    check-cast v3, Ls1/y1;

    .line 2258
    .line 2259
    move-object/from16 v2, p1

    .line 2260
    .line 2261
    check-cast v2, Le3/k0;

    .line 2262
    .line 2263
    move-object/from16 v5, p2

    .line 2264
    .line 2265
    check-cast v5, Ljava/lang/Integer;

    .line 2266
    .line 2267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    const/16 v43, 0x1

    .line 2271
    .line 2272
    invoke-static/range {v43 .. v43}, Le3/q;->G(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    move-object/from16 v50, v4

    .line 2277
    .line 2278
    move-object v4, v2

    .line 2279
    move-object/from16 v2, v50

    .line 2280
    .line 2281
    invoke-static/range {v0 .. v5}, Lue/e;->c(Lat/x1;Lu1/v;Lyx/l;Ls1/y1;Le3/k0;I)V

    .line 2282
    .line 2283
    .line 2284
    return-object v16

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
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
