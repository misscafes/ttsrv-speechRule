.class public final Lw/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/b0;


# instance fields
.field public final A0:Lw/s;

.field public final B0:Lb0/a;

.field public final C0:Lj0/j0;

.field public final D0:Ld0/v;

.field public final E0:Z

.field public final F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Lw/z0;

.field public final K0:Lw/z0;

.field public final L0:Lzf/w1;

.field public final M0:Ljava/util/HashSet;

.field public N0:Lj0/t;

.field public final O0:Ljava/lang/Object;

.field public P0:Z

.field public final Q0:Lw/q0;

.field public final R0:Lco/j;

.field public final S0:Lw/e1;

.field public final T0:Lsf/d;

.field public volatile U0:I

.field public final X:Lx/o;

.field public final Y:Ll0/j;

.field public final Z:Ll0/e;

.field public final i:Lj0/j2;

.field public final n0:La9/z;

.field public final o0:Ltc/a;

.field public final p0:Lw/k;

.field public final q0:Lw/w;

.field public final r0:Lw/z;

.field public s0:Landroid/hardware/camera2/CameraDevice;

.field public t0:I

.field public u0:Lw/o0;

.field public final v0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w0:Lvj/o;

.field public x0:Landroidx/concurrent/futures/b;

.field public final y0:Ljava/util/LinkedHashMap;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/o;Ljava/lang/String;Lw/z;Lb0/a;Lj0/j0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/q0;JLd0/v;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, v1, Lw/x;->U0:I

    .line 14
    .line 15
    new-instance v9, La9/z;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {v9, v10, v0}, La9/z;-><init>(BI)V

    .line 21
    .line 22
    .line 23
    iput-object v9, v1, Lw/x;->n0:La9/z;

    .line 24
    .line 25
    iput v10, v1, Lw/x;->t0:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lw/x;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iput v10, v1, Lw/x;->z0:I

    .line 42
    .line 43
    iput-boolean v10, v1, Lw/x;->G0:Z

    .line 44
    .line 45
    iput-boolean v10, v1, Lw/x;->H0:Z

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    iput-boolean v11, v1, Lw/x;->I0:Z

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Lw/x;->M0:Ljava/util/HashSet;

    .line 56
    .line 57
    sget-object v0, Lj0/w;->a:Lj0/v;

    .line 58
    .line 59
    iput-object v0, v1, Lw/x;->N0:Lj0/t;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lw/x;->O0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v10, v1, Lw/x;->P0:Z

    .line 69
    .line 70
    new-instance v0, Lsf/d;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lsf/d;-><init>(Lw/x;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Lw/x;->T0:Lsf/d;

    .line 76
    .line 77
    iput-object v6, v1, Lw/x;->X:Lx/o;

    .line 78
    .line 79
    move-object/from16 v0, p5

    .line 80
    .line 81
    iput-object v0, v1, Lw/x;->B0:Lb0/a;

    .line 82
    .line 83
    iput-object v8, v1, Lw/x;->C0:Lj0/j0;

    .line 84
    .line 85
    new-instance v3, Ll0/e;

    .line 86
    .line 87
    move-object/from16 v15, p8

    .line 88
    .line 89
    invoke-direct {v3, v15}, Ll0/e;-><init>(Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v1, Lw/x;->Z:Ll0/e;

    .line 93
    .line 94
    new-instance v13, Ll0/j;

    .line 95
    .line 96
    move-object/from16 v0, p7

    .line 97
    .line 98
    invoke-direct {v13, v0}, Ll0/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object v13, v1, Lw/x;->Y:Ll0/j;

    .line 102
    .line 103
    new-instance v0, Lw/w;

    .line 104
    .line 105
    move-wide/from16 v4, p10

    .line 106
    .line 107
    move-object v2, v13

    .line 108
    invoke-direct/range {v0 .. v5}, Lw/w;-><init>(Lw/x;Ll0/j;Ll0/e;J)V

    .line 109
    .line 110
    .line 111
    move-object v12, v1

    .line 112
    iput-object v0, v12, Lw/x;->q0:Lw/w;

    .line 113
    .line 114
    new-instance v0, Lj0/j2;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iput-object v0, v12, Lw/x;->i:Lj0/j2;

    .line 127
    .line 128
    sget-object v0, Lj0/a0;->Z:Lj0/a0;

    .line 129
    .line 130
    iget-object v1, v9, La9/z;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Le8/k0;

    .line 133
    .line 134
    new-instance v2, Lj0/e1;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lj0/e1;-><init>(Lj0/a0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ltc/a;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v8, v9, Ltc/a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v0, Le8/k0;

    .line 150
    .line 151
    invoke-direct {v0}, Le8/i0;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, v9, Ltc/a;->X:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Ld0/d;

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v1, v2, v4}, Ld0/d;-><init>(ILd0/e;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v9, v12, Lw/x;->o0:Ltc/a;

    .line 167
    .line 168
    new-instance v14, Lw/z0;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v14, Lw/z0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v14, Lw/z0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v14, Lw/z0;->d:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v14, Lw/z0;->e:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Lw/j0;

    .line 202
    .line 203
    invoke-direct {v0, v14}, Lw/j0;-><init>(Lw/z0;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v14, Lw/z0;->f:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v13, v14, Lw/z0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v14, v12, Lw/x;->K0:Lw/z0;

    .line 211
    .line 212
    move-object/from16 v0, p9

    .line 213
    .line 214
    iput-object v0, v12, Lw/x;->Q0:Lw/q0;

    .line 215
    .line 216
    move-object/from16 v0, p12

    .line 217
    .line 218
    iput-object v0, v12, Lw/x;->D0:Ld0/v;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lx/o;->b(Ljava/lang/String;)Lx/i;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v0, Lw/k;

    .line 225
    .line 226
    new-instance v4, Lw/t;

    .line 227
    .line 228
    invoke-direct {v4, v12}, Lw/t;-><init>(Lw/x;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v7, Lw/z;->j:Lh9/d;

    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move-object v3, v13

    .line 235
    invoke-direct/range {v0 .. v5}, Lw/k;-><init>(Lx/i;Ll0/e;Ll0/j;Lw/t;Lh9/d;)V

    .line 236
    .line 237
    .line 238
    move-object v13, v3

    .line 239
    move-object v3, v2

    .line 240
    iput-object v0, v12, Lw/x;->p0:Lw/k;

    .line 241
    .line 242
    iput-object v7, v12, Lw/x;->r0:Lw/z;

    .line 243
    .line 244
    invoke-virtual {v7, v0}, Lw/z;->a(Lw/k;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v9, Ltc/a;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Le8/k0;

    .line 250
    .line 251
    iget-object v2, v7, Lw/z;->h:Lk0/e;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lk0/e;->n(Le8/k0;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lco/j;->b(Lx/i;)Lco/j;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v12, Lw/x;->R0:Lco/j;

    .line 261
    .line 262
    invoke-virtual {v12}, Lw/x;->C()Lw/o0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v12, Lw/x;->u0:Lw/o0;

    .line 267
    .line 268
    new-instance v12, Lzf/w1;

    .line 269
    .line 270
    iget-object v0, v7, Lw/z;->j:Lh9/d;

    .line 271
    .line 272
    sget-object v18, Lz/a;->a:Lh9/d;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v16, v14

    .line 279
    .line 280
    move-object v14, v3

    .line 281
    invoke-direct/range {v12 .. v18}, Lzf/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v12, v1, Lw/x;->L0:Lzf/w1;

    .line 285
    .line 286
    iget-object v0, v7, Lw/z;->j:Lh9/d;

    .line 287
    .line 288
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_0

    .line 295
    .line 296
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    :cond_0
    move v10, v11

    .line 305
    :cond_1
    iput-boolean v10, v1, Lw/x;->E0:Z

    .line 306
    .line 307
    iget-object v0, v7, Lw/z;->j:Lh9/d;

    .line 308
    .line 309
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lh9/d;->j(Ljava/lang/Class;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v1, Lw/x;->F0:Z

    .line 316
    .line 317
    new-instance v0, Lw/s;

    .line 318
    .line 319
    move-object/from16 v2, p3

    .line 320
    .line 321
    invoke-direct {v0, v1, v2}, Lw/s;-><init>(Lw/x;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v1, Lw/x;->A0:Lw/s;

    .line 325
    .line 326
    new-instance v3, Lw/t;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Lw/t;-><init>(Lw/x;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "Camera is already registered: "

    .line 332
    .line 333
    iget-object v5, v8, Lj0/j0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter v5

    .line 336
    :try_start_1
    iget-object v7, v8, Lj0/j0;->e:Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    xor-int/2addr v7, v11

    .line 343
    new-instance v9, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v7}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    iget-object v4, v8, Lj0/j0;->e:Ljava/util/HashMap;

    .line 359
    .line 360
    new-instance v7, Lj0/i0;

    .line 361
    .line 362
    invoke-direct {v7, v13, v3, v0}, Lj0/i0;-><init>(Ll0/j;Lw/t;Lw/s;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    iget-object v3, v6, Lx/o;->a:Ltc/a;

    .line 370
    .line 371
    invoke-virtual {v3, v13, v0}, Ltc/a;->j(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lw/e1;

    .line 375
    .line 376
    new-instance v3, Lph/z;

    .line 377
    .line 378
    const/16 v4, 0x1b

    .line 379
    .line 380
    invoke-direct {v3, v4}, Lph/z;-><init>(I)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lf0/b;->c:Lah/k;

    .line 384
    .line 385
    move-object/from16 p5, p1

    .line 386
    .line 387
    move-object/from16 p4, v0

    .line 388
    .line 389
    move-object/from16 p6, v2

    .line 390
    .line 391
    move-object/from16 p8, v3

    .line 392
    .line 393
    move-object/from16 p9, v4

    .line 394
    .line 395
    move-object/from16 p7, v6

    .line 396
    .line 397
    invoke-direct/range {p4 .. p9}, Lw/e1;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/o;Lw/e;Lf0/b;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v1, Lw/x;->S0:Lw/e1;

    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    throw v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {v0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0
.end method

.method public static A(Ld0/s1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld0/s1;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static z(Lw/z0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final B(Lw/z0;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lw/x;->O0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v4, v0, Lw/x;->B0:Lb0/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lb0/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    monitor-exit v2

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move v2, v9

    .line 34
    :goto_0
    iget-object v4, v0, Lw/x;->i:Lj0/j2;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v4, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lj0/i2;

    .line 71
    .line 72
    iget-boolean v7, v7, Lj0/i2;->e:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lj0/i2;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lj0/i2;

    .line 105
    .line 106
    iget-object v6, v5, Lj0/i2;->d:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Lj0/n2;->o0:Lj0/n2;

    .line 115
    .line 116
    if-ne v6, v7, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v6, v5, Lj0/i2;->c:Lj0/k;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v6, v5, Lj0/i2;->d:Ljava/util/List;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    :cond_5
    const/16 v26, 0x1

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    iget-object v6, v5, Lj0/i2;->a:Lj0/w1;

    .line 132
    .line 133
    iget-object v7, v5, Lj0/i2;->b:Lj0/l2;

    .line 134
    .line 135
    invoke-virtual {v6}, Lj0/w1;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_3

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lj0/q0;

    .line 154
    .line 155
    iget-object v11, v0, Lw/x;->S0:Lw/e1;

    .line 156
    .line 157
    invoke-interface {v7}, Lj0/x0;->n()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    iget-object v13, v10, Lj0/q0;->h:Landroid/util/Size;

    .line 162
    .line 163
    invoke-interface {v7}, Lj0/l2;->q()Lj0/z1;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v11, v12}, Lw/e1;->l(I)Lj0/l;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget-object v14, Lj0/c2;->X:Lj0/c2;

    .line 172
    .line 173
    sget-object v16, Lj0/e2;->e:Lj0/z1;

    .line 174
    .line 175
    move-object/from16 v28, v13

    .line 176
    .line 177
    move v13, v2

    .line 178
    move-object v2, v10

    .line 179
    move v10, v12

    .line 180
    move-object v12, v11

    .line 181
    move-object/from16 v11, v28

    .line 182
    .line 183
    invoke-static/range {v10 .. v15}, Lp10/a;->J(ILandroid/util/Size;Lj0/l;ILj0/c2;Lj0/z1;)Lj0/e2;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-interface {v7}, Lj0/x0;->n()I

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    iget-object v2, v2, Lj0/q0;->h:Landroid/util/Size;

    .line 192
    .line 193
    iget-object v10, v5, Lj0/i2;->c:Lj0/k;

    .line 194
    .line 195
    iget-object v11, v10, Lj0/k;->c:Ld0/x;

    .line 196
    .line 197
    iget-object v12, v5, Lj0/i2;->d:Ljava/util/List;

    .line 198
    .line 199
    iget-object v14, v10, Lj0/k;->f:Lj0/n0;

    .line 200
    .line 201
    iget v15, v10, Lj0/k;->d:I

    .line 202
    .line 203
    iget-object v10, v10, Lj0/k;->e:Landroid/util/Range;

    .line 204
    .line 205
    const/16 v26, 0x1

    .line 206
    .line 207
    sget-object v8, Lj0/l2;->K:Lj0/g;

    .line 208
    .line 209
    move/from16 v27, v9

    .line 210
    .line 211
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v7, v8, v9}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    new-instance v16, Lj0/e;

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    move-object/from16 v24, v10

    .line 231
    .line 232
    move-object/from16 v20, v11

    .line 233
    .line 234
    move-object/from16 v21, v12

    .line 235
    .line 236
    move-object/from16 v22, v14

    .line 237
    .line 238
    move/from16 v23, v15

    .line 239
    .line 240
    invoke-direct/range {v16 .. v25}, Lj0/e;-><init>(Lj0/e2;ILandroid/util/Size;Ld0/x;Ljava/util/List;Lj0/n0;ILandroid/util/Range;Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v2, v16

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v2, v13

    .line 249
    move/from16 v9, v27

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 253
    .line 254
    invoke-virtual {v5}, Lj0/i2;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x5

    .line 258
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move v13, v2

    .line 263
    move/from16 v27, v9

    .line 264
    .line 265
    const/16 v26, 0x1

    .line 266
    .line 267
    new-instance v4, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lw/z0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lw/y0;

    .line 275
    .line 276
    iget-object v1, v1, Lw/z0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/util/Size;

    .line 279
    .line 280
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :try_start_1
    iget-object v1, v0, Lw/x;->S0:Lw/e1;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move v2, v13

    .line 293
    invoke-virtual/range {v1 .. v7}, Lw/e1;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lj0/f2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    const-string v1, "Surface combination with metering repeating supported!"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lw/x;->D0:Ld0/v;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    iget-object v0, v0, Ld0/v;->i:Lj0/k1;

    .line 306
    .line 307
    sget-object v1, Ld0/v;->v0:Lj0/g;

    .line 308
    .line 309
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_8
    return v27

    .line 325
    :catch_0
    const-string v1, "Surface combination with metering repeating  not supported!"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return v26

    .line 331
    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    throw v0
.end method

.method public final C()Lw/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lw/x;->O0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw/x;->D0:Ld0/v;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lc0/d;->a:Lj0/g;

    .line 10
    .line 11
    iget-object v1, v1, Ld0/v;->i:Lj0/k1;

    .line 12
    .line 13
    sget-object v2, Lc0/d;->a:Lj0/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lj0/k1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v1, Lw/o0;

    .line 23
    .line 24
    iget-object v2, p0, Lw/x;->R0:Lco/j;

    .line 25
    .line 26
    iget-object p0, p0, Lw/x;->r0:Lw/z;

    .line 27
    .line 28
    iget-object p0, p0, Lw/z;->j:Lh9/d;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, p0, v3}, Lw/o0;-><init>(Lco/j;Lh9/d;Z)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public final D(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw/x;->q0:Lw/w;

    .line 6
    .line 7
    iget-object p1, p1, Lw/w;->e:La9/c0;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, La9/c0;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lw/x;->q0:Lw/w;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw/w;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw/x;->T0:Lsf/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lsf/d;->n()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw/x;->H(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_0
    iget-object v2, p0, Lw/x;->X:Lx/o;

    .line 35
    .line 36
    iget-object v3, p0, Lw/x;->r0:Lw/z;

    .line 37
    .line 38
    iget-object v3, v3, Lw/z;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lw/x;->Y:Ll0/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Lw/x;->v()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v2, Lx/o;->a:Ltc/a;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Ltc/a;->i(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    const-string p1, "Unexpected error occurred when opening camera."

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ld0/e;

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, v0, v2}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Lw/x;->G(ILd0/e;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lw/x;->H(I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lw/x;->q0:Lw/w;

    .line 98
    .line 99
    invoke-virtual {p0}, Lw/w;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v3, 0x2711

    .line 127
    .line 128
    if-eq v0, v3, :cond_2

    .line 129
    .line 130
    iget-object p0, p0, Lw/x;->T0:Lsf/d;

    .line 131
    .line 132
    iget-object v0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lw/x;

    .line 135
    .line 136
    iget v0, v0, Lw/x;->U0:I

    .line 137
    .line 138
    iget-object v1, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lw/x;

    .line 141
    .line 142
    if-eq v0, p1, :cond_1

    .line 143
    .line 144
    const-string p0, "Don\'t need the onError timeout handler."

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lw/x;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string p1, "Camera waiting for onError."

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lsf/d;->n()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ll0/c;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ll0/c;-><init>(Lsf/d;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    new-instance p1, Ld0/e;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-direct {p1, v0, v2}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {p0, v0, p1, v1}, Lw/x;->G(ILd0/e;Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    iget v0, p0, Lw/x;->U0:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/x;->i:Lj0/j2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/j2;->d()Lj0/v1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj0/v1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lw/x;->C0:Lj0/j0;

    .line 35
    .line 36
    iget-object v4, p0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lw/x;->B0:Lb0/a;

    .line 43
    .line 44
    iget-object v6, p0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lb0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v4, v5}, Lj0/j0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lw/x;->B0:Lb0/a;

    .line 68
    .line 69
    invoke-virtual {v1}, Lb0/a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lw/x;->i:Lj0/j2;

    .line 90
    .line 91
    invoke-virtual {v4}, Lj0/j2;->e()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p0, Lw/x;->i:Lj0/j2;

    .line 96
    .line 97
    invoke-virtual {v5}, Lj0/j2;->f()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "StreamUseCaseUtil"

    .line 102
    .line 103
    sget-object v7, Lw/c1;->a:Lj0/g;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lj0/w1;

    .line 131
    .line 132
    iget-object v10, v9, Lj0/w1;->g:Lj0/l0;

    .line 133
    .line 134
    iget-object v10, v10, Lj0/l0;->b:Lj0/k1;

    .line 135
    .line 136
    iget-object v10, v10, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9}, Lj0/w1;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eq v10, v3, :cond_4

    .line 153
    .line 154
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 155
    .line 156
    invoke-virtual {v9}, Lj0/w1;->b()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Llh/f4;->q(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_4
    iget-object v9, v9, Lj0/w1;->g:Lj0/l0;

    .line 185
    .line 186
    iget-object v9, v9, Lj0/l0;->b:Lj0/k1;

    .line 187
    .line 188
    iget-object v9, v9, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 189
    .line 190
    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_3

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move v5, v2

    .line 201
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lj0/w1;

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lj0/l2;

    .line 218
    .line 219
    invoke-interface {v10}, Lj0/l2;->s()Lj0/n2;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v11, Lj0/n2;->o0:Lj0/n2;

    .line 224
    .line 225
    if-ne v10, v11, :cond_5

    .line 226
    .line 227
    invoke-virtual {v9}, Lj0/w1;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    xor-int/2addr v10, v3

    .line 239
    const-string v11, "MeteringRepeating should contain a surface"

    .line 240
    .line 241
    invoke-static {v11, v10}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lj0/w1;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    const-wide/16 v10, 0x1

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    iget-object v10, v9, Lj0/w1;->g:Lj0/l0;

    .line 263
    .line 264
    iget-object v10, v10, Lj0/l0;->b:Lj0/k1;

    .line 265
    .line 266
    iget-object v10, v10, Lj0/k1;->i:Ljava/util/TreeMap;

    .line 267
    .line 268
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_6

    .line 273
    .line 274
    invoke-virtual {v9}, Lj0/w1;->b()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_6

    .line 286
    .line 287
    invoke-virtual {v9}, Lj0/w1;->b()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v9, v9, Lj0/w1;->g:Lj0/l0;

    .line 296
    .line 297
    iget-object v9, v9, Lj0/l0;->b:Lj0/k1;

    .line 298
    .line 299
    invoke-virtual {v9, v7}, Lj0/k1;->e(Lj0/g;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x3

    .line 316
    invoke-static {v3, v6}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    :goto_3
    iget-object v3, p0, Lw/x;->u0:Lw/o0;

    .line 320
    .line 321
    iget-object v4, v3, Lw/o0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v4

    .line 324
    :try_start_0
    iput-object v1, v3, Lw/o0;->m:Ljava/util/HashMap;

    .line 325
    .line 326
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    iget-object v1, p0, Lw/x;->u0:Lw/o0;

    .line 328
    .line 329
    invoke-virtual {v0}, Lj0/v1;->b()Lj0/w1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v3, p0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v4, p0, Lw/x;->L0:Lzf/w1;

    .line 339
    .line 340
    new-instance v5, Lw/i1;

    .line 341
    .line 342
    iget-object v6, v4, Lzf/w1;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lh9/d;

    .line 345
    .line 346
    iget-object v7, v4, Lzf/w1;->f:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Lh9/d;

    .line 349
    .line 350
    iget-object v8, v4, Lzf/w1;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Lw/z0;

    .line 353
    .line 354
    iget-object v9, v4, Lzf/w1;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v9, Ll0/j;

    .line 357
    .line 358
    iget-object v10, v4, Lzf/w1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, Ll0/e;

    .line 361
    .line 362
    iget-object v4, v4, Lzf/w1;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v11, v4

    .line 365
    check-cast v11, Landroid/os/Handler;

    .line 366
    .line 367
    invoke-direct/range {v5 .. v11}, Lw/i1;-><init>(Lh9/d;Lh9/d;Lw/z0;Ll0/j;Ll0/e;Landroid/os/Handler;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0, v3, v5}, Lw/o0;->l(Lj0/w1;Landroid/hardware/camera2/CameraDevice;Lw/i1;)Lvj/o;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Lsw/a;

    .line 375
    .line 376
    const/4 v4, 0x5

    .line 377
    invoke-direct {v3, p0, v1, v2, v4}, Lsw/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lw/x;->Y:Ll0/j;

    .line 381
    .line 382
    new-instance v1, Lm0/g;

    .line 383
    .line 384
    invoke-direct {v1, v0, v2, v3}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1, p0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    move-object p0, v0

    .line 393
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    throw p0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/x;->u0:Lw/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Resetting Capture Session"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lw/x;->u0:Lw/o0;

    .line 20
    .line 21
    iget-object v3, v0, Lw/o0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Lw/o0;->f:Lj0/w1;

    .line 25
    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object v5, v0, Lw/o0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_1
    iget-object v3, v0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {p0}, Lw/x;->C()Lw/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lw/x;->u0:Lw/o0;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lw/o0;->n(Lj0/w1;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lw/x;->u0:Lw/o0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lw/o0;->j(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lw/x;->U0:I

    .line 52
    .line 53
    invoke-static {v3}, Lw/v;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Skipping Capture Session state check due to current camera state: "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lw/x;->U0:I

    .line 69
    .line 70
    invoke-static {v4}, Lq7/b;->B(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " and previous session status: "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lw/o0;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, v3}, Lw/x;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-boolean v3, p0, Lw/x;->E0:Z

    .line 98
    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lw/o0;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    const-string v3, "Close camera before creating new session"

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lw/x;->w(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x7

    .line 113
    invoke-virtual {p0, v3}, Lw/x;->H(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lw/x;->F0:Z

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lw/o0;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    const-string v3, "ConfigAndClose is required when close the camera."

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lw/x;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, Lw/x;->G0:Z

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lw/o0;->b()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lw/o0;->m()Lvj/o;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v3, p0, Lw/x;->U0:I

    .line 141
    .line 142
    invoke-static {v3}, Lq7/b;->A(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Releasing session in state "

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p0, v3}, Lw/x;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v3, Ltc/a;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p0, v3, Ltc/a;->X:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v3, Ltc/a;->i:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v0, Lm0/g;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, v3}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, p0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p0

    .line 185
    :catchall_1
    move-exception p0

    .line 186
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    throw p0
.end method

.method public final G(ILd0/e;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lw/x;->U0:I

    .line 9
    .line 10
    invoke-static {v1}, Lq7/b;->B(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lq7/b;->B(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-static {}, Ll00/g;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "CX:C2State["

    .line 49
    .line 50
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1}, Lw/v;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v1}, Ll00/g;->j0(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lw/x;->z0:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, p0, Lw/x;->z0:I

    .line 76
    .line 77
    :cond_0
    iget v1, p0, Lw/x;->z0:I

    .line 78
    .line 79
    if-lez v1, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "CX:C2StateErrorCode["

    .line 84
    .line 85
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget v1, p2, Ld0/e;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v1, v2

    .line 104
    :goto_0
    invoke-static {v1, v0}, Ll00/g;->j0(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput p1, p0, Lw/x;->U0:I

    .line 108
    .line 109
    invoke-static {p1}, Lw/v;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lq7/b;->B(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "Unknown state: "

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    sget-object p1, Lj0/a0;->r0:Lj0/a0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    sget-object p1, Lj0/a0;->q0:Lj0/a0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    sget-object p1, Lj0/a0;->p0:Lj0/a0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_3
    sget-object p1, Lj0/a0;->o0:Lj0/a0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    sget-object p1, Lj0/a0;->n0:Lj0/a0;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    sget-object p1, Lj0/a0;->Z:Lj0/a0;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    sget-object p1, Lj0/a0;->Y:Lj0/a0;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    sget-object p1, Lj0/a0;->X:Lj0/a0;

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lw/x;->C0:Lj0/j0;

    .line 154
    .line 155
    iget-object v1, v0, Lj0/j0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    iget v4, v0, Lj0/j0;->f:I

    .line 159
    .line 160
    sget-object v5, Lj0/a0;->X:Lj0/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    iget-object v6, v0, Lj0/j0;->e:Ljava/util/HashMap;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    if-ne p1, v5, :cond_4

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lj0/i0;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Lj0/j0;->b()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lj0/i0;->a:Lj0/a0;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v2, v7

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lj0/i0;

    .line 188
    .line 189
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lcy/a;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lj0/i0;->a:Lj0/a0;

    .line 195
    .line 196
    iput-object p1, v5, Lj0/i0;->a:Lj0/a0;

    .line 197
    .line 198
    sget-object v5, Lj0/a0;->p0:Lj0/a0;

    .line 199
    .line 200
    if-ne p1, v5, :cond_7

    .line 201
    .line 202
    iget-boolean v8, p1, Lj0/a0;->i:Z

    .line 203
    .line 204
    if-nez v8, :cond_5

    .line 205
    .line 206
    if-ne v6, v5, :cond_6

    .line 207
    .line 208
    :cond_5
    move v2, v3

    .line 209
    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 210
    .line 211
    invoke-static {v5, v2}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eq v6, p1, :cond_8

    .line 215
    .line 216
    invoke-static {p0, p1}, Lj0/j0;->c(Lw/x;Lj0/a0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lj0/j0;->b()V

    .line 220
    .line 221
    .line 222
    :cond_8
    move-object v2, v6

    .line 223
    :goto_2
    if-ne v2, p1, :cond_9

    .line 224
    .line 225
    monitor-exit v1

    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :catchall_0
    move-exception p0

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_9
    iget-object v2, v0, Lj0/j0;->d:Lb0/a;

    .line 232
    .line 233
    invoke-virtual {v2}, Lb0/a;->b()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const/4 v5, 0x2

    .line 238
    if-ne v2, v5, :cond_a

    .line 239
    .line 240
    sget-object v2, Lj0/a0;->r0:Lj0/a0;

    .line 241
    .line 242
    if-ne p1, v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {p0}, Lw/x;->q()Lj0/z;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lj0/z;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v5, v0, Lj0/j0;->d:Lb0/a;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Lb0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lj0/j0;->a(Ljava/lang/String;)Lj0/i0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    move-object v2, v7

    .line 266
    :goto_3
    if-ge v4, v3, :cond_c

    .line 267
    .line 268
    iget v3, v0, Lj0/j0;->f:I

    .line 269
    .line 270
    if-lez v3, :cond_c

    .line 271
    .line 272
    new-instance v7, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lj0/j0;->e:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lj0/i0;

    .line 304
    .line 305
    iget-object v4, v4, Lj0/i0;->a:Lj0/a0;

    .line 306
    .line 307
    sget-object v5, Lj0/a0;->n0:Lj0/a0;

    .line 308
    .line 309
    if-ne v4, v5, :cond_b

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ld0/l;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lj0/i0;

    .line 322
    .line 323
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    sget-object v3, Lj0/a0;->n0:Lj0/a0;

    .line 328
    .line 329
    if-ne p1, v3, :cond_d

    .line 330
    .line 331
    iget v3, v0, Lj0/j0;->f:I

    .line 332
    .line 333
    if-lez v3, :cond_d

    .line 334
    .line 335
    new-instance v7, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lj0/j0;->e:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lj0/i0;

    .line 347
    .line 348
    invoke-virtual {v7, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_d
    if-eqz v7, :cond_e

    .line 352
    .line 353
    if-nez p3, :cond_e

    .line 354
    .line 355
    invoke-interface {v7, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_e
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    move-result-object p3

    .line 365
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lj0/i0;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    :try_start_2
    iget-object v1, v0, Lj0/i0;->b:Ll0/j;

    .line 385
    .line 386
    iget-object v0, v0, Lj0/i0;->d:Lw/s;

    .line 387
    .line 388
    new-instance v3, La9/v;

    .line 389
    .line 390
    const/16 v4, 0x16

    .line 391
    .line 392
    invoke-direct {v3, v0, v4}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ll0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :catch_0
    const-string v0, "CameraStateRegistry"

    .line 400
    .line 401
    invoke-static {v0}, Llh/f4;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    if-eqz v2, :cond_10

    .line 406
    .line 407
    :try_start_3
    iget-object p3, v2, Lj0/i0;->b:Ll0/j;

    .line 408
    .line 409
    iget-object v0, v2, Lj0/i0;->c:Lw/t;

    .line 410
    .line 411
    new-instance v1, La9/v;

    .line 412
    .line 413
    const/16 v2, 0x17

    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v1}, Ll0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :catch_1
    const-string p3, "CameraStateRegistry"

    .line 423
    .line 424
    invoke-static {p3}, Llh/f4;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    :goto_6
    iget-object p3, p0, Lw/x;->n0:La9/z;

    .line 428
    .line 429
    iget-object p3, p3, La9/z;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p3, Le8/k0;

    .line 432
    .line 433
    new-instance v0, Lj0/e1;

    .line 434
    .line 435
    invoke-direct {v0, p1}, Lj0/e1;-><init>(Lj0/a0;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lw/x;->o0:Ltc/a;

    .line 442
    .line 443
    invoke-virtual {p0, p1, p2}, Ltc/a;->o(Lj0/a0;Ld0/e;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    throw p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lw/x;->G(ILd0/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ld0/s1;

    .line 20
    .line 21
    iget-boolean v4, p0, Lw/x;->I0:Z

    .line 22
    .line 23
    invoke-static {v3}, Lw/x;->A(Ld0/s1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Ld0/s1;->n:Lj0/w1;

    .line 34
    .line 35
    :goto_1
    move-object v8, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v4, v3, Ld0/s1;->o:Lj0/w1;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    iget-object v9, v3, Ld0/s1;->g:Lj0/l2;

    .line 41
    .line 42
    iget-object v11, v3, Ld0/s1;->h:Lj0/k;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v5, v11, Lj0/k;->a:Landroid/util/Size;

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    move-object v10, v4

    .line 52
    :goto_3
    invoke-virtual {v3}, Ld0/s1;->c()Lj0/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    :goto_4
    move-object v12, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    invoke-static {v3}, Lv0/d;->H(Ld0/s1;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_4

    .line 65
    :goto_5
    new-instance v5, Lw/b;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, Lw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lj0/w1;Lj0/l2;Landroid/util/Size;Lj0/k;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/x;->i:Lj0/j2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj0/j2;->e()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v6, v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    check-cast v9, Lw/b;

    .line 35
    .line 36
    iget-object v10, v0, Lw/x;->i:Lj0/j2;

    .line 37
    .line 38
    iget-object v11, v9, Lw/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Lj0/j2;->g(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    iget-object v11, v0, Lw/x;->i:Lj0/j2;

    .line 47
    .line 48
    iget-object v12, v9, Lw/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v9, Lw/b;->c:Lj0/w1;

    .line 51
    .line 52
    iget-object v14, v9, Lw/b;->d:Lj0/l2;

    .line 53
    .line 54
    iget-object v15, v9, Lw/b;->f:Lj0/k;

    .line 55
    .line 56
    iget-object v10, v9, Lw/b;->g:Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, v11, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    check-cast v16, Lj0/i2;

    .line 65
    .line 66
    if-nez v16, :cond_1

    .line 67
    .line 68
    new-instance v7, Lj0/i2;

    .line 69
    .line 70
    invoke-direct {v7, v13, v14, v15, v10}, Lj0/i2;-><init>(Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v4, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move-object/from16 v7, v16

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iput-boolean v4, v7, Lj0/i2;->e:Z

    .line 82
    .line 83
    move-object/from16 v16, v10

    .line 84
    .line 85
    invoke-virtual/range {v11 .. v16}, Lj0/j2;->i(Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v9, Lw/b;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v4, v9, Lw/b;->b:Ljava/lang/Class;

    .line 94
    .line 95
    const-class v7, Ld0/g1;

    .line 96
    .line 97
    if-ne v4, v7, :cond_0

    .line 98
    .line 99
    iget-object v4, v9, Lw/b;->e:Landroid/util/Size;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    new-instance v5, Landroid/util/Rational;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v5, v7, v4}, Landroid/util/Rational;-><init>(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Use cases ["

    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v4, ", "

    .line 133
    .line 134
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "] now ATTACHED"

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lw/x;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, v0, Lw/x;->p0:Lw/k;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-virtual {v1, v4}, Lw/k;->t(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lw/x;->p0:Lw/k;

    .line 162
    .line 163
    iget-object v2, v1, Lw/k;->d:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v2

    .line 166
    :try_start_0
    iget v3, v1, Lw/k;->q:I

    .line 167
    .line 168
    add-int/2addr v3, v4

    .line 169
    iput v3, v1, Lw/k;->q:I

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    throw v0

    .line 176
    :cond_4
    const/4 v4, 0x1

    .line 177
    :goto_3
    invoke-virtual {v0}, Lw/x;->s()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lw/x;->O()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lw/x;->N()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lw/x;->M()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lw/x;->F()V

    .line 190
    .line 191
    .line 192
    iget v1, v0, Lw/x;->U0:I

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    if-ne v1, v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lw/x;->E()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    iget v1, v0, Lw/x;->U0:I

    .line 203
    .line 204
    invoke-static {v1}, Lw/v;->f(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v3, 0x2

    .line 209
    if-eq v1, v3, :cond_8

    .line 210
    .line 211
    const/4 v3, 0x3

    .line 212
    if-eq v1, v3, :cond_8

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    if-eq v1, v3, :cond_8

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    if-eq v1, v3, :cond_6

    .line 219
    .line 220
    iget v1, v0, Lw/x;->U0:I

    .line 221
    .line 222
    invoke-static {v1}, Lq7/b;->B(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "open() ignored due to being in state: "

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lw/x;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lw/x;->H(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    iget-boolean v1, v0, Lw/x;->H0:Z

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    iget v1, v0, Lw/x;->t0:I

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    iget-object v1, v0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    const/4 v4, 0x0

    .line 263
    :goto_4
    const-string v1, "Camera Device should be open if session close is not complete"

    .line 264
    .line 265
    invoke-static {v1, v4}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lw/x;->H(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lw/x;->E()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Lw/x;->K(Z)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 280
    .line 281
    iget-object v0, v0, Lw/x;->p0:Lw/k;

    .line 282
    .line 283
    iget-object v0, v0, Lw/k;->h:Lw/t0;

    .line 284
    .line 285
    iput-object v5, v0, Lw/t0;->e:Landroid/util/Rational;

    .line 286
    .line 287
    :cond_a
    :goto_6
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x;->C0:Lj0/j0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj0/j0;->d(Lw/x;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Lw/x;->H(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lw/x;->D(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/x;->A0:Lw/s;

    .line 7
    .line 8
    iget-boolean v0, v0, Lw/s;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw/x;->C0:Lj0/j0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lj0/j0;->d(Lw/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw/x;->D(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Lw/x;->H(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/x;->i:Lj0/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/j2;->c()Lj0/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj0/v1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lw/x;->p0:Lw/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj0/v1;->b()Lj0/w1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lj0/w1;->g:Lj0/l0;

    .line 20
    .line 21
    iget v1, v1, Lj0/l0;->c:I

    .line 22
    .line 23
    iput v1, v2, Lw/k;->x:I

    .line 24
    .line 25
    iget-object v3, v2, Lw/k;->h:Lw/t0;

    .line 26
    .line 27
    iput v1, v3, Lw/t0;->m:I

    .line 28
    .line 29
    iget-object v1, v2, Lw/k;->o:Lph/x;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lw/k;->n()Lj0/w1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lj0/v1;->a(Lj0/w1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lj0/v1;->b()Lj0/w1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lw/x;->u0:Lw/o0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lw/o0;->n(Lj0/w1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput v0, v2, Lw/k;->x:I

    .line 53
    .line 54
    iget-object v1, v2, Lw/k;->h:Lw/t0;

    .line 55
    .line 56
    iput v0, v1, Lw/t0;->m:I

    .line 57
    .line 58
    iget-object v0, v2, Lw/k;->o:Lph/x;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lw/x;->u0:Lw/o0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lw/k;->n()Lj0/w1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lw/o0;->n(Lj0/w1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x;->r0:Lw/z;

    .line 2
    .line 3
    iget-object v0, v0, Lw/z;->b:Lx/i;

    .line 4
    .line 5
    invoke-static {v0}, La0/j;->d(Lx/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lw/x;->i:Lj0/j2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj0/j2;->c()Lj0/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj0/v1;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lj0/v1;->b()Lj0/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lj0/w1;->g:Lj0/l0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj0/l0;->a()Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x1e

    .line 45
    .line 46
    iget-object p0, p0, Lw/x;->p0:Lw/k;

    .line 47
    .line 48
    if-le v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lw/k;->u(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lw/k;->u(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/x;->i:Lj0/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/j2;->f()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj0/l2;

    .line 23
    .line 24
    sget-object v3, Lj0/l2;->L:Lj0/g;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lj0/q1;->h(Lj0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lw/x;->p0:Lw/k;

    .line 41
    .line 42
    iget-object p0, p0, Lw/k;->m:Lw/r1;

    .line 43
    .line 44
    iget-boolean v0, p0, Lw/r1;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lw/r1;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-boolean v1, p0, Lw/r1;->d:Z

    .line 54
    .line 55
    return-void
.end method

.method public final a()Lvj/o;
    .locals 2

    .line 1
    new-instance v0, Lw/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw/m;-><init>(Lw/x;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lj0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/x;->n0:La9/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ld0/s1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lw/x;->A(Ld0/s1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lw/x;->I0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ld0/s1;->n:Lj0/w1;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Ld0/s1;->o:Lj0/w1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Ld0/s1;->g:Lj0/l2;

    .line 17
    .line 18
    iget-object v5, p1, Ld0/s1;->h:Lj0/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/s1;->c()Lj0/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lv0/d;->H(Ld0/s1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lw/o;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lw/o;-><init>(Lw/x;Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lw/x;->Y:Ll0/j;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Ld0/s1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw/x;->I0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ld0/s1;->n:Lj0/w1;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Ld0/s1;->o:Lj0/w1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, Ld0/s1;->g:Lj0/l2;

    .line 13
    .line 14
    iget-object v6, p1, Ld0/s1;->h:Lj0/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld0/s1;->c()Lj0/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_2
    move-object v7, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-static {p1}, Lv0/d;->H(Ld0/s1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Lw/x;->A(Ld0/s1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lw/o;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lw/o;-><init>(Lw/x;Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v2, Lw/x;->Y:Ll0/j;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lj0/t;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lj0/w;->a:Lj0/v;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, Lj0/t;->t()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/x;->N0:Lj0/t;

    .line 10
    .line 11
    iget-object p0, p0, Lw/x;->O0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final h()Lj0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/x;->p0:Lw/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lj0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/x;->N0:Lj0/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ld0/s1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw/x;->A(Ld0/s1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ll9/e0;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw/x;->Y:Ll0/j;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, La9/l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, La9/l;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw/x;->Y:Ll0/j;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw/x;->p0:Lw/k;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, Lw/k;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lw/k;->q:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Lw/k;->q:I

    .line 23
    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lw/x;->M0:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Ld0/s1;

    .line 46
    .line 47
    invoke-static {v6}, Lw/x;->A(Ld0/s1;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ld0/s1;->u()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ld0/s1;->s()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lw/x;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lw/x;->Y:Ll0/j;

    .line 78
    .line 79
    new-instance v2, Lw/n;

    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v3}, Lw/n;-><init>(Lw/x;Ljava/util/ArrayList;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ll0/j;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    const-string p1, "Unable to attach use cases."

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lw/x;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lw/k;->l()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw/x;->I(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ld0/s1;

    .line 42
    .line 43
    invoke-static {v4}, Lw/x;->A(Ld0/s1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lw/x;->M0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4}, Ld0/s1;->v()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lw/n;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v2}, Lw/n;-><init>(Lw/x;Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lw/x;->Y:Ll0/j;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lw/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw/p;-><init>(Lw/x;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw/x;->Y:Ll0/j;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/x;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lj0/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/x;->r0:Lw/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ld0/s1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lw/x;->A(Ld0/s1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lw/x;->I0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ld0/s1;->n:Lj0/w1;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Ld0/s1;->o:Lj0/w1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Ld0/s1;->g:Lj0/l2;

    .line 17
    .line 18
    iget-object v5, p1, Ld0/s1;->h:Lj0/k;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/s1;->c()Lj0/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lv0/d;->H(Ld0/s1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lw/o;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lw/o;-><init>(Lw/x;Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lw/x;->Y:Ll0/j;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final s()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/x;->i:Lj0/j2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj0/j2;->d()Lj0/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Lj0/v1;->b()Lj0/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v2, Lj0/w1;->g:Lj0/l0;

    .line 16
    .line 17
    iget-object v4, v4, Lj0/l0;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Lj0/w1;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v5, v0, Lw/x;->J0:Lw/z0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lw/x;->z(Lw/z0;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Lj0/j2;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    const-string v7, "MeteringRepeating"

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eqz v5, :cond_b

    .line 56
    .line 57
    if-ne v4, v10, :cond_2

    .line 58
    .line 59
    if-ne v2, v10, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v1, v10

    .line 65
    :goto_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lw/x;->B(Lw/z0;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_a

    .line 74
    .line 75
    :cond_3
    iget-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 76
    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, Lw/x;->J0:Lw/z0;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lw/x;->J0:Lw/z0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lj0/i2;

    .line 114
    .line 115
    iput-boolean v6, v4, Lj0/i2;->e:Z

    .line 116
    .line 117
    iget-boolean v4, v4, Lj0/i2;->f:Z

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v0, Lw/x;->J0:Lw/z0;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lw/x;->J0:Lw/z0;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lj0/i2;

    .line 159
    .line 160
    iput-boolean v6, v4, Lj0/i2;->f:Z

    .line 161
    .line 162
    iget-boolean v4, v4, Lj0/i2;->e:Z

    .line 163
    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_4
    iget-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lw/z0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Ld0/o1;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {v3}, Lj0/q0;->a()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object v9, v2, Lw/z0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lw/x;->J0:Lw/z0;

    .line 189
    .line 190
    :cond_9
    if-nez v1, :cond_a

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_a
    move v6, v10

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :cond_b
    if-nez v4, :cond_18

    .line 198
    .line 199
    if-lez v2, :cond_18

    .line 200
    .line 201
    iget-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 202
    .line 203
    if-nez v2, :cond_13

    .line 204
    .line 205
    new-instance v2, Lw/z0;

    .line 206
    .line 207
    iget-object v3, v0, Lw/x;->r0:Lw/z;

    .line 208
    .line 209
    iget-object v3, v3, Lw/z;->b:Lx/i;

    .line 210
    .line 211
    new-instance v4, Lw/m;

    .line 212
    .line 213
    invoke-direct {v4, v0, v8}, Lw/m;-><init>(Lw/x;I)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v5, La0/l;

    .line 220
    .line 221
    invoke-direct {v5}, La0/l;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v9, v2, Lw/z0;->f:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v11, Lw/y0;

    .line 227
    .line 228
    invoke-direct {v11}, Lw/y0;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v11, v2, Lw/z0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v2, Lw/z0;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v3}, Lx/i;->c()Ll0/c;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/16 v4, 0x22

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ll0/c;->y(I)[Landroid/util/Size;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_c

    .line 246
    .line 247
    invoke-static {v7}, Llh/f4;->q(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroid/util/Size;

    .line 251
    .line 252
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_c
    iget-object v4, v5, La0/l;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    const-string v4, "Huawei"

    .line 262
    .line 263
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    const-string v4, "mha-l29"

    .line 272
    .line 273
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_f

    .line 280
    .line 281
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    array-length v5, v3

    .line 287
    move v11, v6

    .line 288
    :goto_5
    if-ge v11, v5, :cond_e

    .line 289
    .line 290
    aget-object v12, v3, v11

    .line 291
    .line 292
    sget-object v13, La0/l;->c:Lk0/c;

    .line 293
    .line 294
    sget-object v14, La0/l;->b:Landroid/util/Size;

    .line 295
    .line 296
    invoke-virtual {v13, v12, v14}, Lk0/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-ltz v13, :cond_d

    .line 301
    .line 302
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_e
    new-array v3, v6, [Landroid/util/Size;

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, [Landroid/util/Size;

    .line 315
    .line 316
    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lae/f;

    .line 321
    .line 322
    const/16 v11, 0x15

    .line 323
    .line 324
    invoke-direct {v5, v11}, Lae/f;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v0, Lw/x;->Q0:Lw/q0;

    .line 331
    .line 332
    invoke-virtual {v5}, Lw/q0;->e()Landroid/util/Size;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    int-to-long v11, v11

    .line 341
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    int-to-long v13, v5

    .line 346
    mul-long/2addr v11, v13

    .line 347
    const-wide/32 v13, 0x4b000

    .line 348
    .line 349
    .line 350
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    array-length v5, v3

    .line 355
    move v14, v6

    .line 356
    move-object v13, v9

    .line 357
    :goto_6
    if-ge v14, v5, :cond_12

    .line 358
    .line 359
    aget-object v15, v3, v14

    .line 360
    .line 361
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    move-wide/from16 v16, v11

    .line 366
    .line 367
    int-to-long v10, v9

    .line 368
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    int-to-long v8, v9

    .line 373
    mul-long/2addr v10, v8

    .line 374
    cmp-long v8, v10, v16

    .line 375
    .line 376
    if-nez v8, :cond_10

    .line 377
    .line 378
    move-object v3, v15

    .line 379
    goto :goto_7

    .line 380
    :cond_10
    if-lez v8, :cond_11

    .line 381
    .line 382
    if-eqz v13, :cond_12

    .line 383
    .line 384
    move-object v3, v13

    .line 385
    goto :goto_7

    .line 386
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    move-object v13, v15

    .line 389
    move-wide/from16 v11, v16

    .line 390
    .line 391
    const/4 v8, 0x3

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_12
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Landroid/util/Size;

    .line 400
    .line 401
    :goto_7
    iput-object v3, v2, Lw/z0;->d:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x3

    .line 407
    invoke-static {v12, v7}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lw/z0;->b()Lj0/w1;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iput-object v3, v2, Lw/z0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 417
    .line 418
    :cond_13
    iget-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lw/x;->B(Lw/z0;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_14
    iget-object v2, v0, Lw/x;->J0:Lw/z0;

    .line 428
    .line 429
    if-eqz v2, :cond_17

    .line 430
    .line 431
    invoke-static {v2}, Lw/x;->z(Lw/z0;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v0, Lw/x;->J0:Lw/z0;

    .line 436
    .line 437
    iget-object v4, v3, Lw/z0;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lj0/w1;

    .line 440
    .line 441
    iget-object v3, v3, Lw/z0;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lw/y0;

    .line 444
    .line 445
    sget-object v7, Lj0/n2;->o0:Lj0/n2;

    .line 446
    .line 447
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v5, v1, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lj0/i2;

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    if-nez v8, :cond_15

    .line 461
    .line 462
    new-instance v8, Lj0/i2;

    .line 463
    .line 464
    invoke-direct {v8, v4, v3, v9, v6}, Lj0/i2;-><init>(Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_15
    const/4 v5, 0x1

    .line 471
    iput-boolean v5, v8, Lj0/i2;->e:Z

    .line 472
    .line 473
    move-object v5, v4

    .line 474
    move-object v4, v3

    .line 475
    move-object v3, v5

    .line 476
    move-object v5, v9

    .line 477
    invoke-virtual/range {v1 .. v6}, Lj0/j2;->i(Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    iget-object v3, v0, Lw/x;->J0:Lw/z0;

    .line 481
    .line 482
    iget-object v4, v3, Lw/z0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lj0/w1;

    .line 485
    .line 486
    iget-object v3, v3, Lw/z0;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Lw/y0;

    .line 489
    .line 490
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v1, v1, Lj0/j2;->a:Ljava/util/LinkedHashMap;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lj0/i2;

    .line 501
    .line 502
    if-nez v6, :cond_16

    .line 503
    .line 504
    new-instance v6, Lj0/i2;

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    invoke-direct {v6, v4, v3, v7, v5}, Lj0/i2;-><init>(Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    :cond_16
    const/4 v5, 0x1

    .line 514
    iput-boolean v5, v6, Lj0/i2;->f:Z

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_17
    const/4 v5, 0x1

    .line 518
    goto :goto_8

    .line 519
    :cond_18
    move v5, v10

    .line 520
    :goto_8
    move v6, v5

    .line 521
    :goto_9
    iget-object v0, v0, Lw/x;->p0:Lw/k;

    .line 522
    .line 523
    iput-boolean v6, v0, Lw/k;->v:Z

    .line 524
    .line 525
    if-nez v6, :cond_19

    .line 526
    .line 527
    const-string v0, "Camera2CameraImpl"

    .line 528
    .line 529
    invoke-static {v0}, Llh/f4;->q(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget v0, p0, Lw/x;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lw/x;->U0:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lw/x;->U0:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lw/x;->t0:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lw/x;->U0:I

    .line 34
    .line 35
    invoke-static {v3}, Lq7/b;->B(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " (error: "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lw/x;->t0:I

    .line 48
    .line 49
    invoke-static {v3}, Lw/x;->y(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ")"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lw/x;->F()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lw/x;->u0:Lw/o0;

    .line 72
    .line 73
    iget-object v0, p0, Lw/o0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v3, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lw/o0;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :cond_3
    if-ge v2, p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    check-cast v0, Lj0/l0;

    .line 116
    .line 117
    iget-object v3, v0, Lj0/l0;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lj0/m;

    .line 134
    .line 135
    iget-object v5, v0, Lj0/l0;->f:Lj0/g2;

    .line 136
    .line 137
    const-string v6, "CAPTURE_CONFIG_ID_KEY"

    .line 138
    .line 139
    iget-object v5, v5, Lj0/g2;->a:Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    check-cast v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    :goto_4
    invoke-virtual {v4, v5}, Lj0/m;->a(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    return-void

    .line 160
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lw/x;->r0:Lw/z;

    .line 12
    .line 13
    iget-object p0, p0, Lw/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget v0, p0, Lw/x;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lw/x;->U0:I

    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    const/4 v4, 0x0

    .line 18
    invoke-static {v4, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lw/x;->G0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lw/x;->x()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lw/x;->H0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lw/x;->A0:Lw/s;

    .line 49
    .line 50
    iget-boolean v0, v0, Lw/s;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v2, p0, Lw/x;->G0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lw/x;->x()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lw/x;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lw/m;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lw/m;-><init>(Lw/x;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v1, p0, Lw/x;->H0:Z

    .line 80
    .line 81
    new-instance v2, Lw/p;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lw/p;-><init>(Lw/x;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lw/x;->Y:Ll0/j;

    .line 87
    .line 88
    iget-object v0, v0, Lw5/i;->X:Lw5/h;

    .line 89
    .line 90
    invoke-virtual {v0, v2, p0}, Lw5/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final v()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/x;->i:Lj0/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/j2;->d()Lj0/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj0/v1;->b()Lj0/w1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj0/w1;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw/x;->K0:Lw/z0;

    .line 19
    .line 20
    iget-object v0, v0, Lw/z0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw/j0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lw/x;->q0:Lw/w;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lxh/b;->j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/x;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p0, "Camera2CameraImpl"

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, p0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget v0, p0, Lw/x;->U0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lw/x;->U0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v2

    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw/x;->y0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw/x;->s0:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Lw/x;->U0:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lw/x;->H(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lw/x;->X:Lx/o;

    .line 41
    .line 42
    iget-object v3, p0, Lw/x;->A0:Lw/s;

    .line 43
    .line 44
    iget-object v0, v0, Lx/o;->a:Ltc/a;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ltc/a;->m(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lw/x;->H(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lw/x;->x0:Landroidx/concurrent/futures/b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lw/x;->x0:Landroidx/concurrent/futures/b;

    .line 60
    .line 61
    :cond_3
    return-void
.end method
