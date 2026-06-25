.class public final synthetic Ly2/ka;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lq1/j;

.field public final synthetic Z:Lc4/d1;

.field public final synthetic i:I

.field public final synthetic n0:J

.field public final synthetic o0:F

.field public final synthetic p0:Lj1/x;

.field public final synthetic q0:Z

.field public final synthetic r0:Z

.field public final synthetic s0:F

.field public final synthetic t0:Lo3/d;

.field public final synthetic u0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lq1/j;Lc4/d1;JFLj1/x;ZZLjx/d;FLo3/d;I)V
    .locals 0

    .line 1
    iput p13, p0, Ly2/ka;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/ka;->X:Lv3/q;

    .line 4
    .line 5
    iput-object p2, p0, Ly2/ka;->Y:Lq1/j;

    .line 6
    .line 7
    iput-object p3, p0, Ly2/ka;->Z:Lc4/d1;

    .line 8
    .line 9
    iput-wide p4, p0, Ly2/ka;->n0:J

    .line 10
    .line 11
    iput p6, p0, Ly2/ka;->o0:F

    .line 12
    .line 13
    iput-object p7, p0, Ly2/ka;->p0:Lj1/x;

    .line 14
    .line 15
    iput-boolean p8, p0, Ly2/ka;->q0:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Ly2/ka;->r0:Z

    .line 18
    .line 19
    iput-object p10, p0, Ly2/ka;->u0:Ljx/d;

    .line 20
    .line 21
    iput p11, p0, Ly2/ka;->s0:F

    .line 22
    .line 23
    iput-object p12, p0, Ly2/ka;->t0:Lo3/d;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/ka;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Ly2/ka;->t0:Lo3/d;

    .line 13
    .line 14
    iget v8, v0, Ly2/ka;->s0:F

    .line 15
    .line 16
    iget-object v9, v0, Ly2/ka;->u0:Ljx/d;

    .line 17
    .line 18
    iget v10, v0, Ly2/ka;->o0:F

    .line 19
    .line 20
    iget-wide v11, v0, Ly2/ka;->n0:J

    .line 21
    .line 22
    iget-object v13, v0, Ly2/ka;->X:Lv3/q;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v20, v9

    .line 28
    .line 29
    check-cast v20, Lyx/a;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Le3/k0;

    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit8 v14, v9, 0x3

    .line 44
    .line 45
    if-eq v14, v4, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v4, v6

    .line 50
    :goto_0
    and-int/2addr v9, v5

    .line 51
    invoke-virtual {v1, v9, v4}, Le3/k0;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Ly2/v4;->a:Ls4/w;

    .line 58
    .line 59
    sget-object v4, Ly2/e6;->i:Ly2/e6;

    .line 60
    .line 61
    invoke-interface {v13, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v9, Ly2/e8;->a:Le3/v;

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ly2/h8;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v11, v12, v10, v1}, Ly2/na;->e(JFLe3/k0;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lr5/c;

    .line 91
    .line 92
    invoke-interface {v3, v8}, Lr5/c;->B0(F)F

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    iget-object v15, v0, Ly2/ka;->Z:Lc4/d1;

    .line 97
    .line 98
    iget-object v3, v0, Ly2/ka;->p0:Lj1/x;

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    invoke-static/range {v14 .. v19}, Ly2/na;->d(Lv3/q;Lc4/d1;JLj1/x;F)Lv3/q;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v1, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ly2/h8;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v26, 0xd7

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const-wide/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v25, v15

    .line 124
    .line 125
    invoke-static/range {v21 .. v26}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    iget-boolean v15, v0, Ly2/ka;->q0:Z

    .line 130
    .line 131
    iget-object v3, v0, Ly2/ka;->Y:Lq1/j;

    .line 132
    .line 133
    iget-boolean v0, v0, Ly2/ka;->r0:Z

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move/from16 v18, v0

    .line 138
    .line 139
    move-object/from16 v16, v3

    .line 140
    .line 141
    invoke-static/range {v14 .. v20}, La2/d;->a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/a;)Lv3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lz2/r;->b(Lv3/q;)Lv3/q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 150
    .line 151
    invoke-static {v3, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-wide v8, v1, Le3/k0;->T:J

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 175
    .line 176
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 180
    .line 181
    if-eqz v10, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 191
    .line 192
    invoke-static {v1, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 196
    .line 197
    invoke-static {v1, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 205
    .line 206
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 210
    .line 211
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 215
    .line 216
    invoke-static {v1, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v1, v7, v5}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 224
    .line 225
    .line 226
    :goto_2
    return-object v2

    .line 227
    :pswitch_0
    check-cast v9, Lyx/l;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Le3/k0;

    .line 232
    .line 233
    move-object/from16 v14, p2

    .line 234
    .line 235
    check-cast v14, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    and-int/lit8 v15, v14, 0x3

    .line 242
    .line 243
    if-eq v15, v4, :cond_3

    .line 244
    .line 245
    move v4, v5

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    move v4, v6

    .line 248
    :goto_3
    and-int/2addr v14, v5

    .line 249
    invoke-virtual {v1, v14, v4}, Le3/k0;->S(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    sget-object v4, Ly2/v4;->a:Ls4/w;

    .line 256
    .line 257
    sget-object v4, Ly2/e6;->i:Ly2/e6;

    .line 258
    .line 259
    invoke-interface {v13, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v13, Ly2/e8;->a:Le3/v;

    .line 264
    .line 265
    invoke-virtual {v1, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ly2/h8;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v3}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-static {v11, v12, v10, v1}, Ly2/na;->e(JFLe3/k0;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v17

    .line 282
    sget-object v3, Lv4/h1;->h:Le3/x2;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lr5/c;

    .line 289
    .line 290
    invoke-interface {v3, v8}, Lr5/c;->B0(F)F

    .line 291
    .line 292
    .line 293
    move-result v20

    .line 294
    iget-object v3, v0, Ly2/ka;->Z:Lc4/d1;

    .line 295
    .line 296
    iget-object v4, v0, Ly2/ka;->p0:Lj1/x;

    .line 297
    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    invoke-static/range {v15 .. v20}, Ly2/na;->d(Lv3/q;Lc4/d1;JLj1/x;F)Lv3/q;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v1, v13}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ly2/h8;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const/16 v26, 0xd7

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const-wide/16 v23, 0x0

    .line 322
    .line 323
    move-object/from16 v25, v16

    .line 324
    .line 325
    invoke-static/range {v21 .. v26}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const/16 v14, 0x10

    .line 330
    .line 331
    move-object v13, v9

    .line 332
    iget-boolean v9, v0, Ly2/ka;->q0:Z

    .line 333
    .line 334
    iget-object v10, v0, Ly2/ka;->Y:Lq1/j;

    .line 335
    .line 336
    iget-boolean v12, v0, Ly2/ka;->r0:Z

    .line 337
    .line 338
    invoke-static/range {v8 .. v14}, La2/h;->b(Lv3/q;ZLq1/j;Ly2/f8;ZLyx/l;I)Lv3/q;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lz2/r;->b(Lv3/q;)Lv3/q;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v3, Lv3/b;->i:Lv3/i;

    .line 347
    .line 348
    invoke-static {v3, v5}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-wide v8, v1, Le3/k0;->T:J

    .line 353
    .line 354
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v1, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 372
    .line 373
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 374
    .line 375
    .line 376
    iget-boolean v10, v1, Le3/k0;->S:Z

    .line 377
    .line 378
    if-eqz v10, :cond_4

    .line 379
    .line 380
    invoke-virtual {v1, v9}, Le3/k0;->k(Lyx/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_4
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 385
    .line 386
    .line 387
    :goto_4
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 388
    .line 389
    invoke-static {v1, v3, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 393
    .line 394
    invoke-static {v1, v8, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 402
    .line 403
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 407
    .line 408
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 409
    .line 410
    .line 411
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 412
    .line 413
    invoke-static {v1, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v1, v7, v5}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 421
    .line 422
    .line 423
    :goto_5
    return-object v2

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
