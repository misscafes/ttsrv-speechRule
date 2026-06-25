.class public final Ly8/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A:La0/k;

.field public final B:J

.field public final C:Liz/t;

.field public D:I

.field public E:I

.field public F:Z

.field public final G:Ly8/w0;

.field public final H:Ly8/x0;

.field public I:Lg9/a1;

.field public final J:Ly8/m;

.field public K:Lo8/f0;

.field public L:Lo8/a0;

.field public M:Ljava/lang/Object;

.field public N:Landroid/view/Surface;

.field public final O:I

.field public P:Lr8/s;

.field public final Q:Lo8/d;

.field public R:Z

.field public final S:Z

.field public T:Z

.field public final U:I

.field public V:Lo8/a0;

.field public W:Ly8/r0;

.field public X:I

.field public Y:J

.field public final a:Lo8/k0;

.field public final b:Li9/v;

.field public final c:Lo8/f0;

.field public final d:Lr8/f;

.field public final e:Landroid/content/Context;

.field public final f:Ly8/w;

.field public final g:[Ly8/e;

.field public final h:[Ly8/e;

.field public final i:Li9/r;

.field public final j:Lr8/v;

.field public final k:Ly8/o;

.field public final l:Landroidx/media3/exoplayer/a;

.field public final m:Lr8/m;

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final o:Lo8/j0;

.field public final p:Ljava/util/ArrayList;

.field public final q:Z

.field public final r:Lg9/z;

.field public final s:Lz8/e;

.field public final t:Landroid/os/Looper;

.field public final u:Lj9/f;

.field public final v:Lr8/t;

.field public final w:Ly8/t;

.field public final x:Ly8/u;

.field public final y:Lge/d;

.field public final z:La0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lo8/y;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ly8/l;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly8/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v4, " [AndroidXMedia3/1.8.0] ["

    .line 13
    .line 14
    const-string v6, "Init "

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lo8/k0;

    .line 20
    .line 21
    invoke-direct {v7}, Lo8/k0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v7, v1, Ly8/w;->a:Lo8/k0;

    .line 25
    .line 26
    new-instance v7, Lr8/f;

    .line 27
    .line 28
    invoke-direct {v7}, Lr8/f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v7, v1, Ly8/w;->d:Lr8/f;

    .line 32
    .line 33
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lr8/y;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "]"

    .line 58
    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lr8/b;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Ly8/l;->h:Landroid/os/Looper;

    .line 70
    .line 71
    iget-object v6, v0, Ly8/l;->b:Lr8/t;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v1, Ly8/w;->e:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v7, Lz8/e;

    .line 80
    .line 81
    invoke-direct {v7, v6}, Lz8/e;-><init>(Lr8/t;)V

    .line 82
    .line 83
    .line 84
    iput-object v7, v1, Ly8/w;->s:Lz8/e;

    .line 85
    .line 86
    iget v7, v0, Ly8/l;->i:I

    .line 87
    .line 88
    iput v7, v1, Ly8/w;->U:I

    .line 89
    .line 90
    iget-object v7, v0, Ly8/l;->j:Lo8/d;

    .line 91
    .line 92
    iput-object v7, v1, Ly8/w;->Q:Lo8/d;

    .line 93
    .line 94
    iget v7, v0, Ly8/l;->k:I

    .line 95
    .line 96
    iput v7, v1, Ly8/w;->O:I

    .line 97
    .line 98
    iput-boolean v3, v1, Ly8/w;->R:Z

    .line 99
    .line 100
    iget-wide v7, v0, Ly8/l;->q:J

    .line 101
    .line 102
    iput-wide v7, v1, Ly8/w;->B:J

    .line 103
    .line 104
    new-instance v11, Ly8/t;

    .line 105
    .line 106
    invoke-direct {v11, v1}, Ly8/t;-><init>(Ly8/w;)V

    .line 107
    .line 108
    .line 109
    iput-object v11, v1, Ly8/w;->w:Ly8/t;

    .line 110
    .line 111
    new-instance v7, Ly8/u;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v7, v1, Ly8/w;->x:Ly8/u;

    .line 117
    .line 118
    new-instance v10, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Ly8/l;->c:Ly8/c;

    .line 124
    .line 125
    invoke-virtual {v7}, Ly8/c;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v9, v7

    .line 130
    check-cast v9, Lsf/d;

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    move-object v13, v11

    .line 134
    move-object v14, v11

    .line 135
    invoke-virtual/range {v9 .. v14}, Lsf/d;->q(Landroid/os/Handler;Ly8/t;Ly8/t;Ly8/t;Ly8/t;)[Ly8/e;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, v1, Ly8/w;->g:[Ly8/e;

    .line 140
    .line 141
    array-length v8, v7

    .line 142
    const/4 v10, 0x1

    .line 143
    if-lez v8, :cond_0

    .line 144
    .line 145
    move v8, v10

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move v8, v3

    .line 148
    :goto_0
    invoke-static {v8}, Lr8/b;->j(Z)V

    .line 149
    .line 150
    .line 151
    array-length v7, v7

    .line 152
    new-array v7, v7, [Ly8/e;

    .line 153
    .line 154
    iput-object v7, v1, Ly8/w;->h:[Ly8/e;

    .line 155
    .line 156
    move v7, v3

    .line 157
    :goto_1
    iget-object v8, v1, Ly8/w;->h:[Ly8/e;

    .line 158
    .line 159
    array-length v9, v8

    .line 160
    const/4 v11, 0x0

    .line 161
    if-ge v7, v9, :cond_1

    .line 162
    .line 163
    iget-object v9, v1, Ly8/w;->g:[Ly8/e;

    .line 164
    .line 165
    aget-object v9, v9, v7

    .line 166
    .line 167
    iget v9, v9, Ly8/e;->X:I

    .line 168
    .line 169
    aput-object v11, v8, v7

    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

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
    iget-object v7, v0, Ly8/l;->e:Ly8/c;

    .line 178
    .line 179
    invoke-virtual {v7}, Ly8/c;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Li9/r;

    .line 184
    .line 185
    iput-object v7, v1, Ly8/w;->i:Li9/r;

    .line 186
    .line 187
    iget-object v7, v0, Ly8/l;->d:Lqj/i;

    .line 188
    .line 189
    invoke-interface {v7}, Lqj/i;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lg9/z;

    .line 194
    .line 195
    iput-object v7, v1, Ly8/w;->r:Lg9/z;

    .line 196
    .line 197
    iget-object v7, v0, Ly8/l;->g:Ly8/c;

    .line 198
    .line 199
    invoke-virtual {v7}, Ly8/c;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lj9/f;

    .line 204
    .line 205
    iput-object v7, v1, Ly8/w;->u:Lj9/f;

    .line 206
    .line 207
    iget-boolean v7, v0, Ly8/l;->l:Z

    .line 208
    .line 209
    iput-boolean v7, v1, Ly8/w;->q:Z

    .line 210
    .line 211
    iget-object v7, v0, Ly8/l;->m:Ly8/x0;

    .line 212
    .line 213
    iput-object v7, v1, Ly8/w;->H:Ly8/x0;

    .line 214
    .line 215
    iget-object v7, v0, Ly8/l;->n:Ly8/w0;

    .line 216
    .line 217
    iput-object v7, v1, Ly8/w;->G:Ly8/w0;

    .line 218
    .line 219
    iput-object v4, v1, Ly8/w;->t:Landroid/os/Looper;

    .line 220
    .line 221
    iput-object v6, v1, Ly8/w;->v:Lr8/t;

    .line 222
    .line 223
    iput-object v1, v1, Ly8/w;->f:Ly8/w;

    .line 224
    .line 225
    new-instance v7, Lr8/m;

    .line 226
    .line 227
    new-instance v8, Lx30/c;

    .line 228
    .line 229
    invoke-direct {v8, v1}, Lx30/c;-><init>(Ly8/w;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v7, v4, v6, v8}, Lr8/m;-><init>(Landroid/os/Looper;Lr8/t;Lr8/k;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v1, Ly8/w;->m:Lr8/m;

    .line 236
    .line 237
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object v4, v1, Ly8/w;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 243
    .line 244
    new-instance v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v4, v1, Ly8/w;->p:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v4, Lg9/a1;

    .line 252
    .line 253
    invoke-direct {v4}, Lg9/a1;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v4, v1, Ly8/w;->I:Lg9/a1;

    .line 257
    .line 258
    sget-object v4, Ly8/m;->a:Ly8/m;

    .line 259
    .line 260
    iput-object v4, v1, Ly8/w;->J:Ly8/m;

    .line 261
    .line 262
    new-instance v4, Li9/v;

    .line 263
    .line 264
    iget-object v6, v1, Ly8/w;->g:[Ly8/e;

    .line 265
    .line 266
    array-length v7, v6

    .line 267
    new-array v7, v7, [Ly8/v0;

    .line 268
    .line 269
    array-length v6, v6

    .line 270
    new-array v6, v6, [Li9/t;

    .line 271
    .line 272
    sget-object v8, Lo8/r0;->b:Lo8/r0;

    .line 273
    .line 274
    invoke-direct {v4, v7, v6, v8, v11}, Li9/v;-><init>([Ly8/v0;[Li9/t;Lo8/r0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v4, v1, Ly8/w;->b:Li9/v;

    .line 278
    .line 279
    new-instance v4, Lo8/j0;

    .line 280
    .line 281
    invoke-direct {v4}, Lo8/j0;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v4, v1, Ly8/w;->o:Lo8/j0;

    .line 285
    .line 286
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 287
    .line 288
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 289
    .line 290
    .line 291
    const/16 v6, 0x14

    .line 292
    .line 293
    new-array v7, v6, [I

    .line 294
    .line 295
    fill-array-data v7, :array_0

    .line 296
    .line 297
    .line 298
    move v8, v3

    .line 299
    :goto_2
    if-ge v8, v6, :cond_2

    .line 300
    .line 301
    aget v9, v7, v8

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    xor-int/2addr v12, v10

    .line 305
    invoke-static {v12}, Lr8/b;->j(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    iget-object v6, v1, Ly8/w;->i:Li9/r;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    xor-int/2addr v6, v10

    .line 321
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 322
    .line 323
    .line 324
    const/16 v6, 0x1d

    .line 325
    .line 326
    invoke-virtual {v4, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lo8/f0;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    xor-int/2addr v7, v10

    .line 333
    invoke-static {v7}, Lr8/b;->j(Z)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lo8/m;

    .line 337
    .line 338
    invoke-direct {v7, v4}, Lo8/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v6, v7}, Lo8/f0;-><init>(Lo8/m;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v1, Ly8/w;->c:Lo8/f0;

    .line 345
    .line 346
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 347
    .line 348
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 349
    .line 350
    .line 351
    move v6, v3

    .line 352
    :goto_3
    iget-object v8, v7, Lo8/m;->a:Landroid/util/SparseBooleanArray;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-ge v6, v8, :cond_3

    .line 359
    .line 360
    invoke-virtual {v7, v6}, Lo8/m;->a(I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v9, 0x0

    .line 365
    xor-int/2addr v9, v10

    .line 366
    invoke-static {v9}, Lr8/b;->j(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v8, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    const/4 v6, 0x0

    .line 376
    xor-int/2addr v6, v10

    .line 377
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x4

    .line 381
    invoke-virtual {v4, v12, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 382
    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    xor-int/2addr v6, v10

    .line 386
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v6, 0xa

    .line 390
    .line 391
    invoke-virtual {v4, v6, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Lo8/f0;

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    xor-int/2addr v7, v10

    .line 398
    invoke-static {v7}, Lr8/b;->j(Z)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Lo8/m;

    .line 402
    .line 403
    invoke-direct {v7, v4}, Lo8/m;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v6, v7}, Lo8/f0;-><init>(Lo8/m;)V

    .line 407
    .line 408
    .line 409
    iput-object v6, v1, Ly8/w;->K:Lo8/f0;

    .line 410
    .line 411
    iget-object v4, v1, Ly8/w;->v:Lr8/t;

    .line 412
    .line 413
    iget-object v6, v1, Ly8/w;->t:Landroid/os/Looper;

    .line 414
    .line 415
    invoke-virtual {v4, v6, v11}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v1, Ly8/w;->j:Lr8/v;

    .line 420
    .line 421
    new-instance v4, Ly8/o;

    .line 422
    .line 423
    invoke-direct {v4, v1}, Ly8/o;-><init>(Ly8/w;)V

    .line 424
    .line 425
    .line 426
    iput-object v4, v1, Ly8/w;->k:Ly8/o;

    .line 427
    .line 428
    iget-object v6, v1, Ly8/w;->b:Li9/v;

    .line 429
    .line 430
    invoke-static {v6}, Ly8/r0;->k(Li9/v;)Ly8/r0;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iput-object v6, v1, Ly8/w;->W:Ly8/r0;

    .line 435
    .line 436
    iget-object v6, v1, Ly8/w;->s:Lz8/e;

    .line 437
    .line 438
    iget-object v7, v1, Ly8/w;->f:Ly8/w;

    .line 439
    .line 440
    iget-object v8, v1, Ly8/w;->t:Landroid/os/Looper;

    .line 441
    .line 442
    invoke-virtual {v6, v7, v8}, Lz8/e;->H(Ly8/w;Landroid/os/Looper;)V

    .line 443
    .line 444
    .line 445
    new-instance v6, Lz8/j;

    .line 446
    .line 447
    iget-object v7, v0, Ly8/l;->t:Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v6, v7}, Lz8/j;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v13, Landroidx/media3/exoplayer/a;

    .line 453
    .line 454
    iget-object v14, v1, Ly8/w;->e:Landroid/content/Context;

    .line 455
    .line 456
    iget-object v15, v1, Ly8/w;->g:[Ly8/e;

    .line 457
    .line 458
    iget-object v7, v1, Ly8/w;->h:[Ly8/e;

    .line 459
    .line 460
    iget-object v8, v1, Ly8/w;->i:Li9/r;

    .line 461
    .line 462
    iget-object v9, v1, Ly8/w;->b:Li9/v;

    .line 463
    .line 464
    iget-object v12, v0, Ly8/l;->f:Lqj/i;

    .line 465
    .line 466
    invoke-interface {v12}, Lqj/i;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v19, v12

    .line 471
    .line 472
    check-cast v19, Ly8/j;

    .line 473
    .line 474
    iget-object v12, v1, Ly8/w;->u:Lj9/f;

    .line 475
    .line 476
    iget-object v3, v1, Ly8/w;->s:Lz8/e;

    .line 477
    .line 478
    iget-object v11, v1, Ly8/w;->H:Ly8/x0;

    .line 479
    .line 480
    iget-object v10, v0, Ly8/l;->o:Ly8/h;

    .line 481
    .line 482
    move-object/from16 v21, v3

    .line 483
    .line 484
    move-object/from16 v28, v4

    .line 485
    .line 486
    iget-wide v3, v0, Ly8/l;->p:J

    .line 487
    .line 488
    move-wide/from16 v24, v3

    .line 489
    .line 490
    iget-object v3, v1, Ly8/w;->t:Landroid/os/Looper;

    .line 491
    .line 492
    iget-object v4, v1, Ly8/w;->v:Lr8/t;

    .line 493
    .line 494
    move-object/from16 v26, v3

    .line 495
    .line 496
    iget-object v3, v1, Ly8/w;->J:Ly8/m;

    .line 497
    .line 498
    move-object/from16 v30, v3

    .line 499
    .line 500
    iget-object v3, v1, Ly8/w;->x:Ly8/u;

    .line 501
    .line 502
    move-object/from16 v31, v3

    .line 503
    .line 504
    move-object/from16 v27, v4

    .line 505
    .line 506
    move-object/from16 v29, v6

    .line 507
    .line 508
    move-object/from16 v16, v7

    .line 509
    .line 510
    move-object/from16 v17, v8

    .line 511
    .line 512
    move-object/from16 v18, v9

    .line 513
    .line 514
    move-object/from16 v23, v10

    .line 515
    .line 516
    move-object/from16 v22, v11

    .line 517
    .line 518
    move-object/from16 v20, v12

    .line 519
    .line 520
    invoke-direct/range {v13 .. v31}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;[Ly8/e;[Ly8/e;Li9/r;Li9/v;Ly8/j;Lj9/f;Lz8/e;Ly8/x0;Ly8/h;JLandroid/os/Looper;Lr8/t;Ly8/o;Lz8/j;Ly8/m;Ll9/w;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v3, v29

    .line 524
    .line 525
    iget-object v10, v13, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 526
    .line 527
    iput-object v13, v1, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 528
    .line 529
    iget-object v6, v13, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

    .line 530
    .line 531
    sget-object v4, Lo8/a0;->B:Lo8/a0;

    .line 532
    .line 533
    iput-object v4, v1, Ly8/w;->L:Lo8/a0;

    .line 534
    .line 535
    iput-object v4, v1, Ly8/w;->V:Lo8/a0;

    .line 536
    .line 537
    const/4 v11, -0x1

    .line 538
    iput v11, v1, Ly8/w;->X:I

    .line 539
    .line 540
    sget-object v4, Lq8/c;->b:Lrj/p;

    .line 541
    .line 542
    const/4 v4, 0x1

    .line 543
    iput-boolean v4, v1, Ly8/w;->S:Z

    .line 544
    .line 545
    iget-object v4, v1, Ly8/w;->s:Lz8/e;

    .line 546
    .line 547
    iget-object v7, v1, Ly8/w;->m:Lr8/m;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v4}, Lr8/m;->a(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v1, Ly8/w;->u:Lj9/f;

    .line 556
    .line 557
    new-instance v7, Landroid/os/Handler;

    .line 558
    .line 559
    iget-object v8, v1, Ly8/w;->t:Landroid/os/Looper;

    .line 560
    .line 561
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v1, Ly8/w;->s:Lz8/e;

    .line 565
    .line 566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v4, v4, Lj9/f;->c:Lf20/c;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object v4, v4, Lf20/c;->i:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-eqz v12, :cond_5

    .line 590
    .line 591
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    check-cast v12, Lj9/c;

    .line 596
    .line 597
    iget-object v14, v12, Lj9/c;->b:Lz8/e;

    .line 598
    .line 599
    if-ne v14, v8, :cond_4

    .line 600
    .line 601
    const/4 v14, 0x1

    .line 602
    iput-boolean v14, v12, Lj9/c;->c:Z

    .line 603
    .line 604
    invoke-virtual {v4, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_5
    new-instance v9, Lj9/c;

    .line 609
    .line 610
    invoke-direct {v9, v7, v8}, Lj9/c;-><init>(Landroid/os/Handler;Lz8/e;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v4, v1, Ly8/w;->w:Ly8/t;

    .line 617
    .line 618
    iget-object v7, v1, Ly8/w;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 619
    .line 620
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 624
    .line 625
    const/16 v12, 0x1f

    .line 626
    .line 627
    if-lt v4, v12, :cond_6

    .line 628
    .line 629
    iget-object v4, v1, Ly8/w;->e:Landroid/content/Context;

    .line 630
    .line 631
    iget-boolean v7, v0, Ly8/l;->r:Z

    .line 632
    .line 633
    iget-object v8, v1, Ly8/w;->v:Lr8/t;

    .line 634
    .line 635
    iget-object v9, v13, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    invoke-virtual {v8, v9, v13}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    new-instance v9, Ly8/q;

    .line 643
    .line 644
    invoke-direct {v9, v4, v7, v1, v3}, Ly8/q;-><init>(Landroid/content/Context;ZLy8/w;Lz8/j;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v9}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 648
    .line 649
    .line 650
    :cond_6
    new-instance v4, Liz/t;

    .line 651
    .line 652
    iget-object v7, v1, Ly8/w;->t:Landroid/os/Looper;

    .line 653
    .line 654
    iget-object v8, v1, Ly8/w;->v:Lr8/t;

    .line 655
    .line 656
    new-instance v9, Ly8/o;

    .line 657
    .line 658
    invoke-direct {v9, v1}, Ly8/o;-><init>(Ly8/w;)V

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v4 .. v9}, Liz/t;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lr8/t;Ly8/o;)V

    .line 662
    .line 663
    .line 664
    iput-object v4, v1, Ly8/w;->C:Liz/t;

    .line 665
    .line 666
    new-instance v3, Ltu/a;

    .line 667
    .line 668
    const/16 v7, 0x10

    .line 669
    .line 670
    invoke-direct {v3, v1, v7}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v3}, Liz/t;->v(Ljava/lang/Runnable;)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Lge/d;

    .line 677
    .line 678
    iget-object v0, v0, Ly8/l;->h:Landroid/os/Looper;

    .line 679
    .line 680
    iget-object v4, v1, Ly8/w;->w:Ly8/t;

    .line 681
    .line 682
    iget-object v8, v1, Ly8/w;->v:Lr8/t;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    iput-object v9, v3, Lge/d;->X:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-virtual {v8, v6, v13}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iput-object v9, v3, Lge/d;->Z:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v9, Ly8/a;

    .line 701
    .line 702
    invoke-virtual {v8, v0, v13}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v9, v3, v0, v4}, Ly8/a;-><init>(Lge/d;Lr8/v;Ly8/t;)V

    .line 707
    .line 708
    .line 709
    iput-object v9, v3, Lge/d;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v3, v1, Ly8/w;->y:Lge/d;

    .line 712
    .line 713
    invoke-virtual {v3}, Lge/d;->u()V

    .line 714
    .line 715
    .line 716
    new-instance v0, La0/k;

    .line 717
    .line 718
    iget-object v3, v1, Ly8/w;->v:Lr8/t;

    .line 719
    .line 720
    const/4 v4, 0x6

    .line 721
    invoke-direct {v0, v2, v6, v3, v4}, La0/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr8/t;I)V

    .line 722
    .line 723
    .line 724
    iput-object v0, v1, Ly8/w;->z:La0/k;

    .line 725
    .line 726
    new-instance v0, La0/k;

    .line 727
    .line 728
    iget-object v3, v1, Ly8/w;->v:Lr8/t;

    .line 729
    .line 730
    const/4 v8, 0x7

    .line 731
    invoke-direct {v0, v2, v6, v3, v8}, La0/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Lr8/t;I)V

    .line 732
    .line 733
    .line 734
    iput-object v0, v1, Ly8/w;->A:La0/k;

    .line 735
    .line 736
    sget v0, Lo8/i;->c:I

    .line 737
    .line 738
    sget-object v0, Lo8/u0;->d:Lo8/u0;

    .line 739
    .line 740
    sget-object v0, Lr8/s;->c:Lr8/s;

    .line 741
    .line 742
    iput-object v0, v1, Ly8/w;->P:Lr8/s;

    .line 743
    .line 744
    iget-object v0, v1, Ly8/w;->G:Ly8/w0;

    .line 745
    .line 746
    const/16 v2, 0x26

    .line 747
    .line 748
    invoke-virtual {v10, v2, v0}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lr8/u;->b()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Ly8/w;->Q:Lo8/d;

    .line 756
    .line 757
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v3, v10, Lr8/v;->a:Landroid/os/Handler;

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    invoke-virtual {v3, v12, v6, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iput-object v0, v2, Lr8/u;->a:Landroid/os/Message;

    .line 769
    .line 770
    invoke-virtual {v2}, Lr8/u;->b()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Ly8/w;->Q:Lo8/d;

    .line 774
    .line 775
    const/4 v2, 0x3

    .line 776
    const/4 v14, 0x1

    .line 777
    invoke-virtual {v1, v14, v2, v0}, Ly8/w;->E(IILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget v0, v1, Ly8/w;->O:I

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const/4 v2, 0x2

    .line 787
    const/4 v3, 0x4

    .line 788
    invoke-virtual {v1, v2, v3, v0}, Ly8/w;->E(IILjava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/4 v0, 0x5

    .line 792
    invoke-virtual {v1, v2, v0, v5}, Ly8/w;->E(IILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-boolean v0, v1, Ly8/w;->R:Z

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/16 v2, 0x9

    .line 802
    .line 803
    const/4 v14, 0x1

    .line 804
    invoke-virtual {v1, v14, v2, v0}, Ly8/w;->E(IILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Ly8/w;->x:Ly8/u;

    .line 808
    .line 809
    const/16 v2, 0x8

    .line 810
    .line 811
    invoke-virtual {v1, v4, v2, v0}, Ly8/w;->E(IILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget v0, v1, Ly8/w;->U:I

    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v11, v7, v0}, Ly8/w;->E(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    .line 822
    .line 823
    iget-object v0, v1, Ly8/w;->d:Lr8/f;

    .line 824
    .line 825
    invoke-virtual {v0}, Lr8/f;->d()Z

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :goto_5
    iget-object v1, v1, Ly8/w;->d:Lr8/f;

    .line 830
    .line 831
    invoke-virtual {v1}, Lr8/f;->d()Z

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
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

.method public static a(Ly8/w;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/w;->P:Lr8/s;

    .line 2
    .line 3
    iget v1, v0, Lr8/s;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lr8/s;->b:I

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
    new-instance v0, Lr8/s;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lr8/s;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ly8/w;->P:Lr8/s;

    .line 19
    .line 20
    iget-object v0, p0, Ly8/w;->m:Lr8/m;

    .line 21
    .line 22
    new-instance v1, Ly8/p;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Ly8/p;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lr8/m;->e(ILr8/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lr8/s;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lr8/s;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Ly8/w;->E(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static u(Ly8/r0;)J
    .locals 6

    .line 1
    new-instance v0, Lo8/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo8/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo8/j0;

    .line 7
    .line 8
    invoke-direct {v1}, Lo8/j0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ly8/r0;->a:Lo8/l0;

    .line 12
    .line 13
    iget-object v3, p0, Ly8/r0;->b:Lg9/a0;

    .line 14
    .line 15
    iget-object v3, v3, Lg9/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ly8/r0;->c:J

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
    iget-object p0, p0, Ly8/r0;->a:Lo8/l0;

    .line 32
    .line 33
    iget v1, v1, Lo8/j0;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lo8/k0;->j:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lo8/j0;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static w(Ly8/r0;I)Ly8/r0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly8/r0;->h(I)Ly8/r0;

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
    invoke-virtual {p0, p1}, Ly8/r0;->b(Z)Ly8/r0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()V
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
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

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
    sget-object v1, Lo8/y;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    const-class v1, Lo8/y;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v2, Lo8/y;->b:Ljava/lang/String;
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
    invoke-static {v0}, Lr8/b;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ly8/w;->y:Lge/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Lge/d;->u()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly8/w;->z:La0/k;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, La0/k;->e(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ly8/w;->A:La0/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La0/k;->e(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 77
    .line 78
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

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
    iput-boolean v2, v0, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 97
    .line 98
    new-instance v1, Lr8/f;

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Lr8/f;-><init>(Lr8/t;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-virtual {v3, v4, v1}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lr8/u;->b()V

    .line 113
    .line 114
    .line 115
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->D0:J

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Lr8/f;->c(J)Z

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
    iget-object v0, p0, Ly8/w;->m:Lr8/m;

    .line 126
    .line 127
    new-instance v1, Lx30/c;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lx30/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3, v1}, Lr8/m;->e(ILr8/j;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, p0, Ly8/w;->m:Lr8/m;

    .line 138
    .line 139
    invoke-virtual {v0}, Lr8/m;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ly8/w;->j:Lr8/v;

    .line 143
    .line 144
    iget-object v0, v0, Lr8/v;->a:Landroid/os/Handler;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Ly8/w;->u:Lj9/f;

    .line 151
    .line 152
    iget-object v3, p0, Ly8/w;->s:Lz8/e;

    .line 153
    .line 154
    iget-object v0, v0, Lj9/f;->c:Lf20/c;

    .line 155
    .line 156
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lj9/c;

    .line 175
    .line 176
    iget-object v6, v5, Lj9/c;->b:Lz8/e;

    .line 177
    .line 178
    if-ne v6, v3, :cond_3

    .line 179
    .line 180
    iput-boolean v2, v5, Lj9/c;->c:Z

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 187
    .line 188
    iget-boolean v3, v0, Ly8/r0;->p:Z

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Ly8/r0;->a()Ly8/r0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 197
    .line 198
    :cond_5
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 199
    .line 200
    invoke-static {v0, v2}, Ly8/w;->w(Ly8/r0;I)Ly8/r0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 205
    .line 206
    iget-object v2, v0, Ly8/r0;->b:Lg9/a0;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ly8/r0;->c(Lg9/a0;)Ly8/r0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 213
    .line 214
    iget-wide v2, v0, Ly8/r0;->s:J

    .line 215
    .line 216
    iput-wide v2, v0, Ly8/r0;->q:J

    .line 217
    .line 218
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 219
    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    iput-wide v2, v0, Ly8/r0;->r:J

    .line 223
    .line 224
    iget-object v0, p0, Ly8/w;->s:Lz8/e;

    .line 225
    .line 226
    iget-object v2, v0, Lz8/e;->q0:Lr8/v;

    .line 227
    .line 228
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Ltu/a;

    .line 232
    .line 233
    const/16 v4, 0x13

    .line 234
    .line 235
    invoke-direct {v3, v0, v4}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Ly8/w;->N:Landroid/view/Surface;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Ly8/w;->N:Landroid/view/Surface;

    .line 249
    .line 250
    :cond_6
    sget-object p0, Lq8/c;->b:Lrj/p;

    .line 251
    .line 252
    return-void

    .line 253
    :catchall_0
    move-exception p0

    .line 254
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    throw p0
.end method

.method public final B(I)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ly8/w;->p:Ljava/util/ArrayList;

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
    iget-object v0, p0, Ly8/w;->I:Lg9/a1;

    .line 14
    .line 15
    iget-object v1, v0, Lg9/a1;->b:[I

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
    new-instance p1, Lg9/a1;

    .line 46
    .line 47
    new-instance v1, Ljava/util/Random;

    .line 48
    .line 49
    iget-object v0, v0, Lg9/a1;->a:Ljava/util/Random;

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
    invoke-direct {p1, v2, v1}, Lg9/a1;-><init>([ILjava/util/Random;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ly8/w;->I:Lg9/a1;

    .line 62
    .line 63
    return-void
.end method

.method public final C(JIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

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
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz p3, :cond_1

    .line 11
    .line 12
    move v5, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v5, v3

    .line 15
    :goto_0
    invoke-static {v5}, Lr8/b;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Ly8/w;->W:Ly8/r0;

    .line 19
    .line 20
    iget-object v5, v5, Ly8/r0;->a:Lo8/l0;

    .line 21
    .line 22
    invoke-virtual {v5}, Lo8/l0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Lo8/l0;->o()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lt p3, v6, :cond_2

    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :cond_2
    iget-object v6, p0, Ly8/w;->s:Lz8/e;

    .line 36
    .line 37
    iget-boolean v7, v6, Lz8/e;->r0:Z

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6}, Lz8/e;->y()Lz8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput-boolean v4, v6, Lz8/e;->r0:Z

    .line 46
    .line 47
    new-instance v8, Lz8/d;

    .line 48
    .line 49
    invoke-direct {v8, v3}, Lz8/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7, v2, v8}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v2, p0, Ly8/w;->D:I

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    iput v2, p0, Ly8/w;->D:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ly8/w;->v()Z

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
    invoke-static {v1}, Lr8/b;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lua/w;

    .line 72
    .line 73
    iget-object v2, p0, Ly8/w;->W:Ly8/r0;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lua/w;-><init>(Ly8/r0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lua/w;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ly8/w;->k:Ly8/o;

    .line 82
    .line 83
    iget-object v0, v0, Ly8/o;->i:Ly8/w;

    .line 84
    .line 85
    iget-object v2, v0, Ly8/w;->j:Lr8/v;

    .line 86
    .line 87
    new-instance v3, Lw/q1;

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    invoke-direct {v3, v0, v4, v1}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v2, p0, Ly8/w;->W:Ly8/r0;

    .line 98
    .line 99
    iget v3, v2, Ly8/r0;->e:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-eq v3, v4, :cond_5

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    if-ne v3, v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lo8/l0;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Ly8/w;->W:Ly8/r0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2, v3}, Ly8/r0;->h(I)Ly8/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_6
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p0, v5, p3, p1, p2}, Ly8/w;->y(Lo8/l0;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p0, v2, v5, v3}, Ly8/w;->x(Ly8/r0;Lo8/l0;Landroid/util/Pair;)Ly8/r0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p1, p2}, Lr8/y;->G(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object v3, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 137
    .line 138
    iget-object v3, v3, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 139
    .line 140
    new-instance v6, Ly8/b0;

    .line 141
    .line 142
    invoke-direct {v6, v5, p3, v8, v9}, Ly8/b0;-><init>(Lo8/l0;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v6}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lr8/u;->b()V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-virtual {p0, v2}, Ly8/w;->n(Ly8/r0;)J

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
    invoke-virtual/range {v0 .. v8}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly8/w;->o()Lo8/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v3}, Lo8/l0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, v4, v5, v0, v1}, Ly8/w;->C(JIZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, v4, v5, v0, v3}, Ly8/w;->C(JIZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final E(IILjava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ly8/w;->g:[Ly8/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v5, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 7
    .line 8
    const/4 v10, -0x1

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v6, v0, v3

    .line 12
    .line 13
    if-eq p1, v10, :cond_0

    .line 14
    .line 15
    iget v4, v6, Ly8/e;->X:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Ly8/w;->W:Ly8/r0;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ly8/w;->p(Ly8/r0;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v7, v4

    .line 26
    new-instance v4, Ly8/t0;

    .line 27
    .line 28
    iget-object v8, p0, Ly8/w;->W:Ly8/r0;

    .line 29
    .line 30
    iget-object v8, v8, Ly8/r0;->a:Lo8/l0;

    .line 31
    .line 32
    if-ne v7, v10, :cond_1

    .line 33
    .line 34
    move v7, v2

    .line 35
    :cond_1
    iget-object v9, v5, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

    .line 36
    .line 37
    move-object v11, v8

    .line 38
    move v8, v7

    .line 39
    move-object v7, v11

    .line 40
    invoke-direct/range {v4 .. v9}, Ly8/t0;-><init>(Landroidx/media3/exoplayer/a;Ly8/s0;Lo8/l0;ILandroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v4, Ly8/t0;->f:Z

    .line 44
    .line 45
    xor-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    invoke-static {v5}, Lr8/b;->j(Z)V

    .line 48
    .line 49
    .line 50
    iput p2, v4, Ly8/t0;->c:I

    .line 51
    .line 52
    iget-boolean v5, v4, Ly8/t0;->f:Z

    .line 53
    .line 54
    xor-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    invoke-static {v5}, Lr8/b;->j(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p3, v4, Ly8/t0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4}, Ly8/t0;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Ly8/w;->h:[Ly8/e;

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    if-ge v3, v1, :cond_7

    .line 72
    .line 73
    aget-object v6, v0, v3

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    if-eq p1, v10, :cond_4

    .line 78
    .line 79
    iget v4, v6, Ly8/e;->X:I

    .line 80
    .line 81
    if-ne v4, p1, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, Ly8/w;->W:Ly8/r0;

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Ly8/w;->p(Ly8/r0;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v7, v4

    .line 90
    new-instance v4, Ly8/t0;

    .line 91
    .line 92
    iget-object v8, p0, Ly8/w;->W:Ly8/r0;

    .line 93
    .line 94
    iget-object v8, v8, Ly8/r0;->a:Lo8/l0;

    .line 95
    .line 96
    if-ne v7, v10, :cond_5

    .line 97
    .line 98
    move v7, v2

    .line 99
    :cond_5
    iget-object v9, v5, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

    .line 100
    .line 101
    move-object v11, v8

    .line 102
    move v8, v7

    .line 103
    move-object v7, v11

    .line 104
    invoke-direct/range {v4 .. v9}, Ly8/t0;-><init>(Landroidx/media3/exoplayer/a;Ly8/s0;Lo8/l0;ILandroid/os/Looper;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v4, Ly8/t0;->f:Z

    .line 108
    .line 109
    xor-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 112
    .line 113
    .line 114
    iput p2, v4, Ly8/t0;->c:I

    .line 115
    .line 116
    iget-boolean v6, v4, Ly8/t0;->f:Z

    .line 117
    .line 118
    xor-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 121
    .line 122
    .line 123
    iput-object p3, v4, Ly8/t0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v4}, Ly8/t0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    return-void
.end method

.method public final F(Ljava/util/List;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ly8/w;->p(Ly8/r0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ly8/w;->m()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v4, p0, Ly8/w;->D:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    iput v4, p0, Ly8/w;->D:I

    .line 19
    .line 20
    iget-object v4, p0, Ly8/w;->p:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v6}, Ly8/w;->B(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    invoke-virtual {p0, p1, v6}, Ly8/w;->c(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v7, Ly8/u0;

    .line 41
    .line 42
    iget-object v9, p0, Ly8/w;->I:Lg9/a1;

    .line 43
    .line 44
    invoke-direct {v7, v4, v9}, Ly8/u0;-><init>(Ljava/util/ArrayList;Lg9/a1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Lo8/l0;->p()Z

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
    iget v12, v7, Ly8/u0;->d:I

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
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    .line 65
    .line 66
    invoke-direct {v0, v7, v9, v10, v11}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Lo8/l0;IJ)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ly8/u0;->a(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move-wide v2, v10

    .line 77
    :cond_3
    move v10, v1

    .line 78
    iget-object v1, p0, Ly8/w;->W:Ly8/r0;

    .line 79
    .line 80
    invoke-virtual {p0, v7, v10, v2, v3}, Ly8/w;->y(Lo8/l0;IJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v1, v7, v4}, Ly8/w;->x(Ly8/r0;Lo8/l0;Landroid/util/Pair;)Ly8/r0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v4, v1, Ly8/r0;->e:I

    .line 89
    .line 90
    if-eq v10, v9, :cond_6

    .line 91
    .line 92
    if-eq v4, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Lo8/l0;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    if-lt v10, v12, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v4, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    const/4 v4, 0x4

    .line 106
    :cond_6
    :goto_2
    invoke-static {v1, v4}, Ly8/w;->w(Ly8/r0;I)Ly8/r0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v2, v3}, Lr8/y;->G(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iget-object v9, p0, Ly8/w;->I:Lg9/a1;

    .line 115
    .line 116
    iget-object v2, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 119
    .line 120
    new-instance v7, Ly8/z;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Ly8/z;-><init>(Ljava/util/ArrayList;Lg9/a1;IJ)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-virtual {v2, v3, v7}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lr8/u;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Ly8/w;->W:Ly8/r0;

    .line 135
    .line 136
    iget-object v2, v2, Ly8/r0;->b:Lg9/a0;

    .line 137
    .line 138
    iget-object v2, v2, Lg9/a0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, v1, Ly8/r0;->b:Lg9/a0;

    .line 141
    .line 142
    iget-object v3, v3, Lg9/a0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    iget-object v2, p0, Ly8/w;->W:Ly8/r0;

    .line 151
    .line 152
    iget-object v2, v2, Ly8/r0;->a:Lo8/l0;

    .line 153
    .line 154
    invoke-virtual {v2}, Lo8/l0;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    move v3, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v3, v6

    .line 163
    :goto_3
    invoke-virtual {p0, v1}, Ly8/w;->n(Ly8/r0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    const/4 v7, -0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v4, 0x4

    .line 171
    move-object v0, p0

    .line 172
    invoke-virtual/range {v0 .. v8}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Ly8/w;->L(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    iget-object v0, v0, Ly8/r0;->o:Lo8/e0;

    .line 7
    .line 8
    new-instance v1, Lo8/e0;

    .line 9
    .line 10
    iget v0, v0, Lo8/e0;->b:F

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lo8/e0;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ly8/w;->W:Ly8/r0;

    .line 19
    .line 20
    iget-object p1, p1, Ly8/r0;->o:Lo8/e0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lo8/e0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Ly8/w;->W:Ly8/r0;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ly8/r0;->g(Lo8/e0;)Ly8/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget p1, p0, Ly8/w;->D:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Ly8/w;->D:I

    .line 40
    .line 41
    iget-object p1, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0, v1}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lr8/u;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x5

    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v2 .. v10}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final I(Landroid/view/Surface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly8/w;->M:Ljava/lang/Object;

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
    iget-wide v4, p0, Ly8/w;->B:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v4, v2

    .line 22
    :goto_1
    iget-object v6, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    iget-boolean v7, v6, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    iget-object v7, v6, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

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
    new-instance v7, Lr8/f;

    .line 42
    .line 43
    iget-object v8, v6, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lr8/f;-><init>(Lr8/t;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v6, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

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
    invoke-virtual {v6, v9, v8}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lr8/u;->b()V

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v7, v4, v5}, Lr8/f;->c(J)Z

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
    iget-object v0, p0, Ly8/w;->M:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Ly8/w;->N:Landroid/view/Surface;

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
    iput-object v0, p0, Ly8/w;->N:Landroid/view/Surface;

    .line 85
    .line 86
    :cond_4
    iput-object p1, p0, Ly8/w;->M:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ly8/w;->K(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ly8/w;->K(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq8/c;

    .line 9
    .line 10
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 11
    .line 12
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 13
    .line 14
    iget-wide v2, p0, Ly8/r0;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq8/c;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/r0;->b:Lg9/a0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly8/r0;->c(Lg9/a0;)Ly8/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ly8/r0;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ly8/r0;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ly8/r0;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ly8/w;->w(Ly8/r0;I)Ly8/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly8/r0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ly8/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Ly8/w;->D:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Ly8/w;->D:I

    .line 33
    .line 34
    iget-object p1, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lr8/v;->a:Landroid/os/Handler;

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
    iput-object p1, v0, Lr8/u;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lr8/u;->b()V

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
    invoke-virtual/range {v2 .. v10}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final L(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 2
    .line 3
    iget v1, v0, Ly8/r0;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-boolean v4, v0, Ly8/r0;->l:Z

    .line 14
    .line 15
    if-ne v4, p2, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, v0, Ly8/r0;->m:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Ly8/w;->D:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    iput v1, p0, Ly8/w;->D:I

    .line 28
    .line 29
    iget-boolean v1, v0, Ly8/r0;->p:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ly8/r0;->a()Ly8/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Ly8/r0;->e(IIZ)Ly8/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    shl-int/lit8 v0, v3, 0x4

    .line 42
    .line 43
    or-int/2addr p1, v0

    .line 44
    iget-object v0, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lr8/v;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lr8/u;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v1}, Lr8/u;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x5

    .line 71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object v4, p0

    .line 77
    invoke-virtual/range {v4 .. v12}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final M(Ly8/r0;IZIJIZ)V
    .locals 35

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
    iget-object v3, v0, Ly8/w;->W:Ly8/r0;

    .line 8
    .line 9
    iput-object v1, v0, Ly8/w;->W:Ly8/r0;

    .line 10
    .line 11
    iget-object v4, v3, Ly8/r0;->a:Lo8/l0;

    .line 12
    .line 13
    iget-object v5, v1, Ly8/r0;->a:Lo8/l0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lo8/l0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Ly8/w;->a:Lo8/k0;

    .line 20
    .line 21
    iget-object v6, v0, Ly8/w;->o:Lo8/j0;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Ly8/r0;->a:Lo8/l0;

    .line 29
    .line 30
    iget-object v10, v3, Ly8/r0;->b:Lg9/a0;

    .line 31
    .line 32
    iget-object v11, v1, Ly8/r0;->a:Lo8/l0;

    .line 33
    .line 34
    iget-object v12, v1, Ly8/r0;->b:Lg9/a0;

    .line 35
    .line 36
    invoke-virtual {v11}, Lo8/l0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x2

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v19, 0x3

    .line 47
    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v9}, Lo8/l0;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v5, Landroid/util/Pair;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v11}, Lo8/l0;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    invoke-virtual {v9}, Lo8/l0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v5, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    iget-object v7, v10, Lg9/a0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v6}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget v7, v7, Lo8/j0;->c:I

    .line 95
    .line 96
    invoke-virtual {v9, v7, v5, v14, v15}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v7, v7, Lo8/k0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v12, Lg9/a0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v11, v9, v6}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v6, v6, Lo8/j0;->c:I

    .line 109
    .line 110
    invoke-virtual {v11, v6, v5, v14, v15}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lo8/k0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    if-eqz p3, :cond_2

    .line 123
    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v2, v5, :cond_3

    .line 132
    .line 133
    move/from16 v5, v17

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_4

    .line 137
    .line 138
    move/from16 v5, v19

    .line 139
    .line 140
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 141
    .line 142
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v6

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {}, Lr00/a;->n()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz p3, :cond_6

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-wide v5, v10, Lg9/a0;->d:J

    .line 162
    .line 163
    iget-wide v9, v12, Lg9/a0;->d:J

    .line 164
    .line 165
    cmp-long v5, v5, v9

    .line 166
    .line 167
    if-gez v5, :cond_6

    .line 168
    .line 169
    new-instance v5, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    if-eqz p3, :cond_7

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    if-ne v2, v5, :cond_7

    .line 185
    .line 186
    if-eqz p8, :cond_7

    .line 187
    .line 188
    new-instance v5, Landroid/util/Pair;

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v5, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v8, v1, Ly8/r0;->a:Lo8/l0;

    .line 226
    .line 227
    invoke-virtual {v8}, Lo8/l0;->p()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Ly8/r0;->a:Lo8/l0;

    .line 234
    .line 235
    iget-object v9, v1, Ly8/r0;->b:Lg9/a0;

    .line 236
    .line 237
    iget-object v9, v9, Lg9/a0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v0, Ly8/w;->o:Lo8/j0;

    .line 240
    .line 241
    invoke-virtual {v8, v9, v10}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget v8, v8, Lo8/j0;->c:I

    .line 246
    .line 247
    iget-object v9, v1, Ly8/r0;->a:Lo8/l0;

    .line 248
    .line 249
    iget-object v10, v0, Ly8/w;->a:Lo8/k0;

    .line 250
    .line 251
    invoke-virtual {v9, v8, v10, v14, v15}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Lo8/k0;->b:Lo8/x;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_8
    const/4 v8, 0x0

    .line 259
    :goto_2
    sget-object v9, Lo8/a0;->B:Lo8/a0;

    .line 260
    .line 261
    iput-object v9, v0, Ly8/w;->V:Lo8/a0;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const/4 v8, 0x0

    .line 265
    :goto_3
    if-nez v6, :cond_a

    .line 266
    .line 267
    iget-object v9, v3, Ly8/r0;->j:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v1, Ly8/r0;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_d

    .line 276
    .line 277
    :cond_a
    iget-object v9, v0, Ly8/w;->V:Lo8/a0;

    .line 278
    .line 279
    invoke-virtual {v9}, Lo8/a0;->a()Lo8/z;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v10, v1, Ly8/r0;->j:Ljava/util/List;

    .line 284
    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ge v11, v12, :cond_c

    .line 292
    .line 293
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Lo8/c0;

    .line 298
    .line 299
    move/from16 v13, v16

    .line 300
    .line 301
    :goto_5
    iget-object v7, v12, Lo8/c0;->a:[Lo8/b0;

    .line 302
    .line 303
    array-length v14, v7

    .line 304
    if-ge v13, v14, :cond_b

    .line 305
    .line 306
    aget-object v7, v7, v13

    .line 307
    .line 308
    invoke-interface {v7, v9}, Lo8/b0;->b(Lo8/z;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 317
    .line 318
    const-wide/16 v14, 0x0

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_c
    new-instance v7, Lo8/a0;

    .line 322
    .line 323
    invoke-direct {v7, v9}, Lo8/a0;-><init>(Lo8/z;)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Ly8/w;->V:Lo8/a0;

    .line 327
    .line 328
    :cond_d
    invoke-virtual {v0}, Ly8/w;->e()Lo8/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v9, v0, Ly8/w;->L:Lo8/a0;

    .line 333
    .line 334
    invoke-virtual {v7, v9}, Lo8/a0;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    iput-object v7, v0, Ly8/w;->L:Lo8/a0;

    .line 339
    .line 340
    iget-boolean v7, v3, Ly8/r0;->l:Z

    .line 341
    .line 342
    iget-boolean v10, v1, Ly8/r0;->l:Z

    .line 343
    .line 344
    if-eq v7, v10, :cond_e

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move/from16 v7, v16

    .line 349
    .line 350
    :goto_6
    iget v10, v3, Ly8/r0;->e:I

    .line 351
    .line 352
    iget v11, v1, Ly8/r0;->e:I

    .line 353
    .line 354
    if-eq v10, v11, :cond_f

    .line 355
    .line 356
    const/4 v10, 0x1

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move/from16 v10, v16

    .line 359
    .line 360
    :goto_7
    if-nez v10, :cond_10

    .line 361
    .line 362
    if-eqz v7, :cond_11

    .line 363
    .line 364
    :cond_10
    invoke-virtual {v0}, Ly8/w;->N()V

    .line 365
    .line 366
    .line 367
    :cond_11
    iget-boolean v11, v3, Ly8/r0;->g:Z

    .line 368
    .line 369
    iget-boolean v12, v1, Ly8/r0;->g:Z

    .line 370
    .line 371
    if-eq v11, v12, :cond_12

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    move/from16 v11, v16

    .line 376
    .line 377
    :goto_8
    if-nez v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Ly8/w;->m:Lr8/m;

    .line 380
    .line 381
    new-instance v12, Lgj/b;

    .line 382
    .line 383
    move/from16 v13, p2

    .line 384
    .line 385
    move/from16 v14, v17

    .line 386
    .line 387
    invoke-direct {v12, v1, v13, v14}, Lgj/b;-><init>(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    move/from16 v13, v16

    .line 391
    .line 392
    invoke-virtual {v4, v13, v12}, Lr8/m;->c(ILr8/j;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p3, :cond_1b

    .line 396
    .line 397
    new-instance v12, Lo8/j0;

    .line 398
    .line 399
    invoke-direct {v12}, Lo8/j0;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v13, v3, Ly8/r0;->a:Lo8/l0;

    .line 403
    .line 404
    invoke-virtual {v13}, Lo8/l0;->p()Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_14

    .line 409
    .line 410
    iget-object v13, v3, Ly8/r0;->b:Lg9/a0;

    .line 411
    .line 412
    iget-object v13, v13, Lg9/a0;->a:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v14, v3, Ly8/r0;->a:Lo8/l0;

    .line 415
    .line 416
    invoke-virtual {v14, v13, v12}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 417
    .line 418
    .line 419
    iget v14, v12, Lo8/j0;->c:I

    .line 420
    .line 421
    iget-object v15, v3, Ly8/r0;->a:Lo8/l0;

    .line 422
    .line 423
    invoke-virtual {v15, v13}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    iget-object v4, v3, Ly8/r0;->a:Lo8/l0;

    .line 428
    .line 429
    move/from16 v20, v6

    .line 430
    .line 431
    iget-object v6, v0, Ly8/w;->a:Lo8/k0;

    .line 432
    .line 433
    move/from16 v21, v9

    .line 434
    .line 435
    move/from16 v22, v10

    .line 436
    .line 437
    const-wide/16 v9, 0x0

    .line 438
    .line 439
    invoke-virtual {v4, v14, v6, v9, v10}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v4, v4, Lo8/k0;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v6, v0, Ly8/w;->a:Lo8/k0;

    .line 446
    .line 447
    iget-object v6, v6, Lo8/k0;->b:Lo8/x;

    .line 448
    .line 449
    move-object/from16 v24, v4

    .line 450
    .line 451
    move-object/from16 v26, v6

    .line 452
    .line 453
    move-object/from16 v27, v13

    .line 454
    .line 455
    move/from16 v25, v14

    .line 456
    .line 457
    move/from16 v28, v15

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_14
    move/from16 v20, v6

    .line 461
    .line 462
    move/from16 v21, v9

    .line 463
    .line 464
    move/from16 v22, v10

    .line 465
    .line 466
    move/from16 v25, p7

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const/16 v28, -0x1

    .line 475
    .line 476
    :goto_9
    iget-object v4, v3, Ly8/r0;->b:Lg9/a0;

    .line 477
    .line 478
    if-nez v2, :cond_17

    .line 479
    .line 480
    invoke-virtual {v4}, Lg9/a0;->b()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v6, v3, Ly8/r0;->b:Lg9/a0;

    .line 485
    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    iget v4, v6, Lg9/a0;->b:I

    .line 489
    .line 490
    iget v6, v6, Lg9/a0;->c:I

    .line 491
    .line 492
    invoke-virtual {v12, v4, v6}, Lo8/j0;->a(II)J

    .line 493
    .line 494
    .line 495
    move-result-wide v9

    .line 496
    invoke-static {v3}, Ly8/w;->u(Ly8/r0;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    goto :goto_c

    .line 501
    :cond_15
    iget v4, v6, Lg9/a0;->e:I

    .line 502
    .line 503
    const/4 v6, -0x1

    .line 504
    if-eq v4, v6, :cond_16

    .line 505
    .line 506
    iget-object v4, v0, Ly8/w;->W:Ly8/r0;

    .line 507
    .line 508
    invoke-static {v4}, Ly8/w;->u(Ly8/r0;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    :goto_a
    move-wide v12, v9

    .line 513
    goto :goto_c

    .line 514
    :cond_16
    iget-wide v9, v12, Lo8/j0;->e:J

    .line 515
    .line 516
    iget-wide v12, v12, Lo8/j0;->d:J

    .line 517
    .line 518
    :goto_b
    add-long/2addr v9, v12

    .line 519
    goto :goto_a

    .line 520
    :cond_17
    invoke-virtual {v4}, Lg9/a0;->b()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_18

    .line 525
    .line 526
    iget-wide v9, v3, Ly8/r0;->s:J

    .line 527
    .line 528
    invoke-static {v3}, Ly8/w;->u(Ly8/r0;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v12

    .line 532
    goto :goto_c

    .line 533
    :cond_18
    iget-wide v9, v12, Lo8/j0;->e:J

    .line 534
    .line 535
    iget-wide v12, v3, Ly8/r0;->s:J

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :goto_c
    new-instance v23, Lo8/h0;

    .line 539
    .line 540
    invoke-static {v9, v10}, Lr8/y;->O(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v29

    .line 544
    invoke-static {v12, v13}, Lr8/y;->O(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v31

    .line 548
    iget-object v4, v3, Ly8/r0;->b:Lg9/a0;

    .line 549
    .line 550
    iget v6, v4, Lg9/a0;->b:I

    .line 551
    .line 552
    iget v4, v4, Lg9/a0;->c:I

    .line 553
    .line 554
    move/from16 v34, v4

    .line 555
    .line 556
    move/from16 v33, v6

    .line 557
    .line 558
    invoke-direct/range {v23 .. v34}, Lo8/h0;-><init>(Ljava/lang/Object;ILo8/x;Ljava/lang/Object;IJJII)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v4, v23

    .line 562
    .line 563
    iget-object v6, v0, Ly8/w;->a:Lo8/k0;

    .line 564
    .line 565
    invoke-virtual {v0}, Ly8/w;->l()I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    iget-object v10, v0, Ly8/w;->W:Ly8/r0;

    .line 570
    .line 571
    iget-object v10, v10, Ly8/r0;->a:Lo8/l0;

    .line 572
    .line 573
    invoke-virtual {v10}, Lo8/l0;->p()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_19

    .line 578
    .line 579
    iget-object v10, v0, Ly8/w;->W:Ly8/r0;

    .line 580
    .line 581
    iget-object v12, v10, Ly8/r0;->b:Lg9/a0;

    .line 582
    .line 583
    iget-object v12, v12, Lg9/a0;->a:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v10, v10, Ly8/r0;->a:Lo8/l0;

    .line 586
    .line 587
    iget-object v13, v0, Ly8/w;->o:Lo8/j0;

    .line 588
    .line 589
    invoke-virtual {v10, v12, v13}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 590
    .line 591
    .line 592
    iget-object v10, v0, Ly8/w;->W:Ly8/r0;

    .line 593
    .line 594
    iget-object v10, v10, Ly8/r0;->a:Lo8/l0;

    .line 595
    .line 596
    invoke-virtual {v10, v12}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    iget-object v13, v0, Ly8/w;->W:Ly8/r0;

    .line 601
    .line 602
    iget-object v13, v13, Ly8/r0;->a:Lo8/l0;

    .line 603
    .line 604
    const-wide/16 v14, 0x0

    .line 605
    .line 606
    invoke-virtual {v13, v9, v6, v14, v15}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    iget-object v13, v13, Lo8/k0;->a:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v6, v6, Lo8/k0;->b:Lo8/x;

    .line 613
    .line 614
    move-object/from16 v26, v6

    .line 615
    .line 616
    move/from16 v28, v10

    .line 617
    .line 618
    move-object/from16 v27, v12

    .line 619
    .line 620
    move-object/from16 v24, v13

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_19
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, -0x1

    .line 630
    .line 631
    :goto_d
    invoke-static/range {p5 .. p6}, Lr8/y;->O(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v29

    .line 635
    new-instance v23, Lo8/h0;

    .line 636
    .line 637
    iget-object v6, v0, Ly8/w;->W:Ly8/r0;

    .line 638
    .line 639
    iget-object v6, v6, Ly8/r0;->b:Lg9/a0;

    .line 640
    .line 641
    invoke-virtual {v6}, Lg9/a0;->b()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_1a

    .line 646
    .line 647
    iget-object v6, v0, Ly8/w;->W:Ly8/r0;

    .line 648
    .line 649
    invoke-static {v6}, Ly8/w;->u(Ly8/r0;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    invoke-static {v12, v13}, Lr8/y;->O(J)J

    .line 654
    .line 655
    .line 656
    move-result-wide v12

    .line 657
    move-wide/from16 v31, v12

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1a
    move-wide/from16 v31, v29

    .line 661
    .line 662
    :goto_e
    iget-object v6, v0, Ly8/w;->W:Ly8/r0;

    .line 663
    .line 664
    iget-object v6, v6, Ly8/r0;->b:Lg9/a0;

    .line 665
    .line 666
    iget v10, v6, Lg9/a0;->b:I

    .line 667
    .line 668
    iget v6, v6, Lg9/a0;->c:I

    .line 669
    .line 670
    move/from16 v34, v6

    .line 671
    .line 672
    move/from16 v25, v9

    .line 673
    .line 674
    move/from16 v33, v10

    .line 675
    .line 676
    invoke-direct/range {v23 .. v34}, Lo8/h0;-><init>(Ljava/lang/Object;ILo8/x;Ljava/lang/Object;IJJII)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v6, v23

    .line 680
    .line 681
    iget-object v9, v0, Ly8/w;->m:Lr8/m;

    .line 682
    .line 683
    new-instance v10, Log/f;

    .line 684
    .line 685
    invoke-direct {v10, v2, v4, v6}, Log/f;-><init>(ILo8/h0;Lo8/h0;)V

    .line 686
    .line 687
    .line 688
    const/16 v2, 0xb

    .line 689
    .line 690
    invoke-virtual {v9, v2, v10}, Lr8/m;->c(ILr8/j;)V

    .line 691
    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_1b
    move/from16 v20, v6

    .line 695
    .line 696
    move/from16 v21, v9

    .line 697
    .line 698
    move/from16 v22, v10

    .line 699
    .line 700
    :goto_f
    if-eqz v20, :cond_1c

    .line 701
    .line 702
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 703
    .line 704
    new-instance v4, Lgj/b;

    .line 705
    .line 706
    move/from16 v6, v19

    .line 707
    .line 708
    invoke-direct {v4, v8, v5, v6}, Lgj/b;-><init>(Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    invoke-virtual {v2, v5, v4}, Lr8/m;->c(ILr8/j;)V

    .line 713
    .line 714
    .line 715
    :cond_1c
    iget-object v2, v3, Ly8/r0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 716
    .line 717
    iget-object v4, v1, Ly8/r0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 718
    .line 719
    const/16 v5, 0x8

    .line 720
    .line 721
    const/4 v6, 0x7

    .line 722
    const/16 v8, 0xa

    .line 723
    .line 724
    if-eq v2, v4, :cond_1d

    .line 725
    .line 726
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 727
    .line 728
    new-instance v4, Ly8/n;

    .line 729
    .line 730
    invoke-direct {v4, v1, v6}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v8, v4}, Lr8/m;->c(ILr8/j;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, Ly8/r0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 737
    .line 738
    if-eqz v2, :cond_1d

    .line 739
    .line 740
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 741
    .line 742
    new-instance v4, Ly8/n;

    .line 743
    .line 744
    invoke-direct {v4, v1, v5}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v8, v4}, Lr8/m;->c(ILr8/j;)V

    .line 748
    .line 749
    .line 750
    :cond_1d
    iget-object v2, v3, Ly8/r0;->i:Li9/v;

    .line 751
    .line 752
    iget-object v4, v1, Ly8/r0;->i:Li9/v;

    .line 753
    .line 754
    const/16 v9, 0x9

    .line 755
    .line 756
    if-eq v2, v4, :cond_1e

    .line 757
    .line 758
    iget-object v2, v0, Ly8/w;->i:Li9/r;

    .line 759
    .line 760
    iget-object v4, v4, Li9/v;->e:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    check-cast v4, Li9/u;

    .line 766
    .line 767
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 768
    .line 769
    new-instance v4, Ly8/n;

    .line 770
    .line 771
    invoke-direct {v4, v1, v9}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 772
    .line 773
    .line 774
    const/4 v14, 0x2

    .line 775
    invoke-virtual {v2, v14, v4}, Lr8/m;->c(ILr8/j;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    if-nez v21, :cond_1f

    .line 779
    .line 780
    iget-object v2, v0, Ly8/w;->L:Lo8/a0;

    .line 781
    .line 782
    iget-object v4, v0, Ly8/w;->m:Lr8/m;

    .line 783
    .line 784
    new-instance v10, Lmw/a;

    .line 785
    .line 786
    const/16 v12, 0x19

    .line 787
    .line 788
    invoke-direct {v10, v2, v12}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const/16 v2, 0xe

    .line 792
    .line 793
    invoke-virtual {v4, v2, v10}, Lr8/m;->c(ILr8/j;)V

    .line 794
    .line 795
    .line 796
    :cond_1f
    if-eqz v11, :cond_20

    .line 797
    .line 798
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 799
    .line 800
    new-instance v4, Ly8/n;

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    invoke-direct {v4, v1, v13}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 804
    .line 805
    .line 806
    const/4 v10, 0x3

    .line 807
    invoke-virtual {v2, v10, v4}, Lr8/m;->c(ILr8/j;)V

    .line 808
    .line 809
    .line 810
    :cond_20
    if-nez v22, :cond_22

    .line 811
    .line 812
    if-eqz v7, :cond_21

    .line 813
    .line 814
    goto :goto_10

    .line 815
    :cond_21
    const/4 v10, 0x1

    .line 816
    goto :goto_11

    .line 817
    :cond_22
    :goto_10
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 818
    .line 819
    new-instance v4, Ly8/n;

    .line 820
    .line 821
    const/4 v10, 0x1

    .line 822
    invoke-direct {v4, v1, v10}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 823
    .line 824
    .line 825
    const/4 v11, -0x1

    .line 826
    invoke-virtual {v2, v11, v4}, Lr8/m;->c(ILr8/j;)V

    .line 827
    .line 828
    .line 829
    :goto_11
    const/4 v2, 0x4

    .line 830
    if-eqz v22, :cond_23

    .line 831
    .line 832
    iget-object v4, v0, Ly8/w;->m:Lr8/m;

    .line 833
    .line 834
    new-instance v11, Ly8/n;

    .line 835
    .line 836
    const/4 v14, 0x2

    .line 837
    invoke-direct {v11, v1, v14}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2, v11}, Lr8/m;->c(ILr8/j;)V

    .line 841
    .line 842
    .line 843
    :cond_23
    const/4 v4, 0x5

    .line 844
    if-nez v7, :cond_24

    .line 845
    .line 846
    iget v7, v3, Ly8/r0;->m:I

    .line 847
    .line 848
    iget v11, v1, Ly8/r0;->m:I

    .line 849
    .line 850
    if-eq v7, v11, :cond_25

    .line 851
    .line 852
    :cond_24
    iget-object v7, v0, Ly8/w;->m:Lr8/m;

    .line 853
    .line 854
    new-instance v11, Ly8/n;

    .line 855
    .line 856
    const/4 v12, 0x3

    .line 857
    invoke-direct {v11, v1, v12}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v4, v11}, Lr8/m;->c(ILr8/j;)V

    .line 861
    .line 862
    .line 863
    :cond_25
    iget v7, v3, Ly8/r0;->n:I

    .line 864
    .line 865
    iget v11, v1, Ly8/r0;->n:I

    .line 866
    .line 867
    const/4 v12, 0x6

    .line 868
    if-eq v7, v11, :cond_26

    .line 869
    .line 870
    iget-object v7, v0, Ly8/w;->m:Lr8/m;

    .line 871
    .line 872
    new-instance v11, Ly8/n;

    .line 873
    .line 874
    invoke-direct {v11, v1, v2}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v12, v11}, Lr8/m;->c(ILr8/j;)V

    .line 878
    .line 879
    .line 880
    :cond_26
    invoke-virtual {v3}, Ly8/r0;->m()Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    invoke-virtual {v1}, Ly8/r0;->m()Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-eq v7, v11, :cond_27

    .line 889
    .line 890
    iget-object v7, v0, Ly8/w;->m:Lr8/m;

    .line 891
    .line 892
    new-instance v11, Ly8/n;

    .line 893
    .line 894
    invoke-direct {v11, v1, v4}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v7, v6, v11}, Lr8/m;->c(ILr8/j;)V

    .line 898
    .line 899
    .line 900
    :cond_27
    iget-object v7, v3, Ly8/r0;->o:Lo8/e0;

    .line 901
    .line 902
    iget-object v11, v1, Ly8/r0;->o:Lo8/e0;

    .line 903
    .line 904
    invoke-virtual {v7, v11}, Lo8/e0;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    const/16 v11, 0xc

    .line 909
    .line 910
    if-nez v7, :cond_28

    .line 911
    .line 912
    iget-object v7, v0, Ly8/w;->m:Lr8/m;

    .line 913
    .line 914
    new-instance v13, Ly8/n;

    .line 915
    .line 916
    invoke-direct {v13, v1, v12}, Ly8/n;-><init>(Ly8/r0;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v11, v13}, Lr8/m;->c(ILr8/j;)V

    .line 920
    .line 921
    .line 922
    :cond_28
    iget-object v7, v0, Ly8/w;->K:Lo8/f0;

    .line 923
    .line 924
    iget-object v13, v0, Ly8/w;->f:Ly8/w;

    .line 925
    .line 926
    iget-object v14, v0, Ly8/w;->c:Lo8/f0;

    .line 927
    .line 928
    sget-object v15, Lr8/y;->a:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v13}, Ly8/w;->v()Z

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    iget-object v10, v13, Ly8/w;->a:Lo8/k0;

    .line 935
    .line 936
    invoke-virtual {v13}, Ly8/w;->o()Lo8/l0;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    invoke-virtual {v11}, Lo8/l0;->p()Z

    .line 941
    .line 942
    .line 943
    move-result v17

    .line 944
    if-nez v17, :cond_29

    .line 945
    .line 946
    invoke-virtual {v13}, Ly8/w;->l()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    const-wide/16 v5, 0x0

    .line 951
    .line 952
    invoke-virtual {v11, v8, v10, v5, v6}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    iget-boolean v5, v8, Lo8/k0;->f:Z

    .line 957
    .line 958
    if-eqz v5, :cond_29

    .line 959
    .line 960
    const/4 v5, 0x1

    .line 961
    goto :goto_12

    .line 962
    :cond_29
    const/4 v5, 0x0

    .line 963
    :goto_12
    invoke-virtual {v13}, Ly8/w;->o()Lo8/l0;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v6}, Lo8/l0;->p()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_2a

    .line 972
    .line 973
    const/4 v6, -0x1

    .line 974
    :goto_13
    const/4 v11, -0x1

    .line 975
    goto :goto_14

    .line 976
    :cond_2a
    invoke-virtual {v13}, Ly8/w;->l()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    invoke-virtual {v13}, Ly8/w;->O()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13}, Ly8/w;->O()V

    .line 984
    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    invoke-virtual {v6, v8, v11}, Lo8/l0;->k(II)I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    goto :goto_13

    .line 992
    :goto_14
    if-eq v6, v11, :cond_2b

    .line 993
    .line 994
    const/4 v6, 0x1

    .line 995
    goto :goto_15

    .line 996
    :cond_2b
    const/4 v6, 0x0

    .line 997
    :goto_15
    invoke-virtual {v13}, Ly8/w;->o()Lo8/l0;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-virtual {v8}, Lo8/l0;->p()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    if-eqz v11, :cond_2c

    .line 1006
    .line 1007
    const/4 v8, -0x1

    .line 1008
    const/4 v9, 0x0

    .line 1009
    :goto_16
    const/4 v11, -0x1

    .line 1010
    goto :goto_17

    .line 1011
    :cond_2c
    invoke-virtual {v13}, Ly8/w;->l()I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    invoke-virtual {v13}, Ly8/w;->O()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v13}, Ly8/w;->O()V

    .line 1019
    .line 1020
    .line 1021
    const/4 v9, 0x0

    .line 1022
    invoke-virtual {v8, v11, v9, v9}, Lo8/l0;->e(IIZ)I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    goto :goto_16

    .line 1027
    :goto_17
    if-eq v8, v11, :cond_2d

    .line 1028
    .line 1029
    const/4 v8, 0x1

    .line 1030
    goto :goto_18

    .line 1031
    :cond_2d
    move v8, v9

    .line 1032
    :goto_18
    invoke-virtual {v13}, Ly8/w;->o()Lo8/l0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    invoke-virtual {v11}, Lo8/l0;->p()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v16

    .line 1040
    if-nez v16, :cond_2e

    .line 1041
    .line 1042
    invoke-virtual {v13}, Ly8/w;->l()I

    .line 1043
    .line 1044
    .line 1045
    move-result v9

    .line 1046
    move-object/from16 v17, v13

    .line 1047
    .line 1048
    const-wide/16 v12, 0x0

    .line 1049
    .line 1050
    invoke-virtual {v11, v9, v10, v12, v13}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v9}, Lo8/k0;->a()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    if-eqz v9, :cond_2f

    .line 1059
    .line 1060
    const/4 v9, 0x1

    .line 1061
    goto :goto_19

    .line 1062
    :cond_2e
    move-object/from16 v17, v13

    .line 1063
    .line 1064
    const-wide/16 v12, 0x0

    .line 1065
    .line 1066
    :cond_2f
    const/4 v9, 0x0

    .line 1067
    :goto_19
    invoke-virtual/range {v17 .. v17}, Ly8/w;->o()Lo8/l0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    invoke-virtual {v11}, Lo8/l0;->p()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v18

    .line 1075
    if-nez v18, :cond_30

    .line 1076
    .line 1077
    invoke-virtual/range {v17 .. v17}, Ly8/w;->l()I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-virtual {v11, v4, v10, v12, v13}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iget-boolean v4, v4, Lo8/k0;->g:Z

    .line 1086
    .line 1087
    if-eqz v4, :cond_30

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    goto :goto_1a

    .line 1091
    :cond_30
    const/4 v4, 0x0

    .line 1092
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Ly8/w;->o()Lo8/l0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-virtual {v10}, Lo8/l0;->p()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    new-instance v11, Ll/o0;

    .line 1101
    .line 1102
    const/16 v12, 0x18

    .line 1103
    .line 1104
    invoke-direct {v11, v12}, Ll/o0;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v12, v11, Ll/o0;->X:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v12, La0/j;

    .line 1110
    .line 1111
    iget-object v13, v14, Lo8/f0;->a:Lo8/m;

    .line 1112
    .line 1113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    const/4 v14, 0x0

    .line 1117
    :goto_1b
    iget-object v2, v13, Lo8/m;->a:Landroid/util/SparseBooleanArray;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-ge v14, v2, :cond_31

    .line 1124
    .line 1125
    invoke-virtual {v13, v14}, Lo8/m;->a(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    invoke-virtual {v12, v2}, La0/j;->a(I)V

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v14, v14, 0x1

    .line 1133
    .line 1134
    goto :goto_1b

    .line 1135
    :cond_31
    xor-int/lit8 v2, v15, 0x1

    .line 1136
    .line 1137
    const/4 v12, 0x4

    .line 1138
    invoke-virtual {v11, v12, v2}, Ll/o0;->k(IZ)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v5, :cond_32

    .line 1142
    .line 1143
    if-nez v15, :cond_32

    .line 1144
    .line 1145
    const/4 v12, 0x1

    .line 1146
    :goto_1c
    const/4 v13, 0x5

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_32
    const/4 v12, 0x0

    .line 1149
    goto :goto_1c

    .line 1150
    :goto_1d
    invoke-virtual {v11, v13, v12}, Ll/o0;->k(IZ)V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v6, :cond_33

    .line 1154
    .line 1155
    if-nez v15, :cond_33

    .line 1156
    .line 1157
    const/4 v12, 0x1

    .line 1158
    :goto_1e
    const/4 v13, 0x6

    .line 1159
    goto :goto_1f

    .line 1160
    :cond_33
    const/4 v12, 0x0

    .line 1161
    goto :goto_1e

    .line 1162
    :goto_1f
    invoke-virtual {v11, v13, v12}, Ll/o0;->k(IZ)V

    .line 1163
    .line 1164
    .line 1165
    if-nez v10, :cond_35

    .line 1166
    .line 1167
    if-nez v6, :cond_34

    .line 1168
    .line 1169
    if-eqz v9, :cond_34

    .line 1170
    .line 1171
    if-eqz v5, :cond_35

    .line 1172
    .line 1173
    :cond_34
    if-nez v15, :cond_35

    .line 1174
    .line 1175
    const/4 v6, 0x1

    .line 1176
    :goto_20
    const/4 v12, 0x7

    .line 1177
    goto :goto_21

    .line 1178
    :cond_35
    const/4 v6, 0x0

    .line 1179
    goto :goto_20

    .line 1180
    :goto_21
    invoke-virtual {v11, v12, v6}, Ll/o0;->k(IZ)V

    .line 1181
    .line 1182
    .line 1183
    if-eqz v8, :cond_36

    .line 1184
    .line 1185
    if-nez v15, :cond_36

    .line 1186
    .line 1187
    const/4 v6, 0x1

    .line 1188
    :goto_22
    const/16 v12, 0x8

    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_36
    const/4 v6, 0x0

    .line 1192
    goto :goto_22

    .line 1193
    :goto_23
    invoke-virtual {v11, v12, v6}, Ll/o0;->k(IZ)V

    .line 1194
    .line 1195
    .line 1196
    if-nez v10, :cond_38

    .line 1197
    .line 1198
    if-nez v8, :cond_37

    .line 1199
    .line 1200
    if-eqz v9, :cond_38

    .line 1201
    .line 1202
    if-eqz v4, :cond_38

    .line 1203
    .line 1204
    :cond_37
    if-nez v15, :cond_38

    .line 1205
    .line 1206
    const/4 v4, 0x1

    .line 1207
    :goto_24
    const/16 v6, 0x9

    .line 1208
    .line 1209
    goto :goto_25

    .line 1210
    :cond_38
    const/4 v4, 0x0

    .line 1211
    goto :goto_24

    .line 1212
    :goto_25
    invoke-virtual {v11, v6, v4}, Ll/o0;->k(IZ)V

    .line 1213
    .line 1214
    .line 1215
    const/16 v4, 0xa

    .line 1216
    .line 1217
    invoke-virtual {v11, v4, v2}, Ll/o0;->k(IZ)V

    .line 1218
    .line 1219
    .line 1220
    if-eqz v5, :cond_39

    .line 1221
    .line 1222
    if-nez v15, :cond_39

    .line 1223
    .line 1224
    const/4 v2, 0x1

    .line 1225
    :goto_26
    const/16 v4, 0xb

    .line 1226
    .line 1227
    goto :goto_27

    .line 1228
    :cond_39
    const/4 v2, 0x0

    .line 1229
    goto :goto_26

    .line 1230
    :goto_27
    invoke-virtual {v11, v4, v2}, Ll/o0;->k(IZ)V

    .line 1231
    .line 1232
    .line 1233
    if-eqz v5, :cond_3a

    .line 1234
    .line 1235
    if-nez v15, :cond_3a

    .line 1236
    .line 1237
    const/4 v14, 0x1

    .line 1238
    :goto_28
    const/16 v2, 0xc

    .line 1239
    .line 1240
    goto :goto_29

    .line 1241
    :cond_3a
    const/4 v14, 0x0

    .line 1242
    goto :goto_28

    .line 1243
    :goto_29
    invoke-virtual {v11, v2, v14}, Ll/o0;->k(IZ)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v2, Lo8/f0;

    .line 1247
    .line 1248
    iget-object v4, v11, Ll/o0;->X:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, La0/j;

    .line 1251
    .line 1252
    invoke-virtual {v4}, La0/j;->c()Lo8/m;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    invoke-direct {v2, v4}, Lo8/f0;-><init>(Lo8/m;)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v2, v0, Ly8/w;->K:Lo8/f0;

    .line 1260
    .line 1261
    invoke-virtual {v2, v7}, Lo8/f0;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-nez v2, :cond_3b

    .line 1266
    .line 1267
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 1268
    .line 1269
    new-instance v4, Ly8/o;

    .line 1270
    .line 1271
    invoke-direct {v4, v0}, Ly8/o;-><init>(Ly8/w;)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v5, 0xd

    .line 1275
    .line 1276
    invoke-virtual {v2, v5, v4}, Lr8/m;->c(ILr8/j;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_3b
    iget-object v2, v0, Ly8/w;->m:Lr8/m;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Lr8/m;->b()V

    .line 1282
    .line 1283
    .line 1284
    iget-boolean v2, v3, Ly8/r0;->p:Z

    .line 1285
    .line 1286
    iget-boolean v1, v1, Ly8/r0;->p:Z

    .line 1287
    .line 1288
    if-eq v2, v1, :cond_3c

    .line 1289
    .line 1290
    iget-object v0, v0, Ly8/w;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_3c

    .line 1301
    .line 1302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, Ly8/t;

    .line 1307
    .line 1308
    iget-object v1, v1, Ly8/t;->i:Ly8/w;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ly8/w;->N()V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2a

    .line 1314
    :cond_3c
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly8/w;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ly8/w;->A:La0/k;

    .line 6
    .line 7
    iget-object v2, p0, Ly8/w;->z:La0/k;

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
    const/4 p0, 0x4

    .line 20
    if-ne v0, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 31
    .line 32
    iget-boolean v0, v0, Ly8/r0;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Ly8/w;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-virtual {v2, v3}, La0/k;->e(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ly8/w;->s()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, La0/k;->e(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, La0/k;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, La0/k;->e(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly8/w;->d:Lr8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8/f;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ly8/w;->t:Landroid/os/Looper;

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
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

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
    invoke-static {v4, v0, v2, v1, v3}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v1, p0, Ly8/w;->S:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Ly8/w;->T:Z

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
    invoke-static {v0, v1}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Ly8/w;->T:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final b(Lo8/x;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly8/w;->g(Lrj/w0;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ly8/w;->d(Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/util/List;I)Ljava/util/ArrayList;
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ly8/q0;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lg9/a;

    .line 20
    .line 21
    iget-boolean v4, p0, Ly8/w;->q:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ly8/q0;-><init>(Lg9/a;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int v3, v1, p2

    .line 30
    .line 31
    new-instance v4, Ly8/v;

    .line 32
    .line 33
    iget-object v5, v2, Ly8/q0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Ly8/q0;->a:Lg9/v;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2}, Ly8/v;-><init>(Ljava/lang/Object;Lg9/v;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ly8/w;->p:Ljava/util/ArrayList;

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
    iget-object p1, p0, Ly8/w;->I:Lg9/a1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, p2, v1}, Lg9/a1;->a(II)Lg9/a1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ly8/w;->I:Lg9/a1;

    .line 59
    .line 60
    return-object v0
.end method

.method public final d(Ljava/util/List;I)V
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ltz v2, :cond_0

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
    invoke-static {v4}, Lr8/b;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Ly8/w;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, p0, Ly8/w;->X:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    move v6, v3

    .line 40
    :cond_1
    invoke-virtual {p0, v1, v6}, Ly8/w;->F(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v8, p0, Ly8/w;->W:Ly8/r0;

    .line 45
    .line 46
    iget-object v2, v8, Ly8/r0;->a:Lo8/l0;

    .line 47
    .line 48
    iget v5, p0, Ly8/w;->D:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    iput v5, p0, Ly8/w;->D:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v7}, Ly8/w;->c(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object v1, v2

    .line 58
    new-instance v2, Ly8/u0;

    .line 59
    .line 60
    iget-object v3, p0, Ly8/w;->I:Lg9/a1;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Ly8/u0;-><init>(Ljava/util/ArrayList;Lg9/a1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ly8/w;->p(Ly8/r0;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0, v8}, Ly8/w;->i(Ly8/r0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Ly8/w;->r(Lo8/l0;Ly8/u0;IJ)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v8, v2, v1}, Ly8/w;->x(Ly8/r0;Lo8/l0;Landroid/util/Pair;)Ly8/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v11, p0, Ly8/w;->I:Lg9/a1;

    .line 83
    .line 84
    iget-object v2, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 87
    .line 88
    new-instance v9, Ly8/z;

    .line 89
    .line 90
    const/4 v12, -0x1

    .line 91
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-direct/range {v9 .. v14}, Ly8/z;-><init>(Ljava/util/ArrayList;Lg9/a1;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, v2, Lr8/v;->a:Landroid/os/Handler;

    .line 107
    .line 108
    const/16 v4, 0x12

    .line 109
    .line 110
    invoke-virtual {v2, v4, v7, v6, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v3, Lr8/u;->a:Landroid/os/Message;

    .line 115
    .line 116
    invoke-virtual {v3}, Lr8/u;->b()V

    .line 117
    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x5

    .line 124
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v0 .. v8}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final e()Lo8/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly8/w;->o()Lo8/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly8/w;->V:Lo8/a0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ly8/w;->a:Lo8/k0;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lo8/k0;->b:Lo8/x;

    .line 27
    .line 28
    iget-object p0, p0, Ly8/w;->V:Lo8/a0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo8/a0;->a()Lo8/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lo8/x;->d:Lo8/a0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lo8/a0;->A:Lrj/g0;

    .line 41
    .line 42
    iget-object v2, v0, Lo8/a0;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Lo8/a0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lo8/z;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Lo8/a0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lo8/z;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Lo8/a0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lo8/z;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Lo8/a0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lo8/z;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Lo8/a0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lo8/z;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Lo8/a0;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lo8/z;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Lo8/z;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Lo8/a0;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, p0, Lo8/z;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Lo8/a0;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, p0, Lo8/z;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Lo8/a0;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, p0, Lo8/z;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lo8/a0;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, p0, Lo8/z;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lo8/a0;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, p0, Lo8/z;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lo8/a0;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, p0, Lo8/z;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lo8/a0;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, p0, Lo8/z;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lo8/a0;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, p0, Lo8/z;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lo8/a0;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, p0, Lo8/z;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lo8/a0;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, p0, Lo8/z;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lo8/a0;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, p0, Lo8/z;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lo8/a0;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, p0, Lo8/z;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lo8/a0;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, p0, Lo8/z;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lo8/a0;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, p0, Lo8/z;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lo8/a0;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, p0, Lo8/z;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lo8/a0;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, p0, Lo8/z;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lo8/a0;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, p0, Lo8/z;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lo8/a0;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, p0, Lo8/z;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v0, v0, Lo8/a0;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_1b

    .line 203
    .line 204
    iput-object v0, p0, Lo8/z;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_1c

    .line 211
    .line 212
    invoke-static {v1}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lo8/z;->z:Lrj/g0;

    .line 217
    .line 218
    :cond_1c
    :goto_1
    new-instance v0, Lo8/a0;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lo8/a0;-><init>(Lo8/z;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ly8/w;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v7, p0, Ly8/w;->W:Ly8/r0;

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Ly8/w;->p(Ly8/r0;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v7}, Ly8/w;->i(Ly8/r0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v2, v7, Ly8/r0;->a:Lo8/l0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget v9, p0, Ly8/w;->D:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    add-int/2addr v9, v10

    .line 43
    iput v9, p0, Ly8/w;->D:I

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ly8/w;->B(I)V

    .line 46
    .line 47
    .line 48
    move-object v9, v2

    .line 49
    new-instance v2, Ly8/u0;

    .line 50
    .line 51
    iget-object v11, p0, Ly8/w;->I:Lg9/a1;

    .line 52
    .line 53
    invoke-direct {v2, v1, v11}, Ly8/u0;-><init>(Ljava/util/ArrayList;Lg9/a1;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v1, v9

    .line 58
    invoke-virtual/range {v0 .. v5}, Ly8/w;->r(Lo8/l0;Ly8/u0;IJ)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v7, v2, v1}, Ly8/w;->x(Ly8/r0;Lo8/l0;Landroid/util/Pair;)Ly8/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, v1, Ly8/r0;->e:I

    .line 67
    .line 68
    if-eq v2, v10, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    if-lez v6, :cond_1

    .line 74
    .line 75
    if-ne v6, v8, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, Ly8/r0;->a:Lo8/l0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lo8/l0;->o()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lt v3, v2, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v4}, Ly8/w;->w(Ly8/r0;I)Ly8/r0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_1
    iget-object v2, p0, Ly8/w;->I:Lg9/a1;

    .line 90
    .line 91
    iget-object v3, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 92
    .line 93
    iget-object v3, v3, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v3, v3, Lr8/v;->a:Landroid/os/Handler;

    .line 103
    .line 104
    const/16 v5, 0x14

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v3, v5, v7, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v4, Lr8/u;->a:Landroid/os/Message;

    .line 112
    .line 113
    invoke-virtual {v4}, Lr8/u;->b()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Ly8/r0;->b:Lg9/a0;

    .line 117
    .line 118
    iget-object v2, v2, Lg9/a0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, p0, Ly8/w;->W:Ly8/r0;

    .line 121
    .line 122
    iget-object v3, v3, Ly8/r0;->b:Lg9/a0;

    .line 123
    .line 124
    iget-object v3, v3, Lg9/a0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/lit8 v3, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ly8/w;->n(Ly8/r0;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const/4 v7, -0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v4, 0x4

    .line 140
    move-object v0, p0

    .line 141
    invoke-virtual/range {v0 .. v8}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lrj/w0;)Ljava/util/ArrayList;
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
    iget v2, p1, Lrj/w0;->Z:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo8/x;

    .line 16
    .line 17
    iget-object v3, p0, Ly8/w;->r:Lg9/z;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lg9/z;->e(Lo8/x;)Lg9/a;

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

.method public final h()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly8/w;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 11
    .line 12
    iget-object v1, v0, Ly8/r0;->k:Lg9/a0;

    .line 13
    .line 14
    iget-object v0, v0, Ly8/r0;->b:Lg9/a0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 23
    .line 24
    iget-wide v0, p0, Ly8/r0;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr8/y;->O(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ly8/w;->q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 40
    .line 41
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-wide v0, p0, Ly8/w;->Y:J

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_2
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 53
    .line 54
    iget-object v1, v0, Ly8/r0;->k:Lg9/a0;

    .line 55
    .line 56
    iget-wide v1, v1, Lg9/a0;->d:J

    .line 57
    .line 58
    iget-object v3, v0, Ly8/r0;->b:Lg9/a0;

    .line 59
    .line 60
    iget-wide v3, v3, Lg9/a0;->d:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object p0, p0, Ly8/w;->a:Lo8/k0;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0, v2, v3}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-wide v0, p0, Lo8/k0;->k:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Lr8/y;->O(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0

    .line 87
    :cond_3
    iget-wide v0, v0, Ly8/r0;->q:J

    .line 88
    .line 89
    iget-object v4, p0, Ly8/w;->W:Ly8/r0;

    .line 90
    .line 91
    iget-object v4, v4, Ly8/r0;->k:Lg9/a0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lg9/a0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 100
    .line 101
    iget-object v1, v0, Ly8/r0;->a:Lo8/l0;

    .line 102
    .line 103
    iget-object v0, v0, Ly8/r0;->k:Lg9/a0;

    .line 104
    .line 105
    iget-object v0, v0, Lg9/a0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Ly8/w;->o:Lo8/j0;

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Ly8/w;->W:Ly8/r0;

    .line 114
    .line 115
    iget-object v1, v1, Ly8/r0;->k:Lg9/a0;

    .line 116
    .line 117
    iget v1, v1, Lg9/a0;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lo8/j0;->d(I)J

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 125
    .line 126
    iget-object v1, v0, Ly8/r0;->a:Lo8/l0;

    .line 127
    .line 128
    iget-object v0, v0, Ly8/r0;->k:Lg9/a0;

    .line 129
    .line 130
    iget-object v0, v0, Lg9/a0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p0, p0, Ly8/w;->o:Lo8/j0;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, Lo8/j0;->e:J

    .line 138
    .line 139
    add-long/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Lr8/y;->O(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
.end method

.method public final i(Ly8/r0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Ly8/r0;->b:Lg9/a0;

    .line 2
    .line 3
    iget-wide v1, p1, Ly8/r0;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Ly8/r0;->a:Lo8/l0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg9/a0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ly8/r0;->b:Lg9/a0;

    .line 14
    .line 15
    iget-object v0, v0, Lg9/a0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Ly8/w;->o:Lo8/j0;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

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
    invoke-virtual {p0, p1}, Ly8/w;->p(Ly8/r0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Ly8/w;->a:Lo8/k0;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lo8/k0;->j:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Lr8/y;->O(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-wide p0, v4, Lo8/j0;->e:J

    .line 51
    .line 52
    invoke-static {p0, p1}, Lr8/y;->O(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {v1, v2}, Lr8/y;->O(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    add-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Ly8/w;->n(Ly8/r0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Lr8/y;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly8/w;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 11
    .line 12
    iget-object p0, p0, Ly8/r0;->b:Lg9/a0;

    .line 13
    .line 14
    iget p0, p0, Lg9/a0;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly8/w;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 11
    .line 12
    iget-object p0, p0, Ly8/r0;->b:Lg9/a0;

    .line 13
    .line 14
    iget p0, p0, Lg9/a0;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/w;->p(Ly8/r0;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly8/w;->n(Ly8/r0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lr8/y;->O(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final n(Ly8/r0;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ly8/r0;->a:Lo8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Ly8/w;->Y:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Lr8/y;->G(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Ly8/r0;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ly8/r0;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Ly8/r0;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Ly8/r0;->b:Lg9/a0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lg9/a0;->b()Z

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
    iget-object v2, p1, Ly8/r0;->a:Lo8/l0;

    .line 37
    .line 38
    iget-object p1, p1, Ly8/r0;->b:Lg9/a0;

    .line 39
    .line 40
    iget-object p1, p1, Lg9/a0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Ly8/w;->o:Lo8/j0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 45
    .line 46
    .line 47
    iget-wide p0, p0, Lo8/j0;->e:J

    .line 48
    .line 49
    add-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public final o()Lo8/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    iget-object p0, p0, Ly8/r0;->a:Lo8/l0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final p(Ly8/r0;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ly8/r0;->a:Lo8/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ly8/w;->X:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Ly8/r0;->a:Lo8/l0;

    .line 13
    .line 14
    iget-object p1, p1, Ly8/r0;->b:Lg9/a0;

    .line 15
    .line 16
    iget-object p1, p1, Lg9/a0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ly8/w;->o:Lo8/j0;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lo8/j0;->c:I

    .line 25
    .line 26
    return p0
.end method

.method public final q()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly8/w;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 11
    .line 12
    iget-object v1, v0, Ly8/r0;->b:Lg9/a0;

    .line 13
    .line 14
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 15
    .line 16
    iget-object v2, v1, Lg9/a0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ly8/w;->o:Lo8/j0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, Lg9/a0;->b:I

    .line 24
    .line 25
    iget v1, v1, Lg9/a0;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lo8/j0;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr8/y;->O(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ly8/w;->o()Lo8/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ly8/w;->l()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, Ly8/w;->a:Lo8/k0;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0, v2, v3}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-wide v0, p0, Lo8/k0;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lr8/y;->O(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final r(Lo8/l0;Ly8/u0;IJ)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo8/l0;->p()Z

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
    invoke-virtual {v7}, Lo8/l0;->p()Z

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
    iget-object v13, v0, Ly8/w;->o:Lo8/j0;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lr8/y;->G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    iget-object v12, v0, Ly8/w;->a:Lo8/k0;

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    move/from16 v14, p3

    .line 35
    .line 36
    invoke-virtual/range {v11 .. v16}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v7, v5}, Ly8/u0;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v10, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    iget-object v1, v0, Ly8/w;->a:Lo8/k0;

    .line 52
    .line 53
    iget-object v2, v0, Ly8/w;->o:Lo8/j0;

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/a;->T(Lo8/k0;Lo8/j0;IZLjava/lang/Object;Lo8/l0;Lo8/l0;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eq v1, v10, :cond_2

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    iget-object v4, v0, Ly8/w;->a:Lo8/k0;

    .line 66
    .line 67
    invoke-virtual {v7, v1, v4, v2, v3}, Ly8/u0;->m(ILo8/k0;J)Lo8/k0;

    .line 68
    .line 69
    .line 70
    iget-wide v2, v4, Lo8/k0;->j:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Lr8/y;->O(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v0, v7, v1, v2, v3}, Ly8/w;->y(Lo8/l0;IJ)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Ly8/w;->y(Lo8/l0;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo8/l0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Lo8/l0;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    :goto_1
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move/from16 v10, p3

    .line 105
    .line 106
    :goto_2
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-wide/from16 v8, p4

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Ly8/w;->y(Lo8/l0;IJ)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    iget-boolean p0, p0, Ly8/r0;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public final t()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    iget p0, p0, Ly8/r0;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    iget-object p0, p0, Ly8/r0;->b:Lg9/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg9/a0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x(Ly8/r0;Lo8/l0;Landroid/util/Pair;)Ly8/r0;
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
    invoke-virtual {v1}, Lo8/l0;->p()Z

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
    invoke-static {v3}, Lr8/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ly8/r0;->a:Lo8/l0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Ly8/w;->i(Ly8/r0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Ly8/r0;->j(Lo8/l0;)Ly8/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Lo8/l0;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Ly8/r0;->u:Lg9/a0;

    .line 43
    .line 44
    iget-wide v1, v0, Ly8/w;->Y:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lr8/y;->G(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lg9/g1;->d:Lg9/g1;

    .line 51
    .line 52
    iget-object v0, v0, Ly8/w;->b:Li9/v;

    .line 53
    .line 54
    sget-object v21, Lrj/w0;->n0:Lrj/w0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Ly8/r0;->d(Lg9/a0;JJJJLg9/g1;Li9/v;Ljava/util/List;)Ly8/r0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Ly8/r0;->c(Lg9/a0;)Ly8/r0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Ly8/r0;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Ly8/r0;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Ly8/r0;->b:Lg9/a0;

    .line 76
    .line 77
    iget-object v3, v3, Lg9/a0;->a:Ljava/lang/Object;

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
    new-instance v11, Lg9/a0;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lg9/a0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Ly8/r0;->b:Lg9/a0;

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
    invoke-static {v7, v8}, Lr8/y;->G(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Lo8/l0;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Ly8/w;->o:Lo8/j0;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v2, v2, Lo8/j0;->e:J

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
    iget-object v2, v9, Ly8/r0;->k:Lg9/a0;

    .line 138
    .line 139
    iget-object v2, v2, Lg9/a0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lo8/l0;->b(Ljava/lang/Object;)I

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
    iget-object v3, v0, Ly8/w;->o:Lo8/j0;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget v2, v2, Lo8/j0;->c:I

    .line 155
    .line 156
    iget-object v3, v11, Lg9/a0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v4, v0, Ly8/w;->o:Lo8/j0;

    .line 159
    .line 160
    invoke-virtual {v1, v3, v4}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget v3, v3, Lo8/j0;->c:I

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
    iget-object v2, v11, Lg9/a0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Ly8/w;->o:Lo8/j0;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lg9/a0;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v0, v0, Ly8/w;->o:Lo8/j0;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget v1, v11, Lg9/a0;->b:I

    .line 186
    .line 187
    iget v2, v11, Lg9/a0;->c:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lo8/j0;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    :goto_4
    move-object v10, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    iget-wide v0, v0, Lo8/j0;->d:J

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-wide v11, v9, Ly8/r0;->s:J

    .line 199
    .line 200
    iget-wide v13, v9, Ly8/r0;->s:J

    .line 201
    .line 202
    iget-wide v2, v9, Ly8/r0;->d:J

    .line 203
    .line 204
    iget-wide v4, v9, Ly8/r0;->s:J

    .line 205
    .line 206
    sub-long v17, v0, v4

    .line 207
    .line 208
    iget-object v4, v9, Ly8/r0;->h:Lg9/g1;

    .line 209
    .line 210
    iget-object v5, v9, Ly8/r0;->i:Li9/v;

    .line 211
    .line 212
    iget-object v6, v9, Ly8/r0;->j:Ljava/util/List;

    .line 213
    .line 214
    move-wide v15, v2

    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v20, v5

    .line 218
    .line 219
    move-object/from16 v21, v6

    .line 220
    .line 221
    invoke-virtual/range {v9 .. v21}, Ly8/r0;->d(Lg9/a0;JJJJLg9/g1;Li9/v;Ljava/util/List;)Ly8/r0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v10}, Ly8/r0;->c(Lg9/a0;)Ly8/r0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-wide v0, v2, Ly8/r0;->q:J

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_a
    move-object v10, v11

    .line 233
    invoke-virtual {v10}, Lg9/a0;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    xor-int/2addr v0, v5

    .line 238
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 239
    .line 240
    .line 241
    iget-wide v0, v9, Ly8/r0;->r:J

    .line 242
    .line 243
    sub-long v2, v12, v7

    .line 244
    .line 245
    sub-long/2addr v0, v2

    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v17

    .line 252
    iget-wide v0, v9, Ly8/r0;->q:J

    .line 253
    .line 254
    iget-object v2, v9, Ly8/r0;->k:Lg9/a0;

    .line 255
    .line 256
    iget-object v3, v9, Ly8/r0;->b:Lg9/a0;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    add-long v0, v12, v17

    .line 265
    .line 266
    :cond_b
    iget-object v2, v9, Ly8/r0;->h:Lg9/g1;

    .line 267
    .line 268
    iget-object v3, v9, Ly8/r0;->i:Li9/v;

    .line 269
    .line 270
    iget-object v4, v9, Ly8/r0;->j:Ljava/util/List;

    .line 271
    .line 272
    move-wide v11, v12

    .line 273
    move-wide v13, v11

    .line 274
    move-wide v15, v11

    .line 275
    move-object/from16 v19, v2

    .line 276
    .line 277
    move-object/from16 v20, v3

    .line 278
    .line 279
    move-object/from16 v21, v4

    .line 280
    .line 281
    invoke-virtual/range {v9 .. v21}, Ly8/r0;->d(Lg9/a0;JJJJLg9/g1;Li9/v;Ljava/util/List;)Ly8/r0;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-wide v0, v2, Ly8/r0;->q:J

    .line 286
    .line 287
    return-object v2

    .line 288
    :goto_6
    invoke-virtual {v10}, Lg9/a0;->b()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    xor-int/2addr v2, v5

    .line 293
    invoke-static {v2}, Lr8/b;->j(Z)V

    .line 294
    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    sget-object v2, Lg9/g1;->d:Lg9/g1;

    .line 299
    .line 300
    :goto_7
    move-object/from16 v19, v2

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    iget-object v2, v9, Ly8/r0;->h:Lg9/g1;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    if-nez v1, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, Ly8/w;->b:Li9/v;

    .line 309
    .line 310
    :goto_9
    move-object/from16 v20, v0

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    iget-object v0, v9, Ly8/r0;->i:Li9/v;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_a
    if-nez v1, :cond_e

    .line 317
    .line 318
    sget-object v0, Lrj/g0;->X:Lrj/e0;

    .line 319
    .line 320
    sget-object v0, Lrj/w0;->n0:Lrj/w0;

    .line 321
    .line 322
    :goto_b
    move-object/from16 v21, v0

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_e
    iget-object v0, v9, Ly8/r0;->j:Ljava/util/List;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :goto_c
    const-wide/16 v17, 0x0

    .line 329
    .line 330
    move-wide v13, v11

    .line 331
    move-wide v15, v11

    .line 332
    invoke-virtual/range {v9 .. v21}, Ly8/r0;->d(Lg9/a0;JJJJLg9/g1;Li9/v;Ljava/util/List;)Ly8/r0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v10}, Ly8/r0;->c(Lg9/a0;)Ly8/r0;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-wide v11, v0, Ly8/r0;->q:J

    .line 341
    .line 342
    return-object v0
.end method

.method public final y(Lo8/l0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo8/l0;->p()Z

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
    iput p2, p0, Ly8/w;->X:I

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
    iput-wide p3, p0, Ly8/w;->Y:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lo8/l0;->o()I

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
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lo8/l0;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Ly8/w;->a:Lo8/k0;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-wide p3, p3, Lo8/k0;->j:J

    .line 49
    .line 50
    invoke-static {p3, p4}, Lr8/y;->O(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    goto :goto_0

    .line 55
    :goto_2
    iget-object v2, p0, Ly8/w;->o:Lo8/j0;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lr8/y;->G(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object v1, p0, Ly8/w;->a:Lo8/k0;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final z()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly8/w;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly8/w;->W:Ly8/r0;

    .line 5
    .line 6
    iget v1, v0, Ly8/r0;->e:I

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
    invoke-virtual {v0, v1}, Ly8/r0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ly8/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Ly8/r0;->a:Lo8/l0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo8/l0;->p()Z

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
    invoke-static {v0, v1}, Ly8/w;->w(Ly8/r0;I)Ly8/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Ly8/w;->D:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Ly8/w;->D:I

    .line 36
    .line 37
    iget-object v0, p0, Ly8/w;->l:Landroidx/media3/exoplayer/a;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Lr8/v;->a:Landroid/os/Handler;

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
    iput-object v0, v1, Lr8/u;->a:Landroid/os/Message;

    .line 57
    .line 58
    invoke-virtual {v1}, Lr8/u;->b()V

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
    invoke-virtual/range {v3 .. v11}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
