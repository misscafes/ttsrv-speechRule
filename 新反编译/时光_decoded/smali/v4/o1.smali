.class public final Lv4/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/s1;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public final D0:Lb8/j;

.field public final X:Lc4/g0;

.field public final Y:Landroidx/compose/ui/platform/AndroidComposeView;

.field public Z:Lyx/p;

.field public i:Lf4/c;

.field public n0:Lyx/a;

.field public o0:J

.field public p0:Z

.field public final q0:[F

.field public r0:[F

.field public s0:Z

.field public t0:Lr5/c;

.field public u0:Lr5/m;

.field public final v0:Le4/b;

.field public w0:I

.field public x0:J

.field public y0:Lc4/j0;

.field public z0:Z


# direct methods
.method public constructor <init>(Lf4/c;Lc4/g0;Landroidx/compose/ui/platform/AndroidComposeView;Lyx/p;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/o1;->i:Lf4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/o1;->X:Lc4/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/o1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p4, p0, Lv4/o1;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Lv4/o1;->n0:Lyx/a;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lv4/o1;->o0:J

    .line 20
    .line 21
    invoke-static {}, Lc4/s0;->a()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lv4/o1;->q0:[F

    .line 26
    .line 27
    invoke-static {}, Llb/w;->f()Lr5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lv4/o1;->t0:Lr5/c;

    .line 32
    .line 33
    sget-object p1, Lr5/m;->i:Lr5/m;

    .line 34
    .line 35
    iput-object p1, p0, Lv4/o1;->u0:Lr5/m;

    .line 36
    .line 37
    new-instance p1, Le4/b;

    .line 38
    .line 39
    invoke-direct {p1}, Le4/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv4/o1;->v0:Le4/b;

    .line 43
    .line 44
    sget-wide p1, Lc4/g1;->b:J

    .line 45
    .line 46
    iput-wide p1, p0, Lv4/o1;->x0:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lv4/o1;->B0:Z

    .line 50
    .line 51
    new-instance p1, Lb8/j;

    .line 52
    .line 53
    const/16 p2, 0xb

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lv4/o1;->D0:Lb8/j;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv4/o1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lc4/s0;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lc4/a1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lc4/a1;->i:I

    .line 6
    .line 7
    iget v3, v0, Lv4/o1;->w0:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lc4/a1;->D0:Lr5/m;

    .line 11
    .line 12
    iput-object v3, v0, Lv4/o1;->u0:Lr5/m;

    .line 13
    .line 14
    iget-object v3, v1, Lc4/a1;->C0:Lr5/c;

    .line 15
    .line 16
    iput-object v3, v0, Lv4/o1;->t0:Lr5/c;

    .line 17
    .line 18
    const/high16 v4, 0x100000

    .line 19
    .line 20
    and-int/2addr v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, v0, Lv4/o1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 28
    .line 29
    iget-object v8, v1, Lc4/a1;->B0:Lc4/p0;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v5}, Lr5/c;->V0(F)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, v1, Lc4/a1;->B0:Lc4/p0;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5}, Lr5/c;->V0(F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v1, Lc4/a1;->B0:Lc4/p0;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v5}, Lr5/c;->V0(F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v11, v1, Lc4/a1;->B0:Lc4/p0;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v5}, Lr5/c;->V0(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v8, v4, Lf4/c;->v:I

    .line 66
    .line 67
    iput v9, v4, Lf4/c;->w:I

    .line 68
    .line 69
    iput v10, v4, Lf4/c;->x:I

    .line 70
    .line 71
    iput v3, v4, Lf4/c;->y:I

    .line 72
    .line 73
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 74
    .line 75
    invoke-interface {v4, v8, v9, v10, v3}, Lf4/e;->H(IIII)V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, v0, Lv4/o1;->s0:Z

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    iget-boolean v3, v0, Lv4/o1;->p0:Z

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lv4/o1;->n(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    and-int/lit16 v3, v2, 0x1000

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-wide v8, v1, Lc4/a1;->w0:J

    .line 97
    .line 98
    iput-wide v8, v0, Lv4/o1;->x0:J

    .line 99
    .line 100
    :cond_1
    and-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 105
    .line 106
    iget v8, v1, Lc4/a1;->X:F

    .line 107
    .line 108
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 109
    .line 110
    invoke-interface {v4}, Lf4/e;->c()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    cmpg-float v9, v9, v8

    .line 115
    .line 116
    if-nez v9, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v4, v8}, Lf4/e;->t(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_0
    and-int/lit8 v4, v2, 0x2

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 127
    .line 128
    iget v8, v1, Lc4/a1;->Y:F

    .line 129
    .line 130
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 131
    .line 132
    invoke-interface {v4}, Lf4/e;->y()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    cmpg-float v9, v9, v8

    .line 137
    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-interface {v4, v8}, Lf4/e;->l(F)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    and-int/lit8 v4, v2, 0x4

    .line 145
    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 149
    .line 150
    iget v8, v1, Lc4/a1;->Z:F

    .line 151
    .line 152
    invoke-virtual {v4, v8}, Lf4/c;->g(F)V

    .line 153
    .line 154
    .line 155
    :cond_6
    and-int/lit8 v4, v2, 0x8

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 160
    .line 161
    iget v8, v1, Lc4/a1;->n0:F

    .line 162
    .line 163
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 164
    .line 165
    invoke-interface {v4}, Lf4/e;->M()F

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    cmpg-float v9, v9, v8

    .line 170
    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-interface {v4, v8}, Lf4/e;->v(F)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    and-int/lit8 v4, v2, 0x10

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 182
    .line 183
    iget v8, v1, Lc4/a1;->o0:F

    .line 184
    .line 185
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 186
    .line 187
    invoke-interface {v4}, Lf4/e;->I()F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    cmpg-float v9, v9, v8

    .line 192
    .line 193
    if-nez v9, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface {v4, v8}, Lf4/e;->g(F)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_3
    and-int/lit8 v4, v2, 0x20

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 204
    .line 205
    iget v8, v1, Lc4/a1;->p0:F

    .line 206
    .line 207
    iget-object v9, v4, Lf4/c;->a:Lf4/e;

    .line 208
    .line 209
    invoke-interface {v9}, Lf4/e;->Q()F

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    cmpg-float v10, v10, v8

    .line 214
    .line 215
    if-nez v10, :cond_b

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    invoke-interface {v9, v8}, Lf4/e;->d(F)V

    .line 219
    .line 220
    .line 221
    iput-boolean v7, v4, Lf4/c;->g:Z

    .line 222
    .line 223
    invoke-virtual {v4}, Lf4/c;->a()V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget v4, v1, Lc4/a1;->p0:F

    .line 227
    .line 228
    cmpl-float v4, v4, v5

    .line 229
    .line 230
    if-lez v4, :cond_c

    .line 231
    .line 232
    iget-boolean v4, v0, Lv4/o1;->C0:Z

    .line 233
    .line 234
    if-nez v4, :cond_c

    .line 235
    .line 236
    iget-object v4, v0, Lv4/o1;->n0:Lyx/a;

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_c
    and-int/lit8 v4, v2, 0x40

    .line 244
    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 248
    .line 249
    iget-wide v8, v1, Lc4/a1;->q0:J

    .line 250
    .line 251
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 252
    .line 253
    invoke-interface {v4}, Lf4/e;->F()J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-static {v8, v9, v10, v11}, Lc4/z;->c(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-nez v10, :cond_d

    .line 262
    .line 263
    invoke-interface {v4, v8, v9}, Lf4/e;->s(J)V

    .line 264
    .line 265
    .line 266
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 267
    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 271
    .line 272
    iget-wide v8, v1, Lc4/a1;->r0:J

    .line 273
    .line 274
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 275
    .line 276
    invoke-interface {v4}, Lf4/e;->J()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-static {v8, v9, v10, v11}, Lc4/z;->c(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    invoke-interface {v4, v8, v9}, Lf4/e;->w(J)V

    .line 287
    .line 288
    .line 289
    :cond_e
    and-int/lit16 v4, v2, 0x400

    .line 290
    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 294
    .line 295
    iget v8, v1, Lc4/a1;->u0:F

    .line 296
    .line 297
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 298
    .line 299
    invoke-interface {v4}, Lf4/e;->D()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    cmpg-float v9, v9, v8

    .line 304
    .line 305
    if-nez v9, :cond_f

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-interface {v4, v8}, Lf4/e;->f(F)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_5
    and-int/lit16 v4, v2, 0x100

    .line 312
    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 316
    .line 317
    iget v8, v1, Lc4/a1;->s0:F

    .line 318
    .line 319
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 320
    .line 321
    invoke-interface {v4}, Lf4/e;->N()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    cmpg-float v9, v9, v8

    .line 326
    .line 327
    if-nez v9, :cond_11

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    invoke-interface {v4, v8}, Lf4/e;->z(F)V

    .line 331
    .line 332
    .line 333
    :cond_12
    :goto_6
    and-int/lit16 v4, v2, 0x200

    .line 334
    .line 335
    if-eqz v4, :cond_14

    .line 336
    .line 337
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 338
    .line 339
    iget v8, v1, Lc4/a1;->t0:F

    .line 340
    .line 341
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 342
    .line 343
    invoke-interface {v4}, Lf4/e;->B()F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    cmpg-float v9, v9, v8

    .line 348
    .line 349
    if-nez v9, :cond_13

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_13
    invoke-interface {v4, v8}, Lf4/e;->b(F)V

    .line 353
    .line 354
    .line 355
    :cond_14
    :goto_7
    and-int/lit16 v4, v2, 0x800

    .line 356
    .line 357
    if-eqz v4, :cond_16

    .line 358
    .line 359
    iget-object v4, v0, Lv4/o1;->i:Lf4/c;

    .line 360
    .line 361
    iget v8, v1, Lc4/a1;->v0:F

    .line 362
    .line 363
    iget-object v4, v4, Lf4/c;->a:Lf4/e;

    .line 364
    .line 365
    invoke-interface {v4}, Lf4/e;->K()F

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    cmpg-float v9, v9, v8

    .line 370
    .line 371
    if-nez v9, :cond_15

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_15
    invoke-interface {v4, v8}, Lf4/e;->x(F)V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_8
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    const-wide v10, 0xffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    const/16 v4, 0x20

    .line 388
    .line 389
    if-eqz v3, :cond_17

    .line 390
    .line 391
    iget-wide v12, v0, Lv4/o1;->x0:J

    .line 392
    .line 393
    sget-wide v14, Lc4/g1;->b:J

    .line 394
    .line 395
    invoke-static {v12, v13, v14, v15}, Lc4/g1;->a(JJ)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v12, v0, Lv4/o1;->i:Lf4/c;

    .line 400
    .line 401
    if-eqz v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v12, v8, v9}, Lf4/c;->j(J)V

    .line 404
    .line 405
    .line 406
    :cond_17
    move-wide/from16 v16, v10

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_18
    iget-wide v13, v0, Lv4/o1;->x0:J

    .line 410
    .line 411
    invoke-static {v13, v14}, Lc4/g1;->b(J)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iget-wide v13, v0, Lv4/o1;->o0:J

    .line 416
    .line 417
    shr-long/2addr v13, v4

    .line 418
    long-to-int v13, v13

    .line 419
    int-to-float v13, v13

    .line 420
    mul-float/2addr v3, v13

    .line 421
    iget-wide v13, v0, Lv4/o1;->x0:J

    .line 422
    .line 423
    invoke-static {v13, v14}, Lc4/g1;->c(J)F

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    iget-wide v14, v0, Lv4/o1;->o0:J

    .line 428
    .line 429
    and-long/2addr v14, v10

    .line 430
    long-to-int v14, v14

    .line 431
    int-to-float v14, v14

    .line 432
    mul-float/2addr v13, v14

    .line 433
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    int-to-long v14, v3

    .line 438
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    move-wide/from16 v16, v10

    .line 443
    .line 444
    int-to-long v10, v3

    .line 445
    shl-long v13, v14, v4

    .line 446
    .line 447
    and-long v10, v10, v16

    .line 448
    .line 449
    or-long/2addr v10, v13

    .line 450
    invoke-virtual {v12, v10, v11}, Lf4/c;->j(J)V

    .line 451
    .line 452
    .line 453
    :goto_9
    and-int/lit16 v3, v2, 0x4000

    .line 454
    .line 455
    if-eqz v3, :cond_19

    .line 456
    .line 457
    iget-object v3, v0, Lv4/o1;->i:Lf4/c;

    .line 458
    .line 459
    iget-boolean v10, v1, Lc4/a1;->y0:Z

    .line 460
    .line 461
    invoke-virtual {v3, v10}, Lf4/c;->h(Z)V

    .line 462
    .line 463
    .line 464
    :cond_19
    const/high16 v3, 0x20000

    .line 465
    .line 466
    and-int/2addr v3, v2

    .line 467
    if-eqz v3, :cond_1a

    .line 468
    .line 469
    iget-object v3, v0, Lv4/o1;->i:Lf4/c;

    .line 470
    .line 471
    iget-object v10, v1, Lc4/a1;->E0:Lc4/z0;

    .line 472
    .line 473
    invoke-virtual {v3, v10}, Lf4/c;->k(Lc4/z0;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    const/high16 v3, 0x40000

    .line 477
    .line 478
    and-int/2addr v3, v2

    .line 479
    if-eqz v3, :cond_1b

    .line 480
    .line 481
    iget-object v3, v0, Lv4/o1;->i:Lf4/c;

    .line 482
    .line 483
    iget-object v10, v1, Lc4/a1;->F0:Lc4/a0;

    .line 484
    .line 485
    iget-object v3, v3, Lf4/c;->a:Lf4/e;

    .line 486
    .line 487
    invoke-interface {v3}, Lf4/e;->r()Lc4/a0;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v11, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-nez v11, :cond_1b

    .line 496
    .line 497
    invoke-interface {v3, v10}, Lf4/e;->i(Lc4/a0;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    const/high16 v3, 0x80000

    .line 501
    .line 502
    and-int/2addr v3, v2

    .line 503
    if-eqz v3, :cond_1d

    .line 504
    .line 505
    iget-object v3, v0, Lv4/o1;->i:Lf4/c;

    .line 506
    .line 507
    iget v10, v1, Lc4/a1;->G0:I

    .line 508
    .line 509
    iget-object v3, v3, Lf4/c;->a:Lf4/e;

    .line 510
    .line 511
    invoke-interface {v3}, Lf4/e;->j()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-ne v11, v10, :cond_1c

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_1c
    invoke-interface {v3, v10}, Lf4/e;->h(I)V

    .line 519
    .line 520
    .line 521
    :cond_1d
    :goto_a
    const v3, 0x8000

    .line 522
    .line 523
    .line 524
    and-int/2addr v3, v2

    .line 525
    const/4 v10, 0x0

    .line 526
    if-eqz v3, :cond_21

    .line 527
    .line 528
    iget-object v3, v0, Lv4/o1;->i:Lf4/c;

    .line 529
    .line 530
    iget v11, v1, Lc4/a1;->z0:I

    .line 531
    .line 532
    if-nez v11, :cond_1e

    .line 533
    .line 534
    move v12, v10

    .line 535
    goto :goto_b

    .line 536
    :cond_1e
    if-ne v11, v7, :cond_1f

    .line 537
    .line 538
    move v12, v7

    .line 539
    goto :goto_b

    .line 540
    :cond_1f
    const/4 v12, 0x2

    .line 541
    if-ne v11, v12, :cond_20

    .line 542
    .line 543
    :goto_b
    invoke-virtual {v3, v12}, Lf4/c;->i(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_20
    const-string v0, "Not supported composition strategy"

    .line 548
    .line 549
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_21
    :goto_c
    and-int/lit16 v3, v2, 0x1f1b

    .line 554
    .line 555
    if-eqz v3, :cond_22

    .line 556
    .line 557
    iput-boolean v7, v0, Lv4/o1;->z0:Z

    .line 558
    .line 559
    iput-boolean v7, v0, Lv4/o1;->A0:Z

    .line 560
    .line 561
    :cond_22
    iget-object v3, v0, Lv4/o1;->y0:Lc4/j0;

    .line 562
    .line 563
    iget-object v11, v1, Lc4/a1;->H0:Lc4/j0;

    .line 564
    .line 565
    invoke-static {v3, v11}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_29

    .line 570
    .line 571
    iget-object v3, v1, Lc4/a1;->H0:Lc4/j0;

    .line 572
    .line 573
    iput-object v3, v0, Lv4/o1;->y0:Lc4/j0;

    .line 574
    .line 575
    if-nez v3, :cond_23

    .line 576
    .line 577
    goto/16 :goto_e

    .line 578
    .line 579
    :cond_23
    iget-object v11, v0, Lv4/o1;->i:Lf4/c;

    .line 580
    .line 581
    instance-of v12, v3, Lc4/u0;

    .line 582
    .line 583
    if-eqz v12, :cond_24

    .line 584
    .line 585
    move-object v8, v3

    .line 586
    check-cast v8, Lc4/u0;

    .line 587
    .line 588
    iget-object v8, v8, Lc4/u0;->c:Lb4/c;

    .line 589
    .line 590
    iget v9, v8, Lb4/c;->a:F

    .line 591
    .line 592
    iget v10, v8, Lb4/c;->b:F

    .line 593
    .line 594
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    int-to-long v12, v12

    .line 599
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    int-to-long v14, v14

    .line 604
    shl-long/2addr v12, v4

    .line 605
    and-long v14, v14, v16

    .line 606
    .line 607
    or-long v20, v12, v14

    .line 608
    .line 609
    iget v12, v8, Lb4/c;->c:F

    .line 610
    .line 611
    sub-float/2addr v12, v9

    .line 612
    iget v8, v8, Lb4/c;->d:F

    .line 613
    .line 614
    sub-float/2addr v8, v10

    .line 615
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    int-to-long v9, v9

    .line 620
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    int-to-long v12, v8

    .line 625
    shl-long v8, v9, v4

    .line 626
    .line 627
    and-long v12, v12, v16

    .line 628
    .line 629
    or-long v22, v8, v12

    .line 630
    .line 631
    const/16 v19, 0x0

    .line 632
    .line 633
    move-object/from16 v18, v11

    .line 634
    .line 635
    invoke-virtual/range {v18 .. v23}, Lf4/c;->l(FJJ)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_d

    .line 639
    .line 640
    :cond_24
    instance-of v12, v3, Lc4/t0;

    .line 641
    .line 642
    const-wide/16 v13, 0x0

    .line 643
    .line 644
    const/4 v15, 0x0

    .line 645
    if-eqz v12, :cond_25

    .line 646
    .line 647
    move-object v4, v3

    .line 648
    check-cast v4, Lc4/t0;

    .line 649
    .line 650
    iget-object v4, v4, Lc4/t0;->c:Lc4/w0;

    .line 651
    .line 652
    iput-object v15, v11, Lf4/c;->k:Lc4/j0;

    .line 653
    .line 654
    iput-wide v8, v11, Lf4/c;->i:J

    .line 655
    .line 656
    iput-wide v13, v11, Lf4/c;->h:J

    .line 657
    .line 658
    iput v5, v11, Lf4/c;->j:F

    .line 659
    .line 660
    iput-boolean v7, v11, Lf4/c;->g:Z

    .line 661
    .line 662
    iput-boolean v10, v11, Lf4/c;->n:Z

    .line 663
    .line 664
    iput-object v4, v11, Lf4/c;->l:Lc4/w0;

    .line 665
    .line 666
    invoke-virtual {v11}, Lf4/c;->a()V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_25
    instance-of v12, v3, Lc4/v0;

    .line 671
    .line 672
    if-eqz v12, :cond_28

    .line 673
    .line 674
    move-object v12, v3

    .line 675
    check-cast v12, Lc4/v0;

    .line 676
    .line 677
    move/from16 v18, v4

    .line 678
    .line 679
    iget-object v4, v12, Lc4/v0;->d:Lc4/k;

    .line 680
    .line 681
    if-eqz v4, :cond_26

    .line 682
    .line 683
    iput-object v15, v11, Lf4/c;->k:Lc4/j0;

    .line 684
    .line 685
    iput-wide v8, v11, Lf4/c;->i:J

    .line 686
    .line 687
    iput-wide v13, v11, Lf4/c;->h:J

    .line 688
    .line 689
    iput v5, v11, Lf4/c;->j:F

    .line 690
    .line 691
    iput-boolean v7, v11, Lf4/c;->g:Z

    .line 692
    .line 693
    iput-boolean v10, v11, Lf4/c;->n:Z

    .line 694
    .line 695
    iput-object v4, v11, Lf4/c;->l:Lc4/w0;

    .line 696
    .line 697
    invoke-virtual {v11}, Lf4/c;->a()V

    .line 698
    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_26
    iget-object v4, v12, Lc4/v0;->c:Lb4/d;

    .line 702
    .line 703
    iget v8, v4, Lb4/d;->a:F

    .line 704
    .line 705
    iget v9, v4, Lb4/d;->b:F

    .line 706
    .line 707
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    int-to-long v12, v8

    .line 712
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    int-to-long v8, v8

    .line 717
    shl-long v12, v12, v18

    .line 718
    .line 719
    and-long v8, v8, v16

    .line 720
    .line 721
    or-long v20, v12, v8

    .line 722
    .line 723
    invoke-virtual {v4}, Lb4/d;->b()F

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-virtual {v4}, Lb4/d;->a()F

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    int-to-long v12, v8

    .line 736
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    int-to-long v8, v8

    .line 741
    shl-long v12, v12, v18

    .line 742
    .line 743
    and-long v8, v8, v16

    .line 744
    .line 745
    or-long v22, v12, v8

    .line 746
    .line 747
    iget-wide v8, v4, Lb4/d;->h:J

    .line 748
    .line 749
    shr-long v8, v8, v18

    .line 750
    .line 751
    long-to-int v4, v8

    .line 752
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v19

    .line 756
    move-object/from16 v18, v11

    .line 757
    .line 758
    invoke-virtual/range {v18 .. v23}, Lf4/c;->l(FJJ)V

    .line 759
    .line 760
    .line 761
    :goto_d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    const/16 v8, 0x21

    .line 764
    .line 765
    if-ge v4, v8, :cond_2a

    .line 766
    .line 767
    instance-of v4, v3, Lc4/t0;

    .line 768
    .line 769
    if-nez v4, :cond_27

    .line 770
    .line 771
    instance-of v4, v3, Lc4/v0;

    .line 772
    .line 773
    if-eqz v4, :cond_2a

    .line 774
    .line 775
    check-cast v3, Lc4/v0;

    .line 776
    .line 777
    iget-object v3, v3, Lc4/v0;->c:Lb4/d;

    .line 778
    .line 779
    invoke-static {v3}, Lc30/c;->b0(Lb4/d;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_2a

    .line 784
    .line 785
    :cond_27
    iget-object v3, v0, Lv4/o1;->n0:Lyx/a;

    .line 786
    .line 787
    if-eqz v3, :cond_2a

    .line 788
    .line 789
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_28
    invoke-static {}, Lr00/a;->t()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_29
    move v7, v10

    .line 798
    :cond_2a
    :goto_e
    iget v1, v1, Lc4/a1;->i:I

    .line 799
    .line 800
    iput v1, v0, Lv4/o1;->w0:I

    .line 801
    .line 802
    if-nez v2, :cond_2b

    .line 803
    .line 804
    if-eqz v7, :cond_2d

    .line 805
    .line 806
    :cond_2b
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v0, :cond_2c

    .line 811
    .line 812
    invoke-interface {v0, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 813
    .line 814
    .line 815
    :cond_2c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_2d

    .line 820
    .line 821
    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 822
    .line 823
    .line 824
    :cond_2d
    return-void
.end method

.method public final c(Lb4/a;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv4/o1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv4/o1;->m()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lv4/o1;->B0:Z

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput p0, p1, Lb4/a;->a:F

    .line 20
    .line 21
    iput p0, p1, Lb4/a;->b:F

    .line 22
    .line 23
    iput p0, p1, Lb4/a;->c:F

    .line 24
    .line 25
    iput p0, p1, Lb4/a;->d:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p1}, Lc4/s0;->c([FLb4/a;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lv4/o1;->i:Lf4/c;

    .line 22
    .line 23
    iget-boolean p2, p0, Lf4/c;->A:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lf4/c;->d()Lc4/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v0, p1}, Lue/e;->D(Lc4/j0;FF)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv4/o1;->Z:Lyx/p;

    .line 3
    .line 4
    iput-object v0, p0, Lv4/o1;->n0:Lyx/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv4/o1;->p0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lv4/o1;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv4/o1;->X:Lc4/g0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lv4/o1;->i:Lf4/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lc4/g0;->a(Lf4/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lv4/o1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Lsp/v0;

    .line 25
    .line 26
    :cond_0
    iget-object v2, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 29
    .line 30
    iget-object v3, v1, Lsp/v0;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lf3/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v1, v1, Lsp/v0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Le1/r0;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final e(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv4/o1;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv4/o1;->m()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean p0, p0, Lv4/o1;->B0:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lc4/s0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final f(Lyx/p;Lyx/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/o1;->X:Lc4/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lv4/o1;->i:Lf4/c;

    .line 6
    .line 7
    iget-boolean v1, v1, Lf4/c;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Lr4/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv4/o1;->i:Lf4/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lv4/o1;->p0:Z

    .line 24
    .line 25
    iput-object p1, p0, Lv4/o1;->Z:Lyx/p;

    .line 26
    .line 27
    iput-object p2, p0, Lv4/o1;->n0:Lyx/a;

    .line 28
    .line 29
    iput-boolean v0, p0, Lv4/o1;->z0:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lv4/o1;->A0:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lv4/o1;->B0:Z

    .line 35
    .line 36
    iget-object p1, p0, Lv4/o1;->q0:[F

    .line 37
    .line 38
    invoke-static {p1}, Lc4/s0;->d([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv4/o1;->r0:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lc4/s0;->d([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lc4/g1;->b:J

    .line 49
    .line 50
    iput-wide p1, p0, Lv4/o1;->x0:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lv4/o1;->C0:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lv4/o1;->o0:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lv4/o1;->y0:Lc4/j0;

    .line 63
    .line 64
    iput v0, p0, Lv4/o1;->w0:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p0}, Lm2/k;->C(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv4/o1;->o0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lr5/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv4/o1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x3f800000    # -4.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lv4/o1;->o0:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lv4/o1;->s0:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lv4/o1;->p0:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lv4/o1;->n(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv4/o1;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h([F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv4/o1;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lc4/s0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv4/o1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->O(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lv4/o1;->i:Lf4/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lf4/c;->m(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/o1;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lv4/o1;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv4/o1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lv4/o1;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv4/o1;->s0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lv4/o1;->x0:J

    .line 9
    .line 10
    sget-wide v2, Lc4/g1;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lc4/g1;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lv4/o1;->i:Lf4/c;

    .line 19
    .line 20
    iget-wide v0, v0, Lf4/c;->u:J

    .line 21
    .line 22
    iget-wide v2, p0, Lv4/o1;->o0:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lr5/l;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lv4/o1;->i:Lf4/c;

    .line 31
    .line 32
    iget-wide v1, p0, Lv4/o1;->x0:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lc4/g1;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Lv4/o1;->o0:J

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    shr-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v1, v2

    .line 46
    iget-wide v2, p0, Lv4/o1;->x0:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Lc4/g1;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-wide v5, p0, Lv4/o1;->o0:J

    .line 53
    .line 54
    const-wide v7, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    long-to-int v3, v5

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v2, v3

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v5, v1

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    shl-long v3, v5, v4

    .line 74
    .line 75
    and-long/2addr v1, v7

    .line 76
    or-long/2addr v1, v3

    .line 77
    invoke-virtual {v0, v1, v2}, Lf4/c;->j(J)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v3, p0, Lv4/o1;->i:Lf4/c;

    .line 81
    .line 82
    iget-object v4, p0, Lv4/o1;->t0:Lr5/c;

    .line 83
    .line 84
    iget-object v5, p0, Lv4/o1;->u0:Lr5/m;

    .line 85
    .line 86
    iget-wide v6, p0, Lv4/o1;->o0:J

    .line 87
    .line 88
    iget-object v8, p0, Lv4/o1;->D0:Lb8/j;

    .line 89
    .line 90
    invoke-virtual/range {v3 .. v8}, Lf4/c;->f(Lr5/c;Lr5/m;JLyx/l;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lv4/o1;->n(Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final k(Lc4/x;Lf4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/o1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/o1;->i:Lf4/c;

    .line 5
    .line 6
    iget-object v0, v0, Lf4/c;->a:Lf4/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lf4/e;->Q()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lv4/o1;->C0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lv4/o1;->v0:Le4/b;

    .line 23
    .line 24
    iget-object v1, v0, Le4/b;->X:Lsp/f1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lsp/f1;->l(Lc4/x;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v1, Lsp/f1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lv4/o1;->i:Lf4/c;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/o1;->r0:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc4/s0;->a()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv4/o1;->r0:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lv4/o1;->A0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget p0, v0, v2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lv4/o1;->A0:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lv4/o1;->m()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean p0, p0, Lv4/o1;->B0:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lv4/e0;->h([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method public final m()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lv4/o1;->z0:Z

    .line 4
    .line 5
    iget-object v2, v0, Lv4/o1;->q0:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lv4/o1;->i:Lf4/c;

    .line 10
    .line 11
    iget-wide v3, v1, Lf4/c;->z:J

    .line 12
    .line 13
    iget-object v1, v1, Lf4/c;->a:Lf4/e;

    .line 14
    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v3

    .line 21
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v5, v7

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lv4/o1;->o0:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lc30/c;->D0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lcy/a;->W(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :cond_0
    const/16 v5, 0x20

    .line 41
    .line 42
    shr-long v5, v3, v5

    .line 43
    .line 44
    long-to-int v5, v5

    .line 45
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v6

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v1}, Lf4/e;->M()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v1}, Lf4/e;->I()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v1}, Lf4/e;->N()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1}, Lf4/e;->B()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v1}, Lf4/e;->D()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v1}, Lf4/e;->c()F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-interface {v1}, Lf4/e;->y()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    float-to-double v11, v7

    .line 89
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v11, v13

    .line 95
    move-wide v15, v13

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    double-to-float v7, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-float v11, v11

    .line 106
    neg-float v12, v7

    .line 107
    mul-float v13, v6, v11

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    mul-float v17, v14, v7

    .line 111
    .line 112
    sub-float v13, v13, v17

    .line 113
    .line 114
    mul-float/2addr v6, v7

    .line 115
    mul-float v17, v14, v11

    .line 116
    .line 117
    add-float v17, v17, v6

    .line 118
    .line 119
    move v6, v14

    .line 120
    move-wide/from16 v18, v15

    .line 121
    .line 122
    float-to-double v14, v8

    .line 123
    mul-double v14, v14, v18

    .line 124
    .line 125
    move/from16 v16, v6

    .line 126
    .line 127
    move v8, v7

    .line 128
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    double-to-float v7, v14

    .line 138
    neg-float v14, v6

    .line 139
    mul-float v15, v8, v6

    .line 140
    .line 141
    mul-float/2addr v8, v7

    .line 142
    mul-float v20, v11, v6

    .line 143
    .line 144
    mul-float v21, v11, v7

    .line 145
    .line 146
    mul-float v22, v4, v7

    .line 147
    .line 148
    mul-float v23, v17, v6

    .line 149
    .line 150
    add-float v23, v23, v22

    .line 151
    .line 152
    neg-float v4, v4

    .line 153
    mul-float/2addr v4, v6

    .line 154
    mul-float v17, v17, v7

    .line 155
    .line 156
    add-float v17, v17, v4

    .line 157
    .line 158
    move v6, v3

    .line 159
    float-to-double v3, v9

    .line 160
    mul-double v3, v3, v18

    .line 161
    .line 162
    move-wide/from16 v18, v3

    .line 163
    .line 164
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    double-to-float v3, v3

    .line 169
    move v9, v6

    .line 170
    move v4, v7

    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    double-to-float v6, v6

    .line 176
    neg-float v7, v3

    .line 177
    mul-float v18, v7, v4

    .line 178
    .line 179
    mul-float v19, v6, v15

    .line 180
    .line 181
    add-float v19, v19, v18

    .line 182
    .line 183
    mul-float/2addr v4, v6

    .line 184
    mul-float/2addr v15, v3

    .line 185
    add-float/2addr v15, v4

    .line 186
    mul-float v4, v3, v11

    .line 187
    .line 188
    mul-float/2addr v11, v6

    .line 189
    mul-float/2addr v7, v14

    .line 190
    mul-float v18, v6, v8

    .line 191
    .line 192
    add-float v18, v18, v7

    .line 193
    .line 194
    mul-float/2addr v6, v14

    .line 195
    mul-float/2addr v3, v8

    .line 196
    add-float/2addr v3, v6

    .line 197
    mul-float/2addr v15, v10

    .line 198
    mul-float/2addr v4, v10

    .line 199
    mul-float/2addr v3, v10

    .line 200
    mul-float v19, v19, v1

    .line 201
    .line 202
    mul-float/2addr v11, v1

    .line 203
    mul-float v18, v18, v1

    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    mul-float v20, v20, v1

    .line 208
    .line 209
    mul-float/2addr v12, v1

    .line 210
    mul-float v21, v21, v1

    .line 211
    .line 212
    array-length v6, v2

    .line 213
    const/4 v7, 0x0

    .line 214
    const/16 v8, 0x10

    .line 215
    .line 216
    if-ge v6, v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    aput v15, v2, v7

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    aput v4, v2, v6

    .line 223
    .line 224
    const/4 v6, 0x2

    .line 225
    aput v3, v2, v6

    .line 226
    .line 227
    const/4 v6, 0x3

    .line 228
    aput v16, v2, v6

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    aput v19, v2, v6

    .line 232
    .line 233
    const/4 v6, 0x5

    .line 234
    aput v11, v2, v6

    .line 235
    .line 236
    const/4 v6, 0x6

    .line 237
    aput v18, v2, v6

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    aput v16, v2, v6

    .line 241
    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    aput v20, v2, v6

    .line 245
    .line 246
    const/16 v6, 0x9

    .line 247
    .line 248
    aput v12, v2, v6

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    aput v21, v2, v6

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    aput v16, v2, v6

    .line 257
    .line 258
    neg-float v6, v5

    .line 259
    mul-float/2addr v15, v6

    .line 260
    mul-float v8, v9, v19

    .line 261
    .line 262
    sub-float/2addr v15, v8

    .line 263
    add-float v15, v15, v23

    .line 264
    .line 265
    add-float/2addr v15, v5

    .line 266
    const/16 v5, 0xc

    .line 267
    .line 268
    aput v15, v2, v5

    .line 269
    .line 270
    mul-float/2addr v4, v6

    .line 271
    mul-float v5, v9, v11

    .line 272
    .line 273
    sub-float/2addr v4, v5

    .line 274
    add-float/2addr v4, v13

    .line 275
    add-float/2addr v4, v9

    .line 276
    const/16 v5, 0xd

    .line 277
    .line 278
    aput v4, v2, v5

    .line 279
    .line 280
    mul-float/2addr v6, v3

    .line 281
    mul-float v3, v9, v18

    .line 282
    .line 283
    sub-float/2addr v6, v3

    .line 284
    add-float v6, v6, v17

    .line 285
    .line 286
    const/16 v3, 0xe

    .line 287
    .line 288
    aput v6, v2, v3

    .line 289
    .line 290
    const/16 v3, 0xf

    .line 291
    .line 292
    aput v1, v2, v3

    .line 293
    .line 294
    :goto_0
    iput-boolean v7, v0, Lv4/o1;->z0:Z

    .line 295
    .line 296
    invoke-static {v2}, Lc4/j0;->t([F)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput-boolean v1, v0, Lv4/o1;->B0:Z

    .line 301
    .line 302
    :cond_2
    return-object v2
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv4/o1;->s0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lv4/o1;->s0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lv4/o1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Le1/r0;

    .line 10
    .line 11
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Le1/r0;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Le1/r0;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Le1/r0;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Le1/r0;

    .line 39
    .line 40
    invoke-direct {p1}, Le1/r0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Le1/r0;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p0}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
