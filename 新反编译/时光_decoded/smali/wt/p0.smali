.class public final synthetic Lwt/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic A0:Le3/w2;

.field public final synthetic B0:Le3/w2;

.field public final synthetic C0:Le3/w2;

.field public final synthetic D0:Z

.field public final synthetic E0:Lyx/a;

.field public final synthetic F0:Le3/w2;

.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/w2;

.field public final synthetic Z:Z

.field public final synthetic i:Ly1/b;

.field public final synthetic n0:Lwt/c3;

.field public final synthetic o0:Lh1/s1;

.field public final synthetic p0:I

.field public final synthetic q0:Lg1/i2;

.field public final synthetic r0:Le3/w2;

.field public final synthetic s0:Lry/z;

.field public final synthetic t0:Lyx/l;

.field public final synthetic u0:Lly/c;

.field public final synthetic v0:Lyx/l;

.field public final synthetic w0:Lyx/l;

.field public final synthetic x0:Lyx/l;

.field public final synthetic y0:Lg1/h0;

.field public final synthetic z0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Ly1/b;Le3/e1;Le3/w2;ZLwt/c3;Lh1/s1;ILg1/i2;Le3/w2;Lry/z;Lyx/l;Lly/c;Lyx/l;Lyx/l;Lyx/l;Lg1/h0;Le3/w2;Le3/w2;Le3/w2;Le3/w2;ZLyx/a;Le3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/p0;->i:Ly1/b;

    iput-object p2, p0, Lwt/p0;->X:Le3/e1;

    iput-object p3, p0, Lwt/p0;->Y:Le3/w2;

    iput-boolean p4, p0, Lwt/p0;->Z:Z

    iput-object p5, p0, Lwt/p0;->n0:Lwt/c3;

    iput-object p6, p0, Lwt/p0;->o0:Lh1/s1;

    iput p7, p0, Lwt/p0;->p0:I

    iput-object p8, p0, Lwt/p0;->q0:Lg1/i2;

    iput-object p9, p0, Lwt/p0;->r0:Le3/w2;

    iput-object p10, p0, Lwt/p0;->s0:Lry/z;

    iput-object p11, p0, Lwt/p0;->t0:Lyx/l;

    iput-object p12, p0, Lwt/p0;->u0:Lly/c;

    iput-object p13, p0, Lwt/p0;->v0:Lyx/l;

    iput-object p14, p0, Lwt/p0;->w0:Lyx/l;

    iput-object p15, p0, Lwt/p0;->x0:Lyx/l;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwt/p0;->y0:Lg1/h0;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwt/p0;->z0:Le3/w2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwt/p0;->A0:Le3/w2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwt/p0;->B0:Le3/w2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwt/p0;->C0:Le3/w2;

    move/from16 p1, p21

    iput-boolean p1, p0, Lwt/p0;->D0:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lwt/p0;->E0:Lyx/a;

    move-object/from16 p1, p23

    iput-object p1, p0, Lwt/p0;->F0:Le3/w2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Ls1/u1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Le3/k0;

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v7

    .line 48
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v14, v0, Lwt/p0;->i:Ly1/b;

    .line 59
    .line 60
    iget-object v12, v0, Lwt/p0;->X:Le3/e1;

    .line 61
    .line 62
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    new-instance v2, Lqt/f;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    iget-object v8, v0, Lwt/p0;->Y:Le3/w2;

    .line 70
    .line 71
    invoke-direct {v2, v4, v14, v12, v8}, Lqt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v2, Le3/w2;

    .line 82
    .line 83
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-boolean v8, v0, Lwt/p0;->Z:Z

    .line 88
    .line 89
    if-ne v4, v3, :cond_4

    .line 90
    .line 91
    new-instance v4, Ld2/s;

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    invoke-direct {v4, v8, v2, v9}, Ld2/s;-><init>(ZLjava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v4, Le3/w2;

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 109
    .line 110
    invoke-static {v9, v2}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v10, Lv3/b;->i:Lv3/i;

    .line 115
    .line 116
    invoke-static {v10, v6}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v10, v1, Le3/k0;->T:J

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 140
    .line 141
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v15, v1, Le3/k0;->S:Z

    .line 145
    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v13}, Le3/k0;->k(Lyx/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 156
    .line 157
    invoke-static {v1, v6, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lu4/g;->e:Lu4/e;

    .line 161
    .line 162
    invoke-static {v1, v11, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v10, Lu4/g;->g:Lu4/e;

    .line 170
    .line 171
    invoke-static {v1, v6, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 175
    .line 176
    invoke-static {v1, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lu4/g;->d:Lu4/e;

    .line 180
    .line 181
    invoke-static {v1, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lwt/l1;

    .line 189
    .line 190
    iget-boolean v2, v2, Lwt/l1;->v:Z

    .line 191
    .line 192
    iget-object v10, v0, Lwt/p0;->n0:Lwt/c3;

    .line 193
    .line 194
    invoke-virtual {v1, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    or-int/2addr v6, v11

    .line 203
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    if-ne v11, v3, :cond_7

    .line 210
    .line 211
    :cond_6
    new-instance v11, Lr2/s1;

    .line 212
    .line 213
    const/16 v3, 0x19

    .line 214
    .line 215
    invoke-direct {v11, v10, v3, v12}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    move-object/from16 v21, v11

    .line 222
    .line 223
    check-cast v21, Lyx/a;

    .line 224
    .line 225
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    invoke-interface {v5}, Ls1/u1;->b()F

    .line 236
    .line 237
    .line 238
    move-result v23

    .line 239
    move-object v11, v1

    .line 240
    new-instance v1, Lwt/v0;

    .line 241
    .line 242
    move v6, v2

    .line 243
    iget-object v2, v0, Lwt/p0;->o0:Lh1/s1;

    .line 244
    .line 245
    iget v15, v0, Lwt/p0;->p0:I

    .line 246
    .line 247
    iget-object v4, v0, Lwt/p0;->q0:Lg1/i2;

    .line 248
    .line 249
    move v3, v7

    .line 250
    iget-object v7, v0, Lwt/p0;->r0:Le3/w2;

    .line 251
    .line 252
    iget-object v13, v0, Lwt/p0;->s0:Lry/z;

    .line 253
    .line 254
    move-object/from16 v16, v11

    .line 255
    .line 256
    iget-object v11, v0, Lwt/p0;->t0:Lyx/l;

    .line 257
    .line 258
    move/from16 v17, v6

    .line 259
    .line 260
    move-object v6, v12

    .line 261
    iget-object v12, v0, Lwt/p0;->u0:Lly/c;

    .line 262
    .line 263
    move/from16 v20, v8

    .line 264
    .line 265
    move-object v8, v13

    .line 266
    iget-object v13, v0, Lwt/p0;->v0:Lyx/l;

    .line 267
    .line 268
    move-object/from16 v18, v9

    .line 269
    .line 270
    move-object v9, v14

    .line 271
    iget-object v14, v0, Lwt/p0;->w0:Lyx/l;

    .line 272
    .line 273
    move/from16 v19, v3

    .line 274
    .line 275
    move v3, v15

    .line 276
    iget-object v15, v0, Lwt/p0;->x0:Lyx/l;

    .line 277
    .line 278
    move-object/from16 p1, v1

    .line 279
    .line 280
    iget-object v1, v0, Lwt/p0;->y0:Lg1/h0;

    .line 281
    .line 282
    move-object/from16 p2, v1

    .line 283
    .line 284
    iget-object v1, v0, Lwt/p0;->z0:Le3/w2;

    .line 285
    .line 286
    move-object/from16 p3, v1

    .line 287
    .line 288
    iget-object v1, v0, Lwt/p0;->A0:Le3/w2;

    .line 289
    .line 290
    move-object/from16 v24, v1

    .line 291
    .line 292
    iget-object v1, v0, Lwt/p0;->B0:Le3/w2;

    .line 293
    .line 294
    move-object/from16 v19, v1

    .line 295
    .line 296
    move-object/from16 v0, v16

    .line 297
    .line 298
    move-object/from16 v25, v18

    .line 299
    .line 300
    move-object/from16 v18, v24

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    move-object/from16 v16, p2

    .line 305
    .line 306
    move/from16 v24, v17

    .line 307
    .line 308
    move-object/from16 v17, p3

    .line 309
    .line 310
    invoke-direct/range {v1 .. v20}, Lwt/v0;-><init>(Lh1/s1;ILg1/i2;Ls1/u1;Le3/e1;Le3/w2;Lry/z;Ly1/b;Lwt/c3;Lyx/l;Lly/c;Lyx/l;Lyx/l;Lyx/l;Lg1/h0;Le3/w2;Le3/w2;Le3/w2;Z)V

    .line 311
    .line 312
    .line 313
    move v15, v3

    .line 314
    move-object v3, v6

    .line 315
    move-object/from16 v16, v8

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    move-object v4, v10

    .line 319
    const v6, -0x774f3db9

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v1, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    const/high16 v13, 0x30000

    .line 327
    .line 328
    const/4 v14, 0x4

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v12, v0

    .line 331
    move-object/from16 v7, v21

    .line 332
    .line 333
    move/from16 v9, v22

    .line 334
    .line 335
    move/from16 v10, v23

    .line 336
    .line 337
    move/from16 v6, v24

    .line 338
    .line 339
    invoke-static/range {v6 .. v14}, Lvu/s;->e(ZLyx/a;Lv3/q;ZFLo3/d;Le3/k0;II)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move-object v1, v12

    .line 345
    iget-object v6, v0, Lwt/p0;->C0:Le3/w2;

    .line 346
    .line 347
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lwt/o;

    .line 352
    .line 353
    sget-object v7, Lv3/b;->X:Lv3/i;

    .line 354
    .line 355
    sget-object v8, Ls1/w;->a:Ls1/w;

    .line 356
    .line 357
    move-object/from16 v9, v25

    .line 358
    .line 359
    invoke-virtual {v8, v9, v7}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 360
    .line 361
    .line 362
    move-result-object v17

    .line 363
    invoke-interface {v5}, Ls1/u1;->b()F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    const/high16 v7, 0x40c00000    # 6.0f

    .line 368
    .line 369
    add-float v19, v5, v7

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0xd

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    invoke-static/range {v17 .. v22}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v8, Lwt/w0;

    .line 384
    .line 385
    iget-boolean v9, v0, Lwt/p0;->D0:Z

    .line 386
    .line 387
    iget-object v11, v0, Lwt/p0;->E0:Lyx/a;

    .line 388
    .line 389
    iget-object v0, v0, Lwt/p0;->F0:Le3/w2;

    .line 390
    .line 391
    move-object v14, v2

    .line 392
    move-object v12, v3

    .line 393
    move-object v10, v4

    .line 394
    move-object/from16 v13, v16

    .line 395
    .line 396
    move-object/from16 v16, v0

    .line 397
    .line 398
    invoke-direct/range {v8 .. v16}, Lwt/w0;-><init>(ZLwt/c3;Lyx/a;Le3/e1;Lry/z;Ly1/b;ILe3/w2;)V

    .line 399
    .line 400
    .line 401
    const v0, -0x5adfd487

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v8, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/16 v12, 0x6000

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    move-object v11, v1

    .line 413
    invoke-static/range {v6 .. v12}, Lnv/b;->b(Ljava/lang/Object;Lv3/q;Lg1/e1;Lg1/f1;Lo3/d;Le3/k0;I)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-virtual {v11, v3}, Le3/k0;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_8
    move-object v11, v1

    .line 422
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 423
    .line 424
    .line 425
    :goto_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 426
    .line 427
    return-object v0
.end method
