.class public final Lv3/a0;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# instance fields
.field public final A:Lk3/i0;

.field public final A0:Ln3/v;

.field public final B0:Lv3/x;

.field public final C0:Lv3/y;

.field public final D0:Lai/a;

.field public final E0:La0/n;

.field public final F0:La0/n;

.field public final G0:J

.field public final H0:Ln3/d;

.field public I0:I

.field public J0:Z

.field public K0:I

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Lte/m0;

.field public final P0:Lv3/d1;

.field public final Q0:Lv3/e1;

.field public R0:Lo4/e1;

.field public final S0:Lv3/o;

.field public T0:Lk3/i0;

.field public U0:Lk3/d0;

.field public V0:Ljava/lang/Object;

.field public W0:Landroid/view/Surface;

.field public final X:Ln3/g;

.field public X0:Landroid/view/SurfaceHolder;

.field public final Y:Landroid/content/Context;

.field public Y0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public final Z:Lv3/a0;

.field public Z0:Z

.field public a1:Landroid/view/TextureView;

.field public final b1:I

.field public c1:Ln3/u;

.field public final d1:Lk3/c;

.field public e1:F

.field public f1:Z

.field public g1:Lm3/c;

.field public final h1:Z

.field public final i0:[Lv3/e;

.field public i1:Z

.field public final j0:[Lv3/e;

.field public final j1:I

.field public final k0:Lr4/u;

.field public k1:Lk3/c1;

.field public final l0:Ln3/x;

.field public l1:Lk3/d0;

.field public final m0:Lv3/u;

.field public m1:Lv3/x0;

.field public final n0:Landroidx/media3/exoplayer/a;

.field public n1:I

.field public final o0:Ln3/n;

.field public o1:J

.field public final p0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final q0:Lk3/p0;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Z

.field public final t0:Lo4/d0;

.field public final u0:Lw3/e;

.field public final v:Lr4/v;

.field public final v0:Landroid/os/Looper;

.field public final w0:Ls4/d;

.field public final x0:J

.field public final y0:J

.field public final z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lk3/b0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lv3/n;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v3, " [AndroidXMedia3/1.8.0] ["

    .line 11
    .line 12
    const-string v5, "Init "

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    invoke-direct {v1, v9, v2}, La2/q1;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ln3/g;

    .line 19
    .line 20
    invoke-direct {v6}, Ln3/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v6, v1, Lv3/a0;->X:Ln3/g;

    .line 24
    .line 25
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "]"

    .line 50
    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ln3/b;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v0, Lv3/n;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v0, Lv3/n;->b:Ln3/v;

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v1, Lv3/a0;->Y:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v5, v0, Lv3/n;->h:Lru/h;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lw3/e;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lw3/e;-><init>(Ln3/v;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v1, Lv3/a0;->u0:Lw3/e;

    .line 82
    .line 83
    iget v5, v0, Lv3/n;->j:I

    .line 84
    .line 85
    iput v5, v1, Lv3/a0;->j1:I

    .line 86
    .line 87
    iget-object v5, v0, Lv3/n;->k:Lk3/c;

    .line 88
    .line 89
    iput-object v5, v1, Lv3/a0;->d1:Lk3/c;

    .line 90
    .line 91
    iget v5, v0, Lv3/n;->l:I

    .line 92
    .line 93
    iput v5, v1, Lv3/a0;->b1:I

    .line 94
    .line 95
    iput-boolean v2, v1, Lv3/a0;->f1:Z

    .line 96
    .line 97
    iget-wide v5, v0, Lv3/n;->u:J

    .line 98
    .line 99
    iput-wide v5, v1, Lv3/a0;->G0:J

    .line 100
    .line 101
    new-instance v13, Lv3/x;

    .line 102
    .line 103
    invoke-direct {v13, v1}, Lv3/x;-><init>(Lv3/a0;)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v1, Lv3/a0;->B0:Lv3/x;

    .line 107
    .line 108
    new-instance v5, Lv3/y;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Lv3/a0;->C0:Lv3/y;

    .line 114
    .line 115
    new-instance v12, Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v5, v0, Lv3/n;->i:Landroid/os/Looper;

    .line 118
    .line 119
    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lv3/n;->c:Lse/k;

    .line 123
    .line 124
    invoke-interface {v5}, Lse/k;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v11, v5

    .line 129
    check-cast v11, Lv3/k;

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v13

    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v16}, Lv3/k;->a(Landroid/os/Handler;Lv3/x;Lv3/x;Lv3/x;Lv3/x;)[Lv3/e;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v1, Lv3/a0;->i0:[Lv3/e;

    .line 140
    .line 141
    array-length v6, v5

    .line 142
    const/4 v11, 0x1

    .line 143
    if-lez v6, :cond_0

    .line 144
    .line 145
    move v6, v11

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v6, v2

    .line 148
    :goto_0
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 149
    .line 150
    .line 151
    array-length v5, v5

    .line 152
    new-array v5, v5, [Lv3/e;

    .line 153
    .line 154
    iput-object v5, v1, Lv3/a0;->j0:[Lv3/e;

    .line 155
    .line 156
    move v5, v2

    .line 157
    :goto_1
    iget-object v6, v1, Lv3/a0;->j0:[Lv3/e;

    .line 158
    .line 159
    array-length v7, v6

    .line 160
    const/4 v8, 0x0

    .line 161
    if-ge v5, v7, :cond_1

    .line 162
    .line 163
    iget-object v7, v1, Lv3/a0;->i0:[Lv3/e;

    .line 164
    .line 165
    aget-object v7, v7, v5

    .line 166
    .line 167
    iget v7, v7, Lv3/e;->v:I

    .line 168
    .line 169
    aput-object v8, v6, v5

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_1
    iget-object v5, v0, Lv3/n;->e:Lse/k;

    .line 178
    .line 179
    invoke-interface {v5}, Lse/k;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lr4/u;

    .line 184
    .line 185
    iput-object v5, v1, Lv3/a0;->k0:Lr4/u;

    .line 186
    .line 187
    iget-object v5, v0, Lv3/n;->d:Lse/k;

    .line 188
    .line 189
    invoke-interface {v5}, Lse/k;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lo4/d0;

    .line 194
    .line 195
    iput-object v5, v1, Lv3/a0;->t0:Lo4/d0;

    .line 196
    .line 197
    iget-object v5, v0, Lv3/n;->g:Lv3/c;

    .line 198
    .line 199
    invoke-virtual {v5}, Lv3/c;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ls4/d;

    .line 204
    .line 205
    iput-object v5, v1, Lv3/a0;->w0:Ls4/d;

    .line 206
    .line 207
    iget-boolean v5, v0, Lv3/n;->m:Z

    .line 208
    .line 209
    iput-boolean v5, v1, Lv3/a0;->s0:Z

    .line 210
    .line 211
    iget-object v5, v0, Lv3/n;->n:Lv3/e1;

    .line 212
    .line 213
    iput-object v5, v1, Lv3/a0;->Q0:Lv3/e1;

    .line 214
    .line 215
    iget-wide v5, v0, Lv3/n;->p:J

    .line 216
    .line 217
    iput-wide v5, v1, Lv3/a0;->x0:J

    .line 218
    .line 219
    iget-wide v5, v0, Lv3/n;->q:J

    .line 220
    .line 221
    iput-wide v5, v1, Lv3/a0;->y0:J

    .line 222
    .line 223
    iget-wide v5, v0, Lv3/n;->r:J

    .line 224
    .line 225
    iput-wide v5, v1, Lv3/a0;->z0:J

    .line 226
    .line 227
    iget-object v5, v0, Lv3/n;->o:Lv3/d1;

    .line 228
    .line 229
    iput-object v5, v1, Lv3/a0;->P0:Lv3/d1;

    .line 230
    .line 231
    iget-object v5, v0, Lv3/n;->i:Landroid/os/Looper;

    .line 232
    .line 233
    iput-object v5, v1, Lv3/a0;->v0:Landroid/os/Looper;

    .line 234
    .line 235
    iput-object v3, v1, Lv3/a0;->A0:Ln3/v;

    .line 236
    .line 237
    iput-object v1, v1, Lv3/a0;->Z:Lv3/a0;

    .line 238
    .line 239
    new-instance v6, Ln3/n;

    .line 240
    .line 241
    new-instance v7, Lru/h;

    .line 242
    .line 243
    invoke-direct {v7, v1}, Lru/h;-><init>(Lv3/a0;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v5, v3, v7}, Ln3/n;-><init>(Landroid/os/Looper;Ln3/v;Ln3/l;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v1, Lv3/a0;->o0:Ln3/n;

    .line 250
    .line 251
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v3, v1, Lv3/a0;->p0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v3, v1, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v3, Lo4/e1;

    .line 266
    .line 267
    invoke-direct {v3}, Lo4/e1;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v3, v1, Lv3/a0;->R0:Lo4/e1;

    .line 271
    .line 272
    sget-object v3, Lv3/o;->a:Lv3/o;

    .line 273
    .line 274
    iput-object v3, v1, Lv3/a0;->S0:Lv3/o;

    .line 275
    .line 276
    new-instance v3, Lr4/v;

    .line 277
    .line 278
    iget-object v5, v1, Lv3/a0;->i0:[Lv3/e;

    .line 279
    .line 280
    array-length v6, v5

    .line 281
    new-array v6, v6, [Lv3/c1;

    .line 282
    .line 283
    array-length v5, v5

    .line 284
    new-array v5, v5, [Lr4/r;

    .line 285
    .line 286
    sget-object v7, Lk3/y0;->b:Lk3/y0;

    .line 287
    .line 288
    invoke-direct {v3, v6, v5, v7, v8}, Lr4/v;-><init>([Lv3/c1;[Lr4/r;Lk3/y0;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Lv3/a0;->v:Lr4/v;

    .line 292
    .line 293
    new-instance v3, Lk3/p0;

    .line 294
    .line 295
    invoke-direct {v3}, Lk3/p0;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v1, Lv3/a0;->q0:Lk3/p0;

    .line 299
    .line 300
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 301
    .line 302
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 303
    .line 304
    .line 305
    const/16 v5, 0x14

    .line 306
    .line 307
    new-array v6, v5, [I

    .line 308
    .line 309
    fill-array-data v6, :array_0

    .line 310
    .line 311
    .line 312
    move v7, v2

    .line 313
    :goto_2
    if-ge v7, v5, :cond_2

    .line 314
    .line 315
    aget v12, v6, v7

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    xor-int/2addr v13, v11

    .line 319
    invoke-static {v13}, Ln3/b;->k(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v12, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_2
    iget-object v5, v1, Lv3/a0;->k0:Lr4/u;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    xor-int/2addr v5, v11

    .line 335
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x1d

    .line 339
    .line 340
    invoke-virtual {v3, v5, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lk3/i0;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    xor-int/2addr v6, v11

    .line 347
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lk3/m;

    .line 351
    .line 352
    invoke-direct {v6, v3}, Lk3/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v5, v6}, Lk3/i0;-><init>(Lk3/m;)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v1, Lv3/a0;->A:Lk3/i0;

    .line 359
    .line 360
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 361
    .line 362
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 363
    .line 364
    .line 365
    move v5, v2

    .line 366
    :goto_3
    iget-object v7, v6, Lk3/m;->a:Landroid/util/SparseBooleanArray;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-ge v5, v7, :cond_3

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Lk3/m;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/4 v12, 0x0

    .line 379
    xor-int/2addr v12, v11

    .line 380
    invoke-static {v12}, Ln3/b;->k(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v7, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_3
    const/4 v5, 0x0

    .line 390
    xor-int/2addr v5, v11

    .line 391
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 395
    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    xor-int/2addr v5, v11

    .line 399
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 400
    .line 401
    .line 402
    const/16 v5, 0xa

    .line 403
    .line 404
    invoke-virtual {v3, v5, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lk3/i0;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    xor-int/2addr v6, v11

    .line 411
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v6, Lk3/m;

    .line 415
    .line 416
    invoke-direct {v6, v3}, Lk3/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v5, v6}, Lk3/i0;-><init>(Lk3/m;)V

    .line 420
    .line 421
    .line 422
    iput-object v5, v1, Lv3/a0;->T0:Lk3/i0;

    .line 423
    .line 424
    iget-object v3, v1, Lv3/a0;->A0:Ln3/v;

    .line 425
    .line 426
    iget-object v5, v1, Lv3/a0;->v0:Landroid/os/Looper;

    .line 427
    .line 428
    invoke-virtual {v3, v5, v8}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v1, Lv3/a0;->l0:Ln3/x;

    .line 433
    .line 434
    new-instance v3, Lv3/u;

    .line 435
    .line 436
    invoke-direct {v3, v1}, Lv3/u;-><init>(Lv3/a0;)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v1, Lv3/a0;->m0:Lv3/u;

    .line 440
    .line 441
    iget-object v5, v1, Lv3/a0;->v:Lr4/v;

    .line 442
    .line 443
    invoke-static {v5}, Lv3/x0;->k(Lr4/v;)Lv3/x0;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iput-object v5, v1, Lv3/a0;->m1:Lv3/x0;

    .line 448
    .line 449
    iget-object v5, v1, Lv3/a0;->u0:Lw3/e;

    .line 450
    .line 451
    iget-object v6, v1, Lv3/a0;->Z:Lv3/a0;

    .line 452
    .line 453
    iget-object v7, v1, Lv3/a0;->v0:Landroid/os/Looper;

    .line 454
    .line 455
    invoke-virtual {v5, v6, v7}, Lw3/e;->O(Lv3/a0;Landroid/os/Looper;)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lw3/j;

    .line 459
    .line 460
    iget-object v6, v0, Lv3/n;->x:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v5, v6}, Lw3/j;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v12, Landroidx/media3/exoplayer/a;

    .line 466
    .line 467
    iget-object v13, v1, Lv3/a0;->Y:Landroid/content/Context;

    .line 468
    .line 469
    iget-object v14, v1, Lv3/a0;->i0:[Lv3/e;

    .line 470
    .line 471
    iget-object v15, v1, Lv3/a0;->j0:[Lv3/e;

    .line 472
    .line 473
    iget-object v6, v1, Lv3/a0;->k0:Lr4/u;

    .line 474
    .line 475
    iget-object v7, v1, Lv3/a0;->v:Lr4/v;

    .line 476
    .line 477
    iget-object v9, v0, Lv3/n;->f:Lse/k;

    .line 478
    .line 479
    invoke-interface {v9}, Lse/k;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    move-object/from16 v18, v9

    .line 484
    .line 485
    check-cast v18, Lv3/j;

    .line 486
    .line 487
    iget-object v9, v1, Lv3/a0;->w0:Ls4/d;

    .line 488
    .line 489
    iget v8, v1, Lv3/a0;->I0:I

    .line 490
    .line 491
    iget-boolean v11, v1, Lv3/a0;->J0:Z

    .line 492
    .line 493
    iget-object v2, v1, Lv3/a0;->u0:Lw3/e;

    .line 494
    .line 495
    move-object/from16 v22, v2

    .line 496
    .line 497
    iget-object v2, v1, Lv3/a0;->Q0:Lv3/e1;

    .line 498
    .line 499
    move-object/from16 v23, v2

    .line 500
    .line 501
    iget-object v2, v0, Lv3/n;->s:Lv3/h;

    .line 502
    .line 503
    move-object/from16 v24, v2

    .line 504
    .line 505
    move-object/from16 v29, v3

    .line 506
    .line 507
    iget-wide v2, v0, Lv3/n;->t:J

    .line 508
    .line 509
    move-wide/from16 v25, v2

    .line 510
    .line 511
    iget-object v2, v1, Lv3/a0;->v0:Landroid/os/Looper;

    .line 512
    .line 513
    iget-object v3, v1, Lv3/a0;->A0:Ln3/v;

    .line 514
    .line 515
    move-object/from16 v27, v2

    .line 516
    .line 517
    iget-object v2, v1, Lv3/a0;->S0:Lv3/o;

    .line 518
    .line 519
    move-object/from16 v31, v2

    .line 520
    .line 521
    iget-object v2, v1, Lv3/a0;->C0:Lv3/y;

    .line 522
    .line 523
    move-object/from16 v32, v2

    .line 524
    .line 525
    move-object/from16 v28, v3

    .line 526
    .line 527
    move-object/from16 v30, v5

    .line 528
    .line 529
    move-object/from16 v16, v6

    .line 530
    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    move/from16 v20, v8

    .line 534
    .line 535
    move-object/from16 v19, v9

    .line 536
    .line 537
    move/from16 v21, v11

    .line 538
    .line 539
    invoke-direct/range {v12 .. v32}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;[Lv3/e;[Lv3/e;Lr4/u;Lr4/v;Lv3/j;Ls4/d;IZLw3/e;Lv3/e1;Lv3/h;JLandroid/os/Looper;Ln3/v;Lv3/u;Lw3/j;Lv3/o;Lu4/t;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, v30

    .line 543
    .line 544
    iget-object v9, v12, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 545
    .line 546
    iput-object v12, v1, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 547
    .line 548
    iget-object v15, v12, Landroidx/media3/exoplayer/a;->l0:Landroid/os/Looper;

    .line 549
    .line 550
    const/high16 v3, 0x3f800000    # 1.0f

    .line 551
    .line 552
    iput v3, v1, Lv3/a0;->e1:F

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    iput v3, v1, Lv3/a0;->I0:I

    .line 556
    .line 557
    sget-object v3, Lk3/d0;->B:Lk3/d0;

    .line 558
    .line 559
    iput-object v3, v1, Lv3/a0;->U0:Lk3/d0;

    .line 560
    .line 561
    iput-object v3, v1, Lv3/a0;->l1:Lk3/d0;

    .line 562
    .line 563
    const/4 v11, -0x1

    .line 564
    iput v11, v1, Lv3/a0;->n1:I

    .line 565
    .line 566
    sget-object v3, Lm3/c;->c:Lm3/c;

    .line 567
    .line 568
    iput-object v3, v1, Lv3/a0;->g1:Lm3/c;

    .line 569
    .line 570
    const/4 v3, 0x1

    .line 571
    iput-boolean v3, v1, Lv3/a0;->h1:Z

    .line 572
    .line 573
    iget-object v3, v1, Lv3/a0;->u0:Lw3/e;

    .line 574
    .line 575
    iget-object v5, v1, Lv3/a0;->o0:Ln3/n;

    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v3}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, v1, Lv3/a0;->w0:Ls4/d;

    .line 584
    .line 585
    new-instance v5, Landroid/os/Handler;

    .line 586
    .line 587
    iget-object v6, v1, Lv3/a0;->v0:Landroid/os/Looper;

    .line 588
    .line 589
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v1, Lv3/a0;->u0:Lw3/e;

    .line 593
    .line 594
    check-cast v3, Ls4/g;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v3, v3, Ls4/g;->c:Lob/o;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v3, v3, Lob/o;->v:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_5

    .line 620
    .line 621
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ls4/c;

    .line 626
    .line 627
    iget-object v13, v8, Ls4/c;->b:Lw3/e;

    .line 628
    .line 629
    if-ne v13, v6, :cond_4

    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    iput-boolean v13, v8, Ls4/c;->c:Z

    .line 633
    .line 634
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_5
    new-instance v7, Ls4/c;

    .line 639
    .line 640
    invoke-direct {v7, v5, v6}, Ls4/c;-><init>(Landroid/os/Handler;Lw3/e;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    iget-object v3, v1, Lv3/a0;->B0:Lv3/x;

    .line 647
    .line 648
    iget-object v5, v1, Lv3/a0;->p0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 649
    .line 650
    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    .line 655
    const/16 v13, 0x1f

    .line 656
    .line 657
    if-lt v3, v13, :cond_6

    .line 658
    .line 659
    iget-object v3, v1, Lv3/a0;->Y:Landroid/content/Context;

    .line 660
    .line 661
    iget-boolean v5, v0, Lv3/n;->v:Z

    .line 662
    .line 663
    iget-object v6, v1, Lv3/a0;->A0:Ln3/v;

    .line 664
    .line 665
    iget-object v7, v12, Landroidx/media3/exoplayer/a;->l0:Landroid/os/Looper;

    .line 666
    .line 667
    const/4 v8, 0x0

    .line 668
    invoke-virtual {v6, v7, v8}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    new-instance v7, Lv3/v;

    .line 673
    .line 674
    invoke-direct {v7, v3, v5, v1, v2}, Lv3/v;-><init>(Landroid/content/Context;ZLv3/a0;Lw3/j;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v7}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 678
    .line 679
    .line 680
    :cond_6
    new-instance v3, Ln3/d;

    .line 681
    .line 682
    iget-object v6, v1, Lv3/a0;->v0:Landroid/os/Looper;

    .line 683
    .line 684
    iget-object v7, v1, Lv3/a0;->A0:Ln3/v;

    .line 685
    .line 686
    new-instance v8, Lv3/u;

    .line 687
    .line 688
    invoke-direct {v8, v1}, Lv3/u;-><init>(Lv3/a0;)V

    .line 689
    .line 690
    .line 691
    move-object v5, v15

    .line 692
    invoke-direct/range {v3 .. v8}, Ln3/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Ln3/v;Lv3/u;)V

    .line 693
    .line 694
    .line 695
    move-object v15, v5

    .line 696
    iput-object v3, v1, Lv3/a0;->H0:Ln3/d;

    .line 697
    .line 698
    new-instance v2, Loe/c;

    .line 699
    .line 700
    const/16 v5, 0x11

    .line 701
    .line 702
    invoke-direct {v2, v1, v5}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ln3/d;->u(Ljava/lang/Runnable;)V

    .line 706
    .line 707
    .line 708
    move v2, v13

    .line 709
    new-instance v13, Lai/a;

    .line 710
    .line 711
    iget-object v14, v0, Lv3/n;->a:Landroid/content/Context;

    .line 712
    .line 713
    iget-object v0, v0, Lv3/n;->i:Landroid/os/Looper;

    .line 714
    .line 715
    iget-object v3, v1, Lv3/a0;->B0:Lv3/x;

    .line 716
    .line 717
    iget-object v5, v1, Lv3/a0;->A0:Ln3/v;

    .line 718
    .line 719
    move-object/from16 v16, v0

    .line 720
    .line 721
    move-object/from16 v17, v3

    .line 722
    .line 723
    move-object/from16 v18, v5

    .line 724
    .line 725
    invoke-direct/range {v13 .. v18}, Lai/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lv3/x;Ln3/v;)V

    .line 726
    .line 727
    .line 728
    iput-object v13, v1, Lv3/a0;->D0:Lai/a;

    .line 729
    .line 730
    invoke-virtual {v13}, Lai/a;->s()V

    .line 731
    .line 732
    .line 733
    new-instance v0, La0/n;

    .line 734
    .line 735
    iget-object v3, v1, Lv3/a0;->A0:Ln3/v;

    .line 736
    .line 737
    const/4 v5, 0x6

    .line 738
    invoke-direct {v0, v10, v15, v3, v5}, La0/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/v;I)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v1, Lv3/a0;->E0:La0/n;

    .line 742
    .line 743
    new-instance v0, La0/n;

    .line 744
    .line 745
    iget-object v3, v1, Lv3/a0;->A0:Ln3/v;

    .line 746
    .line 747
    const/4 v6, 0x7

    .line 748
    invoke-direct {v0, v10, v15, v3, v6}, La0/n;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/v;I)V

    .line 749
    .line 750
    .line 751
    iput-object v0, v1, Lv3/a0;->F0:La0/n;

    .line 752
    .line 753
    sget v0, Lk3/h;->c:I

    .line 754
    .line 755
    sget-object v0, Lk3/c1;->d:Lk3/c1;

    .line 756
    .line 757
    iput-object v0, v1, Lv3/a0;->k1:Lk3/c1;

    .line 758
    .line 759
    sget-object v0, Ln3/u;->c:Ln3/u;

    .line 760
    .line 761
    iput-object v0, v1, Lv3/a0;->c1:Ln3/u;

    .line 762
    .line 763
    iget-object v0, v1, Lv3/a0;->P0:Lv3/d1;

    .line 764
    .line 765
    const/16 v3, 0x26

    .line 766
    .line 767
    invoke-virtual {v9, v3, v0}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ln3/w;->b()V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lv3/a0;->d1:Lk3/c;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iget-object v6, v9, Ln3/x;->a:Landroid/os/Handler;

    .line 784
    .line 785
    const/4 v7, 0x0

    .line 786
    invoke-virtual {v6, v2, v7, v7, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iput-object v0, v3, Ln3/w;->a:Landroid/os/Message;

    .line 791
    .line 792
    invoke-virtual {v3}, Ln3/w;->b()V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lv3/a0;->d1:Lk3/c;

    .line 796
    .line 797
    const/4 v2, 0x3

    .line 798
    const/4 v3, 0x1

    .line 799
    invoke-virtual {v1, v3, v2, v0}, Lv3/a0;->Q0(IILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iget v0, v1, Lv3/a0;->b1:I

    .line 803
    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    const/4 v2, 0x2

    .line 809
    const/4 v3, 0x4

    .line 810
    invoke-virtual {v1, v2, v3, v0}, Lv3/a0;->Q0(IILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x5

    .line 814
    invoke-virtual {v1, v2, v0, v4}, Lv3/a0;->Q0(IILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v0, v1, Lv3/a0;->f1:Z

    .line 818
    .line 819
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const/16 v2, 0x9

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    invoke-virtual {v1, v3, v2, v0}, Lv3/a0;->Q0(IILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lv3/a0;->C0:Lv3/y;

    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    invoke-virtual {v1, v5, v2, v0}, Lv3/a0;->Q0(IILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget v0, v1, Lv3/a0;->j1:I

    .line 837
    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const/16 v2, 0x10

    .line 843
    .line 844
    invoke-virtual {v1, v11, v2, v0}, Lv3/a0;->Q0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    .line 846
    .line 847
    iget-object v0, v1, Lv3/a0;->X:Ln3/g;

    .line 848
    .line 849
    invoke-virtual {v0}, Ln3/g;->e()Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :goto_5
    iget-object v2, v1, Lv3/a0;->X:Ln3/g;

    .line 854
    .line 855
    invoke-virtual {v2}, Ln3/g;->e()Z

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static E0(Lv3/x0;)J
    .locals 6

    .line 1
    new-instance v0, Lk3/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lk3/p0;

    .line 7
    .line 8
    invoke-direct {v1}, Lk3/p0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv3/x0;->a:Lk3/r0;

    .line 12
    .line 13
    iget-object v3, p0, Lv3/x0;->b:Lo4/e0;

    .line 14
    .line 15
    iget-object v3, v3, Lo4/e0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lv3/x0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lv3/x0;->a:Lk3/r0;

    .line 32
    .line 33
    iget v1, v1, Lk3/p0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lk3/q0;->l:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lk3/p0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static H0(Lv3/x0;I)Lv3/x0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv3/x0;->h(I)Lv3/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lv3/x0;->b(Z)Lv3/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv3/a0;->G0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 11
    .line 12
    iget-object v1, v0, Lv3/x0;->b:Lo4/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 15
    .line 16
    iget-object v2, v1, Lo4/e0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lv3/a0;->q0:Lk3/p0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lo4/e0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lo4/e0;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lk3/p0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, La2/q1;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final B0(Lk3/r0;Lv3/b1;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lk3/r0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v10, -0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v7}, Lk3/r0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lk3/q0;

    .line 28
    .line 29
    iget-object v13, v0, Lv3/a0;->q0:Lk3/p0;

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Ln3/b0;->P(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move/from16 v14, p3

    .line 38
    .line 39
    invoke-virtual/range {v11 .. v16}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Lv3/b1;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v10, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lk3/q0;

    .line 55
    .line 56
    iget v3, v0, Lv3/a0;->I0:I

    .line 57
    .line 58
    iget-boolean v4, v0, Lv3/a0;->J0:Z

    .line 59
    .line 60
    iget-object v2, v0, Lv3/a0;->q0:Lk3/p0;

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/a;->R(Lk3/q0;Lk3/p0;IZLjava/lang/Object;Lk3/r0;Lk3/r0;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v10, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lk3/q0;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    invoke-virtual {v7, v1, v2, v3, v4}, Lv3/b1;->m(ILk3/q0;J)Lk3/q0;

    .line 77
    .line 78
    .line 79
    iget-wide v2, v2, Lk3/q0;->l:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ln3/b0;->c0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v7, v1, v2, v3}, Lv3/a0;->J0(Lk3/r0;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lv3/a0;->J0(Lk3/r0;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lk3/r0;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7}, Lk3/r0;->p()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_1
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move/from16 v10, p3

    .line 114
    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lv3/a0;->J0(Lk3/r0;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

.method public final C0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv3/x0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final D0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    iget v0, v0, Lv3/x0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final F0()Lk3/w0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->k0:Lr4/u;

    .line 5
    .line 6
    check-cast v0, Lr4/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr4/p;->e()Lr4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lv3/a0;->N0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr4/i;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lr4/i;-><init>(Lr4/j;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv3/a0;->O0:Lte/m0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lr4/i;->j(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lr4/j;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lr4/j;-><init>(Lr4/i;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/e0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final I0(Lv3/x0;Lk3/r0;Landroid/util/Pair;)Lv3/x0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Ln3/b;->d(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lv3/x0;->a:Lk3/r0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lv3/a0;->r0(Lv3/x0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lv3/x0;->j(Lk3/r0;)Lv3/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Lv3/x0;->u:Lo4/e0;

    .line 43
    .line 44
    iget-wide v1, v0, Lv3/a0;->o1:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ln3/b0;->P(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lo4/j1;->d:Lo4/j1;

    .line 51
    .line 52
    iget-object v1, v0, Lv3/a0;->v:Lr4/v;

    .line 53
    .line 54
    sget-object v21, Lte/z0;->Y:Lte/z0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v1

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lv3/x0;->d(Lo4/e0;JJJJLo4/j1;Lr4/v;Ljava/util/List;)Lv3/x0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v10}, Lv3/x0;->c(Lo4/e0;)Lv3/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lv3/x0;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lv3/x0;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lv3/x0;->b:Lo4/e0;

    .line 76
    .line 77
    iget-object v3, v3, Lo4/e0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lo4/e0;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lo4/e0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Lv3/x0;->b:Lo4/e0;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Ln3/b0;->P(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lk3/r0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lv3/a0;->q0:Lk3/p0;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lk3/p0;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v2

    .line 124
    :cond_4
    if-eqz v10, :cond_5

    .line 125
    .line 126
    cmp-long v2, v12, v7

    .line 127
    .line 128
    if-gez v2, :cond_6

    .line 129
    .line 130
    :cond_5
    move v1, v10

    .line 131
    move-object v10, v11

    .line 132
    move-wide v11, v12

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    if-nez v2, :cond_a

    .line 136
    .line 137
    iget-object v2, v9, Lv3/x0;->k:Lo4/e0;

    .line 138
    .line 139
    iget-object v2, v2, Lo4/e0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v2, v3, :cond_8

    .line 147
    .line 148
    iget-object v3, v0, Lv3/a0;->q0:Lk3/p0;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lk3/r0;->f(ILk3/p0;Z)Lk3/p0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lk3/p0;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Lo4/e0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Lv3/a0;->q0:Lk3/p0;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lk3/p0;->c:I

    .line 165
    .line 166
    if-eq v2, v3, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    return-object v9

    .line 170
    :cond_8
    :goto_3
    iget-object v2, v11, Lo4/e0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lv3/a0;->q0:Lk3/p0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lo4/e0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    iget-object v1, v0, Lv3/a0;->q0:Lk3/p0;

    .line 184
    .line 185
    iget v2, v11, Lo4/e0;->b:I

    .line 186
    .line 187
    iget v3, v11, Lo4/e0;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lk3/p0;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-object v1, v0, Lv3/a0;->q0:Lk3/p0;

    .line 196
    .line 197
    iget-wide v1, v1, Lk3/p0;->d:J

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-wide v11, v9, Lv3/x0;->s:J

    .line 201
    .line 202
    iget-wide v13, v9, Lv3/x0;->s:J

    .line 203
    .line 204
    iget-wide v3, v9, Lv3/x0;->d:J

    .line 205
    .line 206
    iget-wide v5, v9, Lv3/x0;->s:J

    .line 207
    .line 208
    sub-long v17, v1, v5

    .line 209
    .line 210
    iget-object v5, v9, Lv3/x0;->h:Lo4/j1;

    .line 211
    .line 212
    iget-object v6, v9, Lv3/x0;->i:Lr4/v;

    .line 213
    .line 214
    iget-object v7, v9, Lv3/x0;->j:Ljava/util/List;

    .line 215
    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lv3/x0;->d(Lo4/e0;JJJJLo4/j1;Lr4/v;Ljava/util/List;)Lv3/x0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v10}, Lv3/x0;->c(Lo4/e0;)Lv3/x0;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-wide v1, v3, Lv3/x0;->q:J

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_a
    move-object v10, v11

    .line 235
    invoke-virtual {v10}, Lo4/e0;->b()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    xor-int/2addr v1, v5

    .line 240
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, v9, Lv3/x0;->r:J

    .line 244
    .line 245
    sub-long v3, v12, v7

    .line 246
    .line 247
    sub-long/2addr v1, v3

    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    iget-wide v1, v9, Lv3/x0;->q:J

    .line 255
    .line 256
    iget-object v3, v9, Lv3/x0;->k:Lo4/e0;

    .line 257
    .line 258
    iget-object v4, v9, Lv3/x0;->b:Lo4/e0;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    add-long v1, v12, v17

    .line 267
    .line 268
    :cond_b
    iget-object v3, v9, Lv3/x0;->h:Lo4/j1;

    .line 269
    .line 270
    iget-object v4, v9, Lv3/x0;->i:Lr4/v;

    .line 271
    .line 272
    iget-object v5, v9, Lv3/x0;->j:Ljava/util/List;

    .line 273
    .line 274
    move-wide v11, v12

    .line 275
    move-wide v13, v11

    .line 276
    move-wide v15, v11

    .line 277
    move-object/from16 v19, v3

    .line 278
    .line 279
    move-object/from16 v20, v4

    .line 280
    .line 281
    move-object/from16 v21, v5

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v21}, Lv3/x0;->d(Lo4/e0;JJJJLo4/j1;Lr4/v;Ljava/util/List;)Lv3/x0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-wide v1, v3, Lv3/x0;->q:J

    .line 288
    .line 289
    return-object v3

    .line 290
    :goto_6
    invoke-virtual {v10}, Lo4/e0;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    invoke-static {v2}, Ln3/b;->k(Z)V

    .line 296
    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    sget-object v2, Lo4/j1;->d:Lo4/j1;

    .line 301
    .line 302
    :goto_7
    move-object/from16 v19, v2

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v9, Lv3/x0;->h:Lo4/j1;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v2, v0, Lv3/a0;->v:Lr4/v;

    .line 311
    .line 312
    :goto_9
    move-object/from16 v20, v2

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_d
    iget-object v2, v9, Lv3/x0;->i:Lr4/v;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :goto_a
    if-nez v1, :cond_e

    .line 319
    .line 320
    sget-object v1, Lte/i0;->v:Lte/g0;

    .line 321
    .line 322
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 323
    .line 324
    :goto_b
    move-object/from16 v21, v1

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_e
    iget-object v1, v9, Lv3/x0;->j:Ljava/util/List;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :goto_c
    const-wide/16 v17, 0x0

    .line 331
    .line 332
    move-wide v13, v11

    .line 333
    move-wide v15, v11

    .line 334
    invoke-virtual/range {v9 .. v21}, Lv3/x0;->d(Lo4/e0;JJJJLo4/j1;Lr4/v;Ljava/util/List;)Lv3/x0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, Lv3/x0;->c(Lo4/e0;)Lv3/x0;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-wide v11, v1, Lv3/x0;->q:J

    .line 343
    .line 344
    return-object v1
.end method

.method public final J0(Lk3/r0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk3/r0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lv3/a0;->n1:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lv3/a0;->o1:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lk3/r0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lv3/a0;->J0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lk3/r0;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, La2/q1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lk3/q0;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, v1, v2}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-wide p3, p3, Lk3/q0;->l:J

    .line 52
    .line 53
    invoke-static {p3, p4}, Ln3/b0;->c0(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iget-object p2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, p2

    .line 61
    check-cast v1, Lk3/q0;

    .line 62
    .line 63
    iget-object v2, p0, Lv3/a0;->q0:Lk3/p0;

    .line 64
    .line 65
    invoke-static {p3, p4}, Ln3/b0;->P(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v0, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final K0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/a0;->c1:Ln3/u;

    .line 2
    .line 3
    iget v1, v0, Ln3/u;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ln3/u;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ln3/u;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ln3/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv3/a0;->c1:Ln3/u;

    .line 19
    .line 20
    new-instance v0, Lv3/r;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lv3/r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lv3/a0;->o0:Ln3/n;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ln3/n;->e(ILn3/k;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ln3/u;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ln3/u;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lv3/a0;->Q0(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final L0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    iget v1, v0, Lv3/x0;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lv3/x0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lv3/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lv3/x0;->a:Lk3/r0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lv3/a0;->H0(Lv3/x0;I)Lv3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Lv3/a0;->K0:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lv3/a0;->K0:I

    .line 36
    .line 37
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Ln3/w;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Ln3/w;->b()V

    .line 59
    .line 60
    .line 61
    const/4 v10, -0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x5

    .line 66
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    move-object v3, p0

    .line 72
    invoke-virtual/range {v3 .. v11}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final M0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.8.0] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lk3/b0;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lk3/b0;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lk3/b0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ln3/b;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lv3/a0;->D0:Lai/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lai/a;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lv3/a0;->E0:La0/n;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, La0/n;->c(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lv3/a0;->F0:La0/n;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La0/n;->c(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 77
    .line 78
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->J0:Z

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->l0:Landroid/os/Looper;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v2, v0, Landroidx/media3/exoplayer/a;->J0:Z

    .line 97
    .line 98
    new-instance v1, Ln3/g;

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ln3/g;-><init>(Ln3/v;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-virtual {v3, v4, v1}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ln3/w;->b()V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->w0:J

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Ln3/g;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    move v0, v2

    .line 123
    :goto_1
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lv3/a0;->o0:Ln3/n;

    .line 126
    .line 127
    new-instance v1, Lru/h;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lru/h;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1}, Ln3/n;->e(ILn3/k;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v0, p0, Lv3/a0;->o0:Ln3/n;

    .line 140
    .line 141
    invoke-virtual {v0}, Ln3/n;->d()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lv3/a0;->l0:Ln3/x;

    .line 145
    .line 146
    iget-object v0, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lv3/a0;->w0:Ls4/d;

    .line 153
    .line 154
    iget-object v3, p0, Lv3/a0;->u0:Lw3/e;

    .line 155
    .line 156
    check-cast v0, Ls4/g;

    .line 157
    .line 158
    iget-object v0, v0, Ls4/g;->c:Lob/o;

    .line 159
    .line 160
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ls4/c;

    .line 179
    .line 180
    iget-object v6, v5, Ls4/c;->b:Lw3/e;

    .line 181
    .line 182
    if-ne v6, v3, :cond_3

    .line 183
    .line 184
    iput-boolean v2, v5, Ls4/c;->c:Z

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 191
    .line 192
    iget-boolean v3, v0, Lv3/x0;->p:Z

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Lv3/x0;->a()Lv3/x0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 201
    .line 202
    :cond_5
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 203
    .line 204
    invoke-static {v0, v2}, Lv3/a0;->H0(Lv3/x0;I)Lv3/x0;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 209
    .line 210
    iget-object v2, v0, Lv3/x0;->b:Lo4/e0;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lv3/x0;->c(Lo4/e0;)Lv3/x0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 217
    .line 218
    iget-wide v2, v0, Lv3/x0;->s:J

    .line 219
    .line 220
    iput-wide v2, v0, Lv3/x0;->q:J

    .line 221
    .line 222
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 223
    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    iput-wide v2, v0, Lv3/x0;->r:J

    .line 227
    .line 228
    iget-object v0, p0, Lv3/a0;->u0:Lw3/e;

    .line 229
    .line 230
    iget-object v2, v0, Lw3/e;->j0:Ln3/x;

    .line 231
    .line 232
    invoke-static {v2}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lw/l;

    .line 236
    .line 237
    const/4 v4, 0x4

    .line 238
    invoke-direct {v3, v0, v4}, Lw/l;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lv3/a0;->P0()V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lv3/a0;->W0:Landroid/view/Surface;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lv3/a0;->W0:Landroid/view/Surface;

    .line 255
    .line 256
    :cond_6
    sget-object v0, Lm3/c;->c:Lm3/c;

    .line 257
    .line 258
    iput-object v0, p0, Lv3/a0;->g1:Lm3/c;

    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
.end method

.method public final N0(Lk3/k0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv3/a0;->o0:Ln3/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln3/n;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ln3/n;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ln3/m;

    .line 29
    .line 30
    iget-object v4, v3, Ln3/m;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, v0, Ln3/n;->c:Ln3/l;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iput-boolean v5, v3, Ln3/m;->d:Z

    .line 42
    .line 43
    iget-boolean v5, v3, Ln3/m;->c:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v3, Ln3/m;->c:Z

    .line 49
    .line 50
    iget-object v5, v3, Ln3/m;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, v3, Ln3/m;->b:Led/c;

    .line 53
    .line 54
    invoke-virtual {v6}, Led/c;->c()Lk3/m;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v4, v5, v6}, Ln3/l;->c(Ljava/lang/Object;Lk3/m;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public final O0(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lv3/a0;->R0:Lo4/e1;

    .line 14
    .line 15
    iget-object v1, v0, Lo4/e1;->b:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    sub-int/2addr v2, p1

    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    array-length v5, v1

    .line 24
    if-ge v3, v5, :cond_3

    .line 25
    .line 26
    aget v5, v1, v3

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    sub-int v6, v3, v4

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    sub-int/2addr v5, p1

    .line 40
    :cond_2
    aput v5, v2, v6

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lo4/e1;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Lo4/e1;->a:Ljava/util/Random;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v1, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Lo4/e1;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lv3/a0;->R0:Lo4/e1;

    .line 62
    .line 63
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/a0;->Y0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/a0;->B0:Lv3/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv3/a0;->C0:Lv3/y;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv3/a0;->o0(Lv3/z0;)Lv3/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lv3/a1;->f:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lv3/a1;->c:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lv3/a1;->f:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lv3/a1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv3/a1;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lv3/a0;->Y0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lv3/a0;->Y0:Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lv3/a0;->a1:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "SurfaceTextureListener already unset or replaced."

    .line 57
    .line 58
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lv3/a0;->a1:Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v2, p0, Lv3/a0;->a1:Landroid/view/TextureView;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lv3/a0;->X0:Landroid/view/SurfaceHolder;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lv3/a0;->X0:Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final Q0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/a0;->i0:[Lv3/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v5, v0, v3

    .line 10
    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v4, v5, Lv3/e;->v:I

    .line 14
    .line 15
    if-ne v4, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v5}, Lv3/a0;->o0(Lv3/z0;)Lv3/a1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v4, Lv3/a1;->f:Z

    .line 22
    .line 23
    xor-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 26
    .line 27
    .line 28
    iput p2, v4, Lv3/a1;->c:I

    .line 29
    .line 30
    iget-boolean v5, v4, Lv3/a1;->f:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, v4, Lv3/a1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lv3/a1;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lv3/a0;->j0:[Lv3/e;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v3, v0, v2

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    iget v5, v3, Lv3/e;->v:I

    .line 57
    .line 58
    if-ne v5, p1, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Lv3/a0;->o0(Lv3/z0;)Lv3/a1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v5, v3, Lv3/a1;->f:Z

    .line 65
    .line 66
    xor-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 69
    .line 70
    .line 71
    iput p2, v3, Lv3/a1;->c:I

    .line 72
    .line 73
    iget-boolean v5, v3, Lv3/a1;->f:Z

    .line 74
    .line 75
    xor-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p3, v3, Lv3/a1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Lv3/a1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-void
.end method

.method public final R0(Ljava/util/List;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lv3/a0;->z0(Lv3/x0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lv3/a0;->v0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, p0, Lv3/a0;->K0:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    iput v4, p0, Lv3/a0;->K0:I

    .line 19
    .line 20
    iget-object v4, p0, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0, v6}, Lv3/a0;->O0(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p0, v6, p1}, Lv3/a0;->j0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v7, Lv3/b1;

    .line 41
    .line 42
    iget-object v9, p0, Lv3/a0;->R0:Lo4/e1;

    .line 43
    .line 44
    invoke-direct {v7, v4, v9}, Lv3/b1;-><init>(Ljava/util/ArrayList;Lo4/e1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lk3/r0;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v9, -0x1

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget v12, v7, Lv3/b1;->d:I

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    if-ge v9, v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 65
    .line 66
    invoke-direct {v1, v7, v9, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lk3/r0;IJ)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean v1, p0, Lv3/a0;->J0:Z

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Lv3/b1;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-wide v2, v10

    .line 79
    :cond_3
    move v10, v1

    .line 80
    iget-object v1, p0, Lv3/a0;->m1:Lv3/x0;

    .line 81
    .line 82
    invoke-virtual {p0, v7, v10, v2, v3}, Lv3/a0;->J0(Lk3/r0;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v1, v7, v4}, Lv3/a0;->I0(Lv3/x0;Lk3/r0;Landroid/util/Pair;)Lv3/x0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v4, v1, Lv3/x0;->e:I

    .line 91
    .line 92
    if-eq v10, v9, :cond_6

    .line 93
    .line 94
    if-eq v4, v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Lk3/r0;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-lt v10, v12, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    const/4 v4, 0x4

    .line 108
    :cond_6
    :goto_2
    invoke-static {v1, v4}, Lv3/a0;->H0(Lv3/x0;I)Lv3/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-object v9, p0, Lv3/a0;->R0:Lo4/e1;

    .line 117
    .line 118
    iget-object v2, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 119
    .line 120
    iget-object v2, v2, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 121
    .line 122
    new-instance v7, Lv3/e0;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, Lv3/e0;-><init>(Ljava/util/ArrayList;Lo4/e1;IJ)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x11

    .line 128
    .line 129
    invoke-virtual {v2, v3, v7}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ln3/w;->b()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lv3/a0;->m1:Lv3/x0;

    .line 137
    .line 138
    iget-object v2, v2, Lv3/x0;->b:Lo4/e0;

    .line 139
    .line 140
    iget-object v2, v2, Lo4/e0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v3, v1, Lv3/x0;->b:Lo4/e0;

    .line 143
    .line 144
    iget-object v3, v3, Lo4/e0;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, Lv3/a0;->m1:Lv3/x0;

    .line 153
    .line 154
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 155
    .line 156
    invoke-virtual {v2}, Lk3/r0;->p()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v3, v6

    .line 165
    :goto_3
    invoke-virtual {p0, v1}, Lv3/a0;->w0(Lv3/x0;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    const/4 v7, -0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v4, 0x4

    .line 173
    move-object v0, p0

    .line 174
    invoke-virtual/range {v0 .. v8}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final S0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv3/a0;->Z0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lv3/a0;->X0:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lv3/a0;->B0:Lv3/x;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lv3/a0;->X0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lv3/a0;->X0:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lv3/a0;->K0(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lv3/a0;->K0(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final T0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lv3/a0;->d1(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(Lk3/h0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lk3/h0;->d:Lk3/h0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lv3/x0;->o:Lk3/h0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lk3/h0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lv3/x0;->g(Lk3/h0;)Lv3/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lv3/a0;->K0:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lv3/a0;->K0:I

    .line 30
    .line 31
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1, p1}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ln3/w;->b()V

    .line 41
    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v9}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final V0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv3/a0;->I0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lv3/a0;->I0:I

    .line 9
    .line 10
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ln3/w;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln3/w;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv3/s;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lv3/s;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv3/a0;->o0:Ln3/n;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ln3/n;->c(ILn3/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv3/a0;->c1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ln3/n;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final W0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv3/a0;->J0:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lv3/a0;->J0:Z

    .line 9
    .line 10
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ln3/w;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln3/w;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lv3/t;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1}, Lv3/t;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lv3/a0;->o0:Ln3/n;

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ln3/n;->c(ILn3/k;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv3/a0;->c1()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ln3/n;->b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final X0(Lk3/w0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->k0:Lr4/u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lv3/a0;->F0()Lk3/w0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lv3/a0;->N0:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Lk3/w0;->t:Lte/m0;

    .line 18
    .line 19
    iput-object v2, p0, Lv3/a0;->O0:Lte/m0;

    .line 20
    .line 21
    iget-object v2, p0, Lv3/a0;->P0:Lv3/d1;

    .line 22
    .line 23
    iget-object v2, v2, Lv3/d1;->a:Lte/m0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk3/w0;->a()Lk3/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lte/d0;->r()Lte/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lk3/v0;->i(IZ)Lk3/v0;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Lk3/v0;->a()Lk3/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, p1

    .line 60
    :goto_1
    move-object v3, v0

    .line 61
    check-cast v3, Lr4/p;

    .line 62
    .line 63
    invoke-virtual {v3}, Lr4/p;->e()Lr4/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lk3/w0;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lr4/u;->b(Lk3/w0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Lk3/w0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Lt5/f;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, p1, v1}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lv3/a0;->o0:Ln3/n;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Ln3/n;->e(ILn3/k;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final Y0(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv3/a0;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v4, p0, Lv3/a0;->G0:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/a;->J0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/a;->l0:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v7, Ln3/g;

    .line 42
    .line 43
    iget-object v8, v6, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ln3/g;-><init>(Ln3/v;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 49
    .line 50
    new-instance v8, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x1e

    .line 56
    .line 57
    invoke-virtual {v6, v9, v8}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ln3/w;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Ln3/g;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lv3/a0;->V0:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lv3/a0;->W0:Landroid/view/Surface;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lv3/a0;->W0:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Lv3/a0;->V0:Ljava/lang/Object;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x3eb

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lv3/a0;->b1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final Z(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p3, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Ln3/b;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lv3/a0;->m1:Lv3/x0;

    .line 18
    .line 19
    iget-object v4, v4, Lv3/x0;->a:Lk3/r0;

    .line 20
    .line 21
    invoke-virtual {v4}, Lk3/r0;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lk3/r0;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p3, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Lv3/a0;->u0:Lw3/e;

    .line 35
    .line 36
    iget-boolean v6, v5, Lw3/e;->k0:Z

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Lw3/e;->t()Lw3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-boolean v3, v5, Lw3/e;->k0:Z

    .line 45
    .line 46
    new-instance v7, Lw3/c;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    invoke-direct {v7, v6, v8}, Lw3/c;-><init>(Lw3/a;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v2, v7}, Lw3/e;->N(Lw3/a;ILn3/k;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v2, p0, Lv3/a0;->K0:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    iput v2, p0, Lv3/a0;->K0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lv3/a0;->G0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const-string v1, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {v1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ld6/x;

    .line 72
    .line 73
    iget-object v2, p0, Lv3/a0;->m1:Lv3/x0;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ld6/x;-><init>(Lv3/x0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ld6/x;->f(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lv3/a0;->m0:Lv3/u;

    .line 82
    .line 83
    iget-object v2, v2, Lv3/u;->i:Lv3/a0;

    .line 84
    .line 85
    iget-object v3, v2, Lv3/a0;->l0:Ln3/x;

    .line 86
    .line 87
    new-instance v4, Lu4/c;

    .line 88
    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-direct {v4, v2, v5, v1}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v2, p0, Lv3/a0;->m1:Lv3/x0;

    .line 98
    .line 99
    iget v3, v2, Lv3/x0;->e:I

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-eq v3, v5, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-ne v3, v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Lk3/r0;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lv3/a0;->m1:Lv3/x0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2, v3}, Lv3/x0;->h(I)Lv3/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-virtual {p0}, Lv3/a0;->u0()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p0, v4, p3, p1, p2}, Lv3/a0;->J0(Lk3/r0;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v2, v4, v3}, Lv3/a0;->I0(Lv3/x0;Lk3/r0;Landroid/util/Pair;)Lv3/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, p2}, Ln3/b0;->P(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object v3, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 137
    .line 138
    iget-object v3, v3, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 139
    .line 140
    new-instance v6, Lv3/g0;

    .line 141
    .line 142
    invoke-direct {v6, v4, p3, v8, v9}, Lv3/g0;-><init>(Lk3/r0;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5, v6}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ln3/w;->b()V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {p0, v2}, Lv3/a0;->w0(Lv3/x0;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    move-object v1, v2

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    move-object v0, p0

    .line 161
    move v8, p4

    .line 162
    invoke-virtual/range {v0 .. v8}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final Z0(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ln3/b0;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lv3/a0;->e1:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lv3/a0;->e1:F

    .line 19
    .line 20
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ln3/w;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lv3/q;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lv3/q;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv3/a0;->o0:Ln3/n;

    .line 43
    .line 44
    const/16 v1, 0x16

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Ln3/n;->e(ILn3/k;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv3/a0;->b1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm3/c;

    .line 9
    .line 10
    sget-object v1, Lte/z0;->Y:Lte/z0;

    .line 11
    .line 12
    iget-object v2, p0, Lv3/a0;->m1:Lv3/x0;

    .line 13
    .line 14
    iget-wide v2, v2, Lv3/x0;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm3/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv3/a0;->g1:Lm3/c;

    .line 20
    .line 21
    return-void
.end method

.method public final b1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/x0;->b:Lo4/e0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/x0;->c(Lo4/e0;)Lv3/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lv3/x0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Lv3/x0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lv3/x0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lv3/a0;->H0(Lv3/x0;I)Lv3/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lv3/x0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lv3/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lv3/a0;->K0:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lv3/a0;->K0:I

    .line 33
    .line 34
    iget-object p1, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Ln3/x;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Ln3/w;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln3/w;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lv3/a0;->T0:Lk3/i0;

    .line 2
    .line 3
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lv3/a0;->Z:Lv3/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv3/a0;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, La2/q1;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lk3/r0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, -0x1

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v4, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lv3/a0;->u0()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 35
    .line 36
    .line 37
    iget v9, v1, Lv3/a0;->I0:I

    .line 38
    .line 39
    if-ne v9, v7, :cond_1

    .line 40
    .line 41
    move v9, v6

    .line 42
    :cond_1
    invoke-virtual {v1}, Lv3/a0;->g1()V

    .line 43
    .line 44
    .line 45
    iget-boolean v10, v1, Lv3/a0;->J0:Z

    .line 46
    .line 47
    invoke-virtual {v4, v5, v9, v10}, Lk3/r0;->k(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eq v4, v8, :cond_2

    .line 52
    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v6

    .line 56
    :goto_1
    invoke-virtual {v1}, La2/q1;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, La2/q1;->K()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, La2/q1;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, Lv3/a0;->x0()Lk3/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v10, Lgk/d;

    .line 77
    .line 78
    const/16 v11, 0xf

    .line 79
    .line 80
    invoke-direct {v10, v11}, Lgk/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v10, Lgk/d;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Led/c;

    .line 86
    .line 87
    iget-object v12, p0, Lv3/a0;->A:Lk3/i0;

    .line 88
    .line 89
    iget-object v12, v12, Lk3/i0;->a:Lk3/m;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move v13, v6

    .line 95
    :goto_2
    iget-object v14, v12, Lk3/m;->a:Landroid/util/SparseBooleanArray;

    .line 96
    .line 97
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-ge v13, v14, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12, v13}, Lk3/m;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v11, v14}, Led/c;->a(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    xor-int/lit8 v12, v2, 0x1

    .line 114
    .line 115
    const/4 v13, 0x4

    .line 116
    invoke-virtual {v10, v13, v12}, Lgk/d;->p(IZ)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    move v13, v7

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v13, v6

    .line 126
    :goto_3
    const/4 v14, 0x5

    .line 127
    invoke-virtual {v10, v14, v13}, Lgk/d;->p(IZ)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    move v13, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move v13, v6

    .line 137
    :goto_4
    const/4 v14, 0x6

    .line 138
    invoke-virtual {v10, v14, v13}, Lgk/d;->p(IZ)V

    .line 139
    .line 140
    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-nez v4, :cond_6

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    :cond_6
    if-nez v2, :cond_7

    .line 150
    .line 151
    move v4, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v4, v6

    .line 154
    :goto_5
    const/4 v13, 0x7

    .line 155
    invoke-virtual {v10, v13, v4}, Lgk/d;->p(IZ)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    move v4, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v4, v6

    .line 165
    :goto_6
    const/16 v13, 0x8

    .line 166
    .line 167
    invoke-virtual {v10, v13, v4}, Lgk/d;->p(IZ)V

    .line 168
    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    :cond_9
    if-nez v2, :cond_a

    .line 179
    .line 180
    move v1, v7

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move v1, v6

    .line 183
    :goto_7
    const/16 v4, 0x9

    .line 184
    .line 185
    invoke-virtual {v10, v4, v1}, Lgk/d;->p(IZ)V

    .line 186
    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    invoke-virtual {v10, v1, v12}, Lgk/d;->p(IZ)V

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    move v1, v7

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v1, v6

    .line 200
    :goto_8
    const/16 v4, 0xb

    .line 201
    .line 202
    invoke-virtual {v10, v4, v1}, Lgk/d;->p(IZ)V

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    move v6, v7

    .line 210
    :cond_c
    const/16 v1, 0xc

    .line 211
    .line 212
    invoke-virtual {v10, v1, v6}, Lgk/d;->p(IZ)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lk3/i0;

    .line 216
    .line 217
    invoke-virtual {v11}, Led/c;->c()Lk3/m;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Lk3/i0;-><init>(Lk3/m;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p0, Lv3/a0;->T0:Lk3/i0;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lk3/i0;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    new-instance v0, Lv3/u;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lv3/u;-><init>(Lv3/a0;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lv3/a0;->o0:Ln3/n;

    .line 238
    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Ln3/n;->c(ILn3/k;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    return-void
.end method

.method public final d1(IZ)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lv3/a0;->N0:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 10
    .line 11
    iget v0, v0, Lv3/x0;->n:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lv3/a0;->m1:Lv3/x0;

    .line 21
    .line 22
    iget-boolean v4, v3, Lv3/x0;->l:Z

    .line 23
    .line 24
    if-ne v4, p2, :cond_2

    .line 25
    .line 26
    iget v4, v3, Lv3/x0;->n:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    iget v4, v3, Lv3/x0;->m:I

    .line 31
    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget v4, p0, Lv3/a0;->K0:I

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    iput v4, p0, Lv3/a0;->K0:I

    .line 39
    .line 40
    iget-boolean v4, v3, Lv3/x0;->p:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Lv3/x0;->a()Lv3/x0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Lv3/x0;->e(IIZ)Lv3/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shl-int/2addr v0, v1

    .line 53
    or-int/2addr p1, v0

    .line 54
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Ln3/x;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, Ln3/w;->a:Landroid/os/Message;

    .line 72
    .line 73
    invoke-virtual {v1}, Ln3/w;->b()V

    .line 74
    .line 75
    .line 76
    const/4 v11, -0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x5

    .line 81
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v12}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e1(Lv3/x0;IZIJIZ)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lv3/a0;->m1:Lv3/x0;

    .line 8
    .line 9
    iput-object v1, v0, Lv3/a0;->m1:Lv3/x0;

    .line 10
    .line 11
    iget-object v4, v3, Lv3/x0;->a:Lk3/r0;

    .line 12
    .line 13
    iget-object v5, v1, Lv3/x0;->a:Lk3/r0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lk3/r0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, La2/q1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lk3/q0;

    .line 22
    .line 23
    iget-object v6, v0, Lv3/a0;->q0:Lk3/p0;

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v9, v3, Lv3/x0;->a:Lk3/r0;

    .line 31
    .line 32
    iget-object v10, v3, Lv3/x0;->b:Lo4/e0;

    .line 33
    .line 34
    iget-object v11, v1, Lv3/x0;->a:Lk3/r0;

    .line 35
    .line 36
    iget-object v12, v1, Lv3/x0;->b:Lo4/e0;

    .line 37
    .line 38
    invoke-virtual {v11}, Lk3/r0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x2

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v18, 0x3

    .line 49
    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    invoke-virtual {v9}, Lk3/r0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    new-instance v5, Landroid/util/Pair;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v11}, Lk3/r0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v9}, Lk3/r0;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eq v13, v7, :cond_1

    .line 76
    .line 77
    new-instance v5, Landroid/util/Pair;

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v7, v10, Lo4/e0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v9, v7, v6}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget v7, v7, Lk3/p0;->c:I

    .line 97
    .line 98
    invoke-virtual {v9, v7, v5, v14, v15}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lk3/q0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, v12, Lo4/e0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v11, v9, v6}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v6, v6, Lk3/p0;->c:I

    .line 111
    .line 112
    invoke-virtual {v11, v6, v5, v14, v15}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v5, v5, Lk3/q0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-ne v2, v5, :cond_3

    .line 134
    .line 135
    move/from16 v5, v17

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    if-nez v4, :cond_4

    .line 139
    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 143
    .line 144
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    if-eqz p3, :cond_6

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    iget-wide v5, v10, Lo4/e0;->d:J

    .line 166
    .line 167
    iget-wide v9, v12, Lo4/e0;->d:J

    .line 168
    .line 169
    cmp-long v5, v5, v9

    .line 170
    .line 171
    if-gez v5, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    if-eqz p8, :cond_7

    .line 191
    .line 192
    new-instance v5, Landroid/util/Pair;

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    iget-object v8, v1, Lv3/x0;->a:Lk3/r0;

    .line 230
    .line 231
    invoke-virtual {v8}, Lk3/r0;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    iget-object v8, v1, Lv3/x0;->a:Lk3/r0;

    .line 238
    .line 239
    iget-object v9, v1, Lv3/x0;->b:Lo4/e0;

    .line 240
    .line 241
    iget-object v9, v9, Lo4/e0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v10, v0, Lv3/a0;->q0:Lk3/p0;

    .line 244
    .line 245
    invoke-virtual {v8, v9, v10}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Lk3/p0;->c:I

    .line 250
    .line 251
    iget-object v9, v1, Lv3/x0;->a:Lk3/r0;

    .line 252
    .line 253
    iget-object v10, v0, La2/q1;->i:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Lk3/q0;

    .line 256
    .line 257
    invoke-virtual {v9, v8, v10, v14, v15}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v8, v8, Lk3/q0;->c:Lk3/a0;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const/4 v8, 0x0

    .line 265
    :goto_2
    sget-object v9, Lk3/d0;->B:Lk3/d0;

    .line 266
    .line 267
    iput-object v9, v0, Lv3/a0;->l1:Lk3/d0;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const/4 v8, 0x0

    .line 271
    :goto_3
    if-nez v6, :cond_a

    .line 272
    .line 273
    iget-object v9, v3, Lv3/x0;->j:Ljava/util/List;

    .line 274
    .line 275
    iget-object v10, v1, Lv3/x0;->j:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_d

    .line 282
    .line 283
    :cond_a
    iget-object v9, v0, Lv3/a0;->l1:Lk3/d0;

    .line 284
    .line 285
    invoke-virtual {v9}, Lk3/d0;->a()Lk3/c0;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v10, v1, Lv3/x0;->j:Ljava/util/List;

    .line 290
    .line 291
    move/from16 v11, v16

    .line 292
    .line 293
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v11, v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lk3/f0;

    .line 304
    .line 305
    move/from16 v13, v16

    .line 306
    .line 307
    :goto_5
    iget-object v7, v12, Lk3/f0;->a:[Lk3/e0;

    .line 308
    .line 309
    array-length v14, v7

    .line 310
    if-ge v13, v14, :cond_b

    .line 311
    .line 312
    aget-object v7, v7, v13

    .line 313
    .line 314
    invoke-interface {v7, v9}, Lk3/e0;->a(Lk3/c0;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    const-wide/16 v14, 0x0

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    const-wide/16 v14, 0x0

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    new-instance v7, Lk3/d0;

    .line 328
    .line 329
    invoke-direct {v7, v9}, Lk3/d0;-><init>(Lk3/c0;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v0, Lv3/a0;->l1:Lk3/d0;

    .line 333
    .line 334
    :cond_d
    invoke-virtual {v0}, Lv3/a0;->l0()Lk3/d0;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-object v9, v0, Lv3/a0;->U0:Lk3/d0;

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Lk3/d0;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iput-object v7, v0, Lv3/a0;->U0:Lk3/d0;

    .line 345
    .line 346
    iget-boolean v7, v3, Lv3/x0;->l:Z

    .line 347
    .line 348
    iget-boolean v10, v1, Lv3/x0;->l:Z

    .line 349
    .line 350
    if-eq v7, v10, :cond_e

    .line 351
    .line 352
    const/4 v7, 0x1

    .line 353
    goto :goto_6

    .line 354
    :cond_e
    move/from16 v7, v16

    .line 355
    .line 356
    :goto_6
    iget v10, v3, Lv3/x0;->e:I

    .line 357
    .line 358
    iget v11, v1, Lv3/x0;->e:I

    .line 359
    .line 360
    if-eq v10, v11, :cond_f

    .line 361
    .line 362
    const/4 v10, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_f
    move/from16 v10, v16

    .line 365
    .line 366
    :goto_7
    if-nez v10, :cond_10

    .line 367
    .line 368
    if-eqz v7, :cond_11

    .line 369
    .line 370
    :cond_10
    invoke-virtual {v0}, Lv3/a0;->f1()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iget-boolean v11, v3, Lv3/x0;->g:Z

    .line 374
    .line 375
    iget-boolean v12, v1, Lv3/x0;->g:Z

    .line 376
    .line 377
    if-eq v11, v12, :cond_12

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_12
    move/from16 v11, v16

    .line 382
    .line 383
    :goto_8
    if-nez v4, :cond_13

    .line 384
    .line 385
    iget-object v4, v0, Lv3/a0;->o0:Ln3/n;

    .line 386
    .line 387
    new-instance v12, Lhe/b;

    .line 388
    .line 389
    const/4 v13, 0x2

    .line 390
    move/from16 v14, p2

    .line 391
    .line 392
    invoke-direct {v12, v1, v14, v13}, Lhe/b;-><init>(Ljava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    move/from16 v13, v16

    .line 396
    .line 397
    invoke-virtual {v4, v13, v12}, Ln3/n;->c(ILn3/k;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    if-eqz p3, :cond_1b

    .line 401
    .line 402
    new-instance v4, Lk3/p0;

    .line 403
    .line 404
    invoke-direct {v4}, Lk3/p0;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v12, v3, Lv3/x0;->a:Lk3/r0;

    .line 408
    .line 409
    invoke-virtual {v12}, Lk3/r0;->p()Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_14

    .line 414
    .line 415
    iget-object v12, v3, Lv3/x0;->b:Lo4/e0;

    .line 416
    .line 417
    iget-object v12, v12, Lo4/e0;->a:Ljava/lang/Object;

    .line 418
    .line 419
    iget-object v13, v3, Lv3/x0;->a:Lk3/r0;

    .line 420
    .line 421
    invoke-virtual {v13, v12, v4}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 422
    .line 423
    .line 424
    iget v13, v4, Lk3/p0;->c:I

    .line 425
    .line 426
    iget-object v14, v3, Lv3/x0;->a:Lk3/r0;

    .line 427
    .line 428
    invoke-virtual {v14, v12}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    iget-object v15, v3, Lv3/x0;->a:Lk3/r0;

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, La2/q1;->i:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v6, Lk3/q0;

    .line 439
    .line 440
    move/from16 v19, v9

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    const-wide/16 v9, 0x0

    .line 445
    .line 446
    invoke-virtual {v15, v13, v6, v9, v10}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    iget-object v6, v6, Lk3/q0;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v9, v0, La2/q1;->i:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Lk3/q0;

    .line 455
    .line 456
    iget-object v9, v9, Lk3/q0;->c:Lk3/a0;

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    move-object/from16 v25, v12

    .line 463
    .line 464
    move/from16 v23, v13

    .line 465
    .line 466
    move/from16 v26, v14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    move/from16 v16, v6

    .line 470
    .line 471
    move/from16 v19, v9

    .line 472
    .line 473
    move/from16 v20, v10

    .line 474
    .line 475
    move/from16 v23, p7

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    const/16 v24, 0x0

    .line 480
    .line 481
    const/16 v25, 0x0

    .line 482
    .line 483
    const/16 v26, -0x1

    .line 484
    .line 485
    :goto_9
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v6, v3, Lv3/x0;->b:Lo4/e0;

    .line 488
    .line 489
    invoke-virtual {v6}, Lo4/e0;->b()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_15

    .line 494
    .line 495
    iget-object v6, v3, Lv3/x0;->b:Lo4/e0;

    .line 496
    .line 497
    iget v9, v6, Lo4/e0;->b:I

    .line 498
    .line 499
    iget v6, v6, Lo4/e0;->c:I

    .line 500
    .line 501
    invoke-virtual {v4, v9, v6}, Lk3/p0;->a(II)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v3}, Lv3/a0;->E0(Lv3/x0;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v12

    .line 509
    goto :goto_c

    .line 510
    :cond_15
    iget-object v6, v3, Lv3/x0;->b:Lo4/e0;

    .line 511
    .line 512
    iget v6, v6, Lo4/e0;->e:I

    .line 513
    .line 514
    const/4 v9, -0x1

    .line 515
    if-eq v6, v9, :cond_16

    .line 516
    .line 517
    iget-object v4, v0, Lv3/a0;->m1:Lv3/x0;

    .line 518
    .line 519
    invoke-static {v4}, Lv3/a0;->E0(Lv3/x0;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v9

    .line 523
    :goto_a
    move-wide v12, v9

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iget-wide v9, v4, Lk3/p0;->e:J

    .line 526
    .line 527
    iget-wide v12, v4, Lk3/p0;->d:J

    .line 528
    .line 529
    :goto_b
    add-long/2addr v9, v12

    .line 530
    goto :goto_a

    .line 531
    :cond_17
    iget-object v6, v3, Lv3/x0;->b:Lo4/e0;

    .line 532
    .line 533
    invoke-virtual {v6}, Lo4/e0;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_18

    .line 538
    .line 539
    iget-wide v9, v3, Lv3/x0;->s:J

    .line 540
    .line 541
    invoke-static {v3}, Lv3/a0;->E0(Lv3/x0;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    goto :goto_c

    .line 546
    :cond_18
    iget-wide v9, v4, Lk3/p0;->e:J

    .line 547
    .line 548
    iget-wide v12, v3, Lv3/x0;->s:J

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :goto_c
    new-instance v21, Lk3/l0;

    .line 552
    .line 553
    invoke-static {v9, v10}, Ln3/b0;->c0(J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v27

    .line 557
    invoke-static {v12, v13}, Ln3/b0;->c0(J)J

    .line 558
    .line 559
    .line 560
    move-result-wide v29

    .line 561
    iget-object v4, v3, Lv3/x0;->b:Lo4/e0;

    .line 562
    .line 563
    iget v6, v4, Lo4/e0;->b:I

    .line 564
    .line 565
    iget v4, v4, Lo4/e0;->c:I

    .line 566
    .line 567
    move/from16 v32, v4

    .line 568
    .line 569
    move/from16 v31, v6

    .line 570
    .line 571
    invoke-direct/range {v21 .. v32}, Lk3/l0;-><init>(Ljava/lang/Object;ILk3/a0;Ljava/lang/Object;IJJII)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v4, v21

    .line 575
    .line 576
    iget-object v6, v0, La2/q1;->i:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Lk3/q0;

    .line 579
    .line 580
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    iget-object v10, v0, Lv3/a0;->m1:Lv3/x0;

    .line 585
    .line 586
    iget-object v10, v10, Lv3/x0;->a:Lk3/r0;

    .line 587
    .line 588
    invoke-virtual {v10}, Lk3/r0;->p()Z

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    iget-object v10, v0, Lv3/a0;->m1:Lv3/x0;

    .line 595
    .line 596
    iget-object v12, v10, Lv3/x0;->b:Lo4/e0;

    .line 597
    .line 598
    iget-object v12, v12, Lo4/e0;->a:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v10, v10, Lv3/x0;->a:Lk3/r0;

    .line 601
    .line 602
    iget-object v13, v0, Lv3/a0;->q0:Lk3/p0;

    .line 603
    .line 604
    invoke-virtual {v10, v12, v13}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 605
    .line 606
    .line 607
    iget-object v10, v0, Lv3/a0;->m1:Lv3/x0;

    .line 608
    .line 609
    iget-object v10, v10, Lv3/x0;->a:Lk3/r0;

    .line 610
    .line 611
    invoke-virtual {v10, v12}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v13, v0, Lv3/a0;->m1:Lv3/x0;

    .line 616
    .line 617
    iget-object v13, v13, Lv3/x0;->a:Lk3/r0;

    .line 618
    .line 619
    const-wide/16 v14, 0x0

    .line 620
    .line 621
    invoke-virtual {v13, v9, v6, v14, v15}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    iget-object v13, v13, Lk3/q0;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v6, v6, Lk3/q0;->c:Lk3/a0;

    .line 628
    .line 629
    move-object/from16 v24, v6

    .line 630
    .line 631
    move/from16 v26, v10

    .line 632
    .line 633
    move-object/from16 v25, v12

    .line 634
    .line 635
    move-object/from16 v22, v13

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_19
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, -0x1

    .line 645
    .line 646
    :goto_d
    invoke-static/range {p5 .. p6}, Ln3/b0;->c0(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v27

    .line 650
    new-instance v21, Lk3/l0;

    .line 651
    .line 652
    iget-object v6, v0, Lv3/a0;->m1:Lv3/x0;

    .line 653
    .line 654
    iget-object v6, v6, Lv3/x0;->b:Lo4/e0;

    .line 655
    .line 656
    invoke-virtual {v6}, Lo4/e0;->b()Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_1a

    .line 661
    .line 662
    iget-object v6, v0, Lv3/a0;->m1:Lv3/x0;

    .line 663
    .line 664
    invoke-static {v6}, Lv3/a0;->E0(Lv3/x0;)J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Ln3/b0;->c0(J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v12

    .line 672
    move-wide/from16 v29, v12

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1a
    move-wide/from16 v29, v27

    .line 676
    .line 677
    :goto_e
    iget-object v6, v0, Lv3/a0;->m1:Lv3/x0;

    .line 678
    .line 679
    iget-object v6, v6, Lv3/x0;->b:Lo4/e0;

    .line 680
    .line 681
    iget v10, v6, Lo4/e0;->b:I

    .line 682
    .line 683
    iget v6, v6, Lo4/e0;->c:I

    .line 684
    .line 685
    move/from16 v32, v6

    .line 686
    .line 687
    move/from16 v23, v9

    .line 688
    .line 689
    move/from16 v31, v10

    .line 690
    .line 691
    invoke-direct/range {v21 .. v32}, Lk3/l0;-><init>(Ljava/lang/Object;ILk3/a0;Ljava/lang/Object;IJJII)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v6, v21

    .line 695
    .line 696
    iget-object v9, v0, Lv3/a0;->o0:Ln3/n;

    .line 697
    .line 698
    new-instance v10, Leb/e;

    .line 699
    .line 700
    invoke-direct {v10, v2, v4, v6}, Leb/e;-><init>(ILk3/l0;Lk3/l0;)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    invoke-virtual {v9, v2, v10}, Ln3/n;->c(ILn3/k;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    move/from16 v16, v6

    .line 710
    .line 711
    move/from16 v19, v9

    .line 712
    .line 713
    move/from16 v20, v10

    .line 714
    .line 715
    :goto_f
    if-eqz v16, :cond_1c

    .line 716
    .line 717
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 718
    .line 719
    new-instance v4, Lhe/b;

    .line 720
    .line 721
    const/4 v6, 0x3

    .line 722
    invoke-direct {v4, v8, v5, v6}, Lhe/b;-><init>(Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    const/4 v5, 0x1

    .line 726
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    iget-object v2, v3, Lv3/x0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 730
    .line 731
    iget-object v4, v1, Lv3/x0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 732
    .line 733
    if-eq v2, v4, :cond_1d

    .line 734
    .line 735
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 736
    .line 737
    new-instance v4, Lv3/p;

    .line 738
    .line 739
    const/4 v5, 0x7

    .line 740
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 741
    .line 742
    .line 743
    const/16 v5, 0xa

    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lv3/x0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 749
    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 753
    .line 754
    new-instance v4, Lv3/p;

    .line 755
    .line 756
    const/16 v6, 0x8

    .line 757
    .line 758
    invoke-direct {v4, v1, v6}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 762
    .line 763
    .line 764
    :cond_1d
    iget-object v2, v3, Lv3/x0;->i:Lr4/v;

    .line 765
    .line 766
    iget-object v4, v1, Lv3/x0;->i:Lr4/v;

    .line 767
    .line 768
    if-eq v2, v4, :cond_1e

    .line 769
    .line 770
    iget-object v2, v0, Lv3/a0;->k0:Lr4/u;

    .line 771
    .line 772
    iget-object v4, v4, Lr4/v;->e:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast v4, Lr4/t;

    .line 778
    .line 779
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 780
    .line 781
    new-instance v4, Lv3/p;

    .line 782
    .line 783
    const/16 v5, 0x9

    .line 784
    .line 785
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 786
    .line 787
    .line 788
    move/from16 v5, v17

    .line 789
    .line 790
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 791
    .line 792
    .line 793
    :cond_1e
    if-nez v19, :cond_1f

    .line 794
    .line 795
    iget-object v2, v0, Lv3/a0;->U0:Lk3/d0;

    .line 796
    .line 797
    iget-object v4, v0, Lv3/a0;->o0:Ln3/n;

    .line 798
    .line 799
    new-instance v5, Lt5/f;

    .line 800
    .line 801
    const/4 v6, 0x6

    .line 802
    invoke-direct {v5, v2, v6}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    const/16 v2, 0xe

    .line 806
    .line 807
    invoke-virtual {v4, v2, v5}, Ln3/n;->c(ILn3/k;)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    if-eqz v11, :cond_20

    .line 811
    .line 812
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 813
    .line 814
    new-instance v4, Lv3/p;

    .line 815
    .line 816
    const/4 v5, 0x0

    .line 817
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 818
    .line 819
    .line 820
    move/from16 v5, v18

    .line 821
    .line 822
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 823
    .line 824
    .line 825
    :cond_20
    if-nez v20, :cond_21

    .line 826
    .line 827
    if-eqz v7, :cond_22

    .line 828
    .line 829
    :cond_21
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 830
    .line 831
    new-instance v4, Lv3/p;

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 835
    .line 836
    .line 837
    const/4 v9, -0x1

    .line 838
    invoke-virtual {v2, v9, v4}, Ln3/n;->c(ILn3/k;)V

    .line 839
    .line 840
    .line 841
    :cond_22
    if-eqz v20, :cond_23

    .line 842
    .line 843
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 844
    .line 845
    new-instance v4, Lv3/p;

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 849
    .line 850
    .line 851
    const/4 v5, 0x4

    .line 852
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 853
    .line 854
    .line 855
    :cond_23
    if-nez v7, :cond_24

    .line 856
    .line 857
    iget v2, v3, Lv3/x0;->m:I

    .line 858
    .line 859
    iget v4, v1, Lv3/x0;->m:I

    .line 860
    .line 861
    if-eq v2, v4, :cond_25

    .line 862
    .line 863
    :cond_24
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 864
    .line 865
    new-instance v4, Lv3/p;

    .line 866
    .line 867
    const/4 v5, 0x3

    .line 868
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 869
    .line 870
    .line 871
    const/4 v5, 0x5

    .line 872
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 873
    .line 874
    .line 875
    :cond_25
    iget v2, v3, Lv3/x0;->n:I

    .line 876
    .line 877
    iget v4, v1, Lv3/x0;->n:I

    .line 878
    .line 879
    if-eq v2, v4, :cond_26

    .line 880
    .line 881
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 882
    .line 883
    new-instance v4, Lv3/p;

    .line 884
    .line 885
    const/4 v5, 0x4

    .line 886
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 887
    .line 888
    .line 889
    const/4 v5, 0x6

    .line 890
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 891
    .line 892
    .line 893
    :cond_26
    invoke-virtual {v3}, Lv3/x0;->m()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-virtual {v1}, Lv3/x0;->m()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eq v2, v4, :cond_27

    .line 902
    .line 903
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 904
    .line 905
    new-instance v4, Lv3/p;

    .line 906
    .line 907
    const/4 v5, 0x5

    .line 908
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 909
    .line 910
    .line 911
    const/4 v5, 0x7

    .line 912
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 913
    .line 914
    .line 915
    :cond_27
    iget-object v2, v3, Lv3/x0;->o:Lk3/h0;

    .line 916
    .line 917
    iget-object v4, v1, Lv3/x0;->o:Lk3/h0;

    .line 918
    .line 919
    invoke-virtual {v2, v4}, Lk3/h0;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_28

    .line 924
    .line 925
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 926
    .line 927
    new-instance v4, Lv3/p;

    .line 928
    .line 929
    const/4 v5, 0x6

    .line 930
    invoke-direct {v4, v1, v5}, Lv3/p;-><init>(Lv3/x0;I)V

    .line 931
    .line 932
    .line 933
    const/16 v5, 0xc

    .line 934
    .line 935
    invoke-virtual {v2, v5, v4}, Ln3/n;->c(ILn3/k;)V

    .line 936
    .line 937
    .line 938
    :cond_28
    invoke-virtual {v0}, Lv3/a0;->c1()V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Lv3/a0;->o0:Ln3/n;

    .line 942
    .line 943
    invoke-virtual {v2}, Ln3/n;->b()V

    .line 944
    .line 945
    .line 946
    iget-boolean v2, v3, Lv3/x0;->p:Z

    .line 947
    .line 948
    iget-boolean v1, v1, Lv3/x0;->p:Z

    .line 949
    .line 950
    if-eq v2, v1, :cond_29

    .line 951
    .line 952
    iget-object v1, v0, Lv3/a0;->p0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_29

    .line 963
    .line 964
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lv3/x;

    .line 969
    .line 970
    iget-object v2, v2, Lv3/x;->i:Lv3/a0;

    .line 971
    .line 972
    invoke-virtual {v2}, Lv3/a0;->f1()V

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_29
    return-void
.end method

.method public final f1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv3/a0;->D0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv3/a0;->F0:La0/n;

    .line 6
    .line 7
    iget-object v2, p0, Lv3/a0;->E0:La0/n;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lv3/x0;->p:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lv3/a0;->C0()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_2
    invoke-virtual {v2, v3}, La0/n;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lv3/a0;->C0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, La0/n;->c(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, La0/n;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, La0/n;->c(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/a0;->X:Ln3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln3/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lv3/a0;->v0:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v2, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 43
    .line 44
    invoke-static {v4, v0, v2, v1, v3}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lv3/a0;->h1:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lv3/a0;->i1:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0, v1}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lv3/a0;->i1:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    return-void
.end method

.method public final i0(Lo4/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lv3/a0;->k0(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv3/a0;->N0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final j0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lv3/w0;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo4/a;

    .line 20
    .line 21
    iget-boolean v4, p0, Lv3/a0;->s0:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lv3/w0;-><init>(Lo4/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p1

    .line 30
    .line 31
    new-instance v4, Lv3/z;

    .line 32
    .line 33
    iget-object v5, v2, Lv3/w0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Lv3/w0;->a:Lo4/a0;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Lv3/z;-><init>(Ljava/lang/Object;Lo4/a0;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Lv3/a0;->R0:Lo4/e1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lo4/e1;->a(II)Lo4/e1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lv3/a0;->R0:Lo4/e1;

    .line 59
    .line 60
    return-object v0
.end method

.method public final k0(ILjava/util/List;)V
    .locals 15

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v6

    .line 15
    :goto_0
    invoke-static {v4}, Ln3/b;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lv3/a0;->n1:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    move v6, v3

    .line 40
    :cond_1
    invoke-virtual {p0, v2, v6}, Lv3/a0;->R0(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v8, p0, Lv3/a0;->m1:Lv3/x0;

    .line 45
    .line 46
    iget-object v1, v8, Lv3/x0;->a:Lk3/r0;

    .line 47
    .line 48
    iget v5, p0, Lv3/a0;->K0:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    iput v5, p0, Lv3/a0;->K0:I

    .line 52
    .line 53
    invoke-virtual {p0, v7, v2}, Lv3/a0;->j0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v2, Lv3/b1;

    .line 58
    .line 59
    iget-object v3, p0, Lv3/a0;->R0:Lo4/e1;

    .line 60
    .line 61
    invoke-direct {v2, v4, v3}, Lv3/b1;-><init>(Ljava/util/ArrayList;Lo4/e1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lv3/a0;->z0(Lv3/x0;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v8}, Lv3/a0;->r0(Lv3/x0;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v5}, Lv3/a0;->B0(Lk3/r0;Lv3/b1;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v8, v2, v1}, Lv3/a0;->I0(Lv3/x0;Lk3/r0;Landroid/util/Pair;)Lv3/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v11, p0, Lv3/a0;->R0:Lo4/e1;

    .line 82
    .line 83
    iget-object v2, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 86
    .line 87
    new-instance v9, Lv3/e0;

    .line 88
    .line 89
    const/4 v12, -0x1

    .line 90
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, Lv3/e0;-><init>(Ljava/util/ArrayList;Lo4/e1;IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v2, Ln3/x;->a:Landroid/os/Handler;

    .line 106
    .line 107
    const/16 v4, 0x12

    .line 108
    .line 109
    invoke-virtual {v2, v4, v7, v6, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v3, Ln3/w;->a:Landroid/os/Message;

    .line 114
    .line 115
    invoke-virtual {v3}, Ln3/w;->b()V

    .line 116
    .line 117
    .line 118
    const/4 v7, -0x1

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x5

    .line 123
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v8}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final l0()Lk3/d0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv3/a0;->x0()Lk3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk3/r0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv3/a0;->l1:Lk3/d0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv3/a0;->u0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk3/q0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lk3/q0;->c:Lk3/a0;

    .line 29
    .line 30
    iget-object v1, p0, Lv3/a0;->l1:Lk3/d0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk3/d0;->a()Lk3/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lk3/a0;->d:Lk3/d0;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lk3/d0;->A:Lte/i0;

    .line 43
    .line 44
    iget-object v3, v0, Lk3/d0;->f:[B

    .line 45
    .line 46
    iget-object v4, v0, Lk3/d0;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iput-object v4, v1, Lk3/c0;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lk3/d0;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iput-object v4, v1, Lk3/c0;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_3
    iget-object v4, v0, Lk3/d0;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iput-object v4, v1, Lk3/c0;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_4
    iget-object v4, v0, Lk3/d0;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iput-object v4, v1, Lk3/c0;->d:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_5
    iget-object v4, v0, Lk3/d0;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iput-object v4, v1, Lk3/c0;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_6
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v4, v0, Lk3/d0;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [B

    .line 89
    .line 90
    :goto_0
    iput-object v3, v1, Lk3/c0;->f:[B

    .line 91
    .line 92
    iput-object v4, v1, Lk3/c0;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_8
    iget-object v3, v0, Lk3/d0;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    iput-object v3, v1, Lk3/c0;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v3, v0, Lk3/d0;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iput-object v3, v1, Lk3/c0;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v3, v0, Lk3/d0;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    iput-object v3, v1, Lk3/c0;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v3, v0, Lk3/d0;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v3, :cond_c

    .line 115
    .line 116
    iput-object v3, v1, Lk3/c0;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v3, v0, Lk3/d0;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    iput-object v3, v1, Lk3/c0;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v3, v0, Lk3/d0;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v3, :cond_e

    .line 127
    .line 128
    iput-object v3, v1, Lk3/c0;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v3, v0, Lk3/d0;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v3, :cond_f

    .line 133
    .line 134
    iput-object v3, v1, Lk3/c0;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v3, v0, Lk3/d0;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v3, :cond_10

    .line 139
    .line 140
    iput-object v3, v1, Lk3/c0;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v3, v0, Lk3/d0;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v3, :cond_11

    .line 145
    .line 146
    iput-object v3, v1, Lk3/c0;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v3, v0, Lk3/d0;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_12

    .line 151
    .line 152
    iput-object v3, v1, Lk3/c0;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v3, v0, Lk3/d0;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v3, :cond_13

    .line 157
    .line 158
    iput-object v3, v1, Lk3/c0;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v3, v0, Lk3/d0;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v3, :cond_14

    .line 163
    .line 164
    iput-object v3, v1, Lk3/c0;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v3, v0, Lk3/d0;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v3, :cond_15

    .line 169
    .line 170
    iput-object v3, v1, Lk3/c0;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v3, v0, Lk3/d0;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v3, :cond_16

    .line 175
    .line 176
    iput-object v3, v1, Lk3/c0;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v3, v0, Lk3/d0;->v:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v3, :cond_17

    .line 181
    .line 182
    iput-object v3, v1, Lk3/c0;->u:Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_17
    iget-object v3, v0, Lk3/d0;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_18

    .line 187
    .line 188
    iput-object v3, v1, Lk3/c0;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v3, v0, Lk3/d0;->x:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v3, :cond_19

    .line 193
    .line 194
    iput-object v3, v1, Lk3/c0;->w:Ljava/lang/CharSequence;

    .line 195
    .line 196
    :cond_19
    iget-object v3, v0, Lk3/d0;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v3, :cond_1a

    .line 199
    .line 200
    iput-object v3, v1, Lk3/c0;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v0, v0, Lk3/d0;->z:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v0, :cond_1b

    .line 205
    .line 206
    iput-object v0, v1, Lk3/c0;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_1b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_1c

    .line 213
    .line 214
    invoke-static {v2}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lk3/c0;->z:Lte/i0;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Lk3/d0;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lk3/d0;-><init>(Lk3/c0;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv3/a0;->P0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lv3/a0;->K0(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n0(Lte/z0;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, Lte/z0;->X:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk3/a0;

    .line 16
    .line 17
    iget-object v3, p0, Lv3/a0;->t0:Lo4/d0;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lo4/d0;->a(Lk3/a0;)Lo4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final o0(Lv3/z0;)Lv3/a1;
    .locals 7

    .line 1
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv3/a0;->z0(Lv3/x0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lv3/a1;

    .line 8
    .line 9
    iget-object v2, p0, Lv3/a0;->m1:Lv3/x0;

    .line 10
    .line 11
    iget-object v4, v2, Lv3/x0;->a:Lk3/r0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v2, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 19
    .line 20
    iget-object v6, v2, Landroidx/media3/exoplayer/a;->l0:Landroid/os/Looper;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lv3/a1;-><init>(Lv3/y0;Lv3/z0;Lk3/r0;ILandroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final p0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv3/a0;->G0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 11
    .line 12
    iget-object v1, v0, Lv3/x0;->k:Lo4/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 23
    .line 24
    iget-wide v0, v0, Lv3/x0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lv3/a0;->A0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lv3/a0;->q0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final q0()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lv3/a0;->o1:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 18
    .line 19
    iget-object v1, v0, Lv3/x0;->k:Lo4/e0;

    .line 20
    .line 21
    iget-wide v1, v1, Lo4/e0;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lv3/x0;->b:Lo4/e0;

    .line 24
    .line 25
    iget-wide v3, v3, Lo4/e0;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv3/a0;->u0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, La2/q1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lk3/q0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4, v2, v3}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lk3/q0;->m:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    iget-wide v0, v0, Lv3/x0;->q:J

    .line 55
    .line 56
    iget-object v4, p0, Lv3/a0;->m1:Lv3/x0;

    .line 57
    .line 58
    iget-object v4, v4, Lv3/x0;->k:Lo4/e0;

    .line 59
    .line 60
    invoke-virtual {v4}, Lo4/e0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 67
    .line 68
    iget-object v1, v0, Lv3/x0;->a:Lk3/r0;

    .line 69
    .line 70
    iget-object v0, v0, Lv3/x0;->k:Lo4/e0;

    .line 71
    .line 72
    iget-object v0, v0, Lo4/e0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, p0, Lv3/a0;->q0:Lk3/p0;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lv3/a0;->m1:Lv3/x0;

    .line 81
    .line 82
    iget-object v1, v1, Lv3/x0;->k:Lo4/e0;

    .line 83
    .line 84
    iget v1, v1, Lo4/e0;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lk3/p0;->d(I)J

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 92
    .line 93
    iget-object v1, v0, Lv3/x0;->a:Lk3/r0;

    .line 94
    .line 95
    iget-object v0, v0, Lv3/x0;->k:Lo4/e0;

    .line 96
    .line 97
    iget-object v0, v0, Lo4/e0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lv3/a0;->q0:Lk3/p0;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 102
    .line 103
    .line 104
    iget-wide v0, v4, Lk3/p0;->e:J

    .line 105
    .line 106
    add-long/2addr v2, v0

    .line 107
    invoke-static {v2, v3}, Ln3/b0;->c0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final r0(Lv3/x0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lv3/x0;->b:Lo4/e0;

    .line 2
    .line 3
    iget-wide v1, p1, Lv3/x0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Lv3/x0;->a:Lk3/r0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo4/e0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lv3/x0;->b:Lo4/e0;

    .line 14
    .line 15
    iget-object v0, v0, Lo4/e0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lv3/a0;->q0:Lk3/p0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv3/a0;->z0(Lv3/x0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lk3/q0;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, p1, v0, v1, v2}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lk3/q0;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_0
    iget-wide v3, v4, Lk3/p0;->e:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ln3/b0;->c0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v1, v2}, Ln3/b0;->c0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr v0, v3

    .line 63
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lv3/a0;->w0(Lv3/x0;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv3/a0;->G0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 11
    .line 12
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 13
    .line 14
    iget v0, v0, Lo4/e0;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lv3/a0;->Q0(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lv3/a0;->N0:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lv3/a0;->N0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lv3/a0;->P0:Lv3/d1;

    .line 12
    .line 13
    iget-object v1, v0, Lv3/d1;->a:Lte/m0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lv3/a0;->k0:Lr4/u;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lr4/p;

    .line 28
    .line 29
    invoke-virtual {v2}, Lr4/p;->e()Lr4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lk3/w0;->t:Lte/m0;

    .line 36
    .line 37
    iput-object v3, p0, Lv3/a0;->O0:Lte/m0;

    .line 38
    .line 39
    iget-object v0, v0, Lv3/d1;->a:Lte/m0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lr4/j;->a()Lk3/v0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lte/d0;->r()Lte/n1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Lk3/v0;->i(IZ)Lk3/v0;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v3}, Lk3/v0;->a()Lk3/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lr4/i;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lr4/i;-><init>(Lr4/j;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lv3/a0;->O0:Lte/m0;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lr4/i;->j(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lr4/j;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lr4/j;-><init>(Lr4/i;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lv3/a0;->O0:Lte/m0;

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Lk3/w0;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lr4/u;->b(Lk3/w0;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 109
    .line 110
    const/16 v1, 0x24

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ln3/w;->b()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lv3/a0;->m1:Lv3/x0;

    .line 124
    .line 125
    iget-boolean v0, p1, Lv3/x0;->l:Z

    .line 126
    .line 127
    iget p1, p1, Lv3/x0;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lv3/a0;->d1(IZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv3/a0;->G0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 11
    .line 12
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 13
    .line 14
    iget v0, v0, Lo4/e0;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final u0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv3/a0;->z0(Lv3/x0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final v0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lv3/a0;->w0(Lv3/x0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final w0(Lv3/x0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lv3/x0;->a:Lk3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/r0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lv3/a0;->o1:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln3/b0;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lv3/x0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lv3/x0;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lv3/x0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lv3/x0;->b:Lo4/e0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lo4/e0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lv3/x0;->a:Lk3/r0;

    .line 37
    .line 38
    iget-object p1, p1, Lv3/x0;->b:Lo4/e0;

    .line 39
    .line 40
    iget-object p1, p1, Lo4/e0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lv3/a0;->q0:Lk3/p0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lk3/p0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final x0()Lk3/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y0()Lk3/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/a0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/a0;->m1:Lv3/x0;

    .line 5
    .line 6
    iget-object v0, v0, Lv3/x0;->i:Lr4/v;

    .line 7
    .line 8
    iget-object v0, v0, Lr4/v;->d:Lk3/y0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z0(Lv3/x0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lv3/x0;->a:Lk3/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3/r0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lv3/a0;->n1:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lv3/x0;->a:Lk3/r0;

    .line 13
    .line 14
    iget-object p1, p1, Lv3/x0;->b:Lo4/e0;

    .line 15
    .line 16
    iget-object p1, p1, Lo4/e0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lv3/a0;->q0:Lk3/p0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lk3/p0;->c:I

    .line 25
    .line 26
    return p1
.end method
