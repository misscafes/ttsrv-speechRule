.class public final Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lg9/x;
.implements Ll9/w;


# static fields
.field public static final n1:J


# instance fields
.field public final A0:Ly8/i0;

.field public final B0:Ly2/yb;

.field public final C0:Ly8/h;

.field public final D0:J

.field public final E0:Lz8/j;

.field public final F0:Lz8/e;

.field public final G0:Lr8/v;

.field public final H0:Z

.field public final I0:Ly8/d;

.field public J0:Ly8/x0;

.field public K0:Ly8/w0;

.field public L0:Z

.field public M0:Z

.field public N0:Ly8/b0;

.field public O0:Ly8/r0;

.field public P0:Lua/w;

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public V0:Z

.field public W0:I

.field public final X:[Ly8/e;

.field public X0:Z

.field public final Y:[Z

.field public Y0:Z

.field public final Z:Li9/r;

.field public Z0:Z

.field public a1:Z

.field public b1:I

.field public c1:Ly8/b0;

.field public d1:J

.field public e1:J

.field public f1:I

.field public g1:Z

.field public h1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final i:[Lgc/h0;

.field public i1:J

.field public j1:Ly8/m;

.field public k1:J

.field public l1:Z

.field public m1:F

.field public final n0:Li9/v;

.field public final o0:Ly8/j;

.field public final p0:Lj9/f;

.field public final q0:Lr8/v;

.field public final r0:Lhi/g;

.field public final s0:Landroid/os/Looper;

.field public final t0:Lo8/k0;

.field public final u0:Lo8/j0;

.field public final v0:J

.field public final w0:Ll9/o;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Lr8/t;

.field public final z0:Ly8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr8/y;->O(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/a;->n1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ly8/e;[Ly8/e;Li9/r;Li9/v;Ly8/j;Lj9/f;Lz8/e;Ly8/x0;Ly8/h;JLandroid/os/Looper;Lr8/t;Ly8/o;Lz8/j;Ly8/m;Ll9/w;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p14

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p17

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v8, p0, Landroidx/media3/exoplayer/a;->k1:J

    .line 26
    .line 27
    move-object/from16 v10, p15

    .line 28
    .line 29
    iput-object v10, p0, Landroidx/media3/exoplayer/a;->z0:Ly8/o;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->Z:Li9/r;

    .line 32
    .line 33
    move-object/from16 v10, p5

    .line 34
    .line 35
    iput-object v10, p0, Landroidx/media3/exoplayer/a;->n0:Li9/v;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 38
    .line 39
    iput-object v3, p0, Landroidx/media3/exoplayer/a;->p0:Lj9/f;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iput v11, p0, Landroidx/media3/exoplayer/a;->W0:I

    .line 43
    .line 44
    iput-boolean v11, p0, Landroidx/media3/exoplayer/a;->X0:Z

    .line 45
    .line 46
    move-object/from16 v12, p9

    .line 47
    .line 48
    iput-object v12, p0, Landroidx/media3/exoplayer/a;->J0:Ly8/x0;

    .line 49
    .line 50
    move-object/from16 v12, p10

    .line 51
    .line 52
    iput-object v12, p0, Landroidx/media3/exoplayer/a;->C0:Ly8/h;

    .line 53
    .line 54
    move-wide/from16 v12, p11

    .line 55
    .line 56
    iput-wide v12, p0, Landroidx/media3/exoplayer/a;->D0:J

    .line 57
    .line 58
    iput-boolean v11, p0, Landroidx/media3/exoplayer/a;->R0:Z

    .line 59
    .line 60
    iput-object v5, p0, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 61
    .line 62
    iput-object v6, p0, Landroidx/media3/exoplayer/a;->E0:Lz8/j;

    .line 63
    .line 64
    iput-object v7, p0, Landroidx/media3/exoplayer/a;->j1:Ly8/m;

    .line 65
    .line 66
    iput-object v4, p0, Landroidx/media3/exoplayer/a;->F0:Lz8/e;

    .line 67
    .line 68
    const/high16 v12, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v12, p0, Landroidx/media3/exoplayer/a;->m1:F

    .line 71
    .line 72
    sget-object v12, Ly8/w0;->b:Ly8/w0;

    .line 73
    .line 74
    iput-object v12, p0, Landroidx/media3/exoplayer/a;->K0:Ly8/w0;

    .line 75
    .line 76
    iput-wide v8, p0, Landroidx/media3/exoplayer/a;->i1:J

    .line 77
    .line 78
    iput-wide v8, p0, Landroidx/media3/exoplayer/a;->U0:J

    .line 79
    .line 80
    iget-wide v8, v2, Ly8/j;->g:J

    .line 81
    .line 82
    iput-wide v8, p0, Landroidx/media3/exoplayer/a;->v0:J

    .line 83
    .line 84
    sget-object v2, Lo8/l0;->a:Lo8/i0;

    .line 85
    .line 86
    invoke-static {v10}, Ly8/r0;->k(Li9/v;)Ly8/r0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 91
    .line 92
    new-instance v8, Lua/w;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Lua/w;-><init>(Ly8/r0;)V

    .line 95
    .line 96
    .line 97
    iput-object v8, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 98
    .line 99
    array-length v2, v0

    .line 100
    new-array v2, v2, [Ly8/e;

    .line 101
    .line 102
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->X:[Ly8/e;

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->Y:[Z

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    array-length v2, v0

    .line 113
    new-array v2, v2, [Lgc/h0;

    .line 114
    .line 115
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 116
    .line 117
    move v2, v11

    .line 118
    move v8, v2

    .line 119
    :goto_0
    array-length v9, v0

    .line 120
    const/4 v10, 0x1

    .line 121
    if-ge v2, v9, :cond_1

    .line 122
    .line 123
    aget-object v9, v0, v2

    .line 124
    .line 125
    iput v2, v9, Ly8/e;->n0:I

    .line 126
    .line 127
    iput-object v6, v9, Ly8/e;->o0:Lz8/j;

    .line 128
    .line 129
    iput-object v5, v9, Ly8/e;->p0:Lr8/t;

    .line 130
    .line 131
    iget-object v12, p0, Landroidx/media3/exoplayer/a;->X:[Ly8/e;

    .line 132
    .line 133
    aput-object v9, v12, v2

    .line 134
    .line 135
    iget-object v9, p0, Landroidx/media3/exoplayer/a;->X:[Ly8/e;

    .line 136
    .line 137
    aget-object v9, v9, v2

    .line 138
    .line 139
    iget-object v12, v9, Ly8/e;->i:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v12

    .line 142
    :try_start_0
    iput-object v1, v9, Ly8/e;->A0:Li9/r;

    .line 143
    .line 144
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    aget-object v9, p3, v2

    .line 146
    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    iput v2, v9, Ly8/e;->n0:I

    .line 150
    .line 151
    iput-object v6, v9, Ly8/e;->o0:Lz8/j;

    .line 152
    .line 153
    iput-object v5, v9, Ly8/e;->p0:Lr8/t;

    .line 154
    .line 155
    move v8, v10

    .line 156
    :cond_0
    iget-object v10, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 157
    .line 158
    new-instance v12, Lgc/h0;

    .line 159
    .line 160
    aget-object v13, v0, v2

    .line 161
    .line 162
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v13, v12, Lgc/h0;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v2, v12, Lgc/h0;->a:I

    .line 168
    .line 169
    iput-object v9, v12, Lgc/h0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iput v11, v12, Lgc/h0;->b:I

    .line 172
    .line 173
    iput-boolean v11, v12, Lgc/h0;->c:Z

    .line 174
    .line 175
    iput-boolean v11, v12, Lgc/h0;->d:Z

    .line 176
    .line 177
    aput-object v12, v10, v2

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0

    .line 186
    :cond_1
    iput-boolean v8, p0, Landroidx/media3/exoplayer/a;->H0:Z

    .line 187
    .line 188
    new-instance v0, Ll9/o;

    .line 189
    .line 190
    invoke-direct {v0, p0, v5}, Ll9/o;-><init>(Landroidx/media3/exoplayer/a;Lr8/t;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->x0:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v0, Lo8/k0;

    .line 203
    .line 204
    invoke-direct {v0}, Lo8/k0;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 208
    .line 209
    new-instance v0, Lo8/j0;

    .line 210
    .line 211
    invoke-direct {v0}, Lo8/j0;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 215
    .line 216
    iget-object v0, v1, Li9/r;->a:Landroidx/media3/exoplayer/a;

    .line 217
    .line 218
    if-nez v0, :cond_2

    .line 219
    .line 220
    move v0, v10

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    move v0, v11

    .line 223
    :goto_1
    invoke-static {v0}, Lr8/b;->j(Z)V

    .line 224
    .line 225
    .line 226
    iput-object p0, v1, Li9/r;->a:Landroidx/media3/exoplayer/a;

    .line 227
    .line 228
    iput-object v3, v1, Li9/r;->b:Lj9/f;

    .line 229
    .line 230
    iput-boolean v10, p0, Landroidx/media3/exoplayer/a;->g1:Z

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    move-object/from16 v1, p13

    .line 234
    .line 235
    invoke-virtual {v5, v1, v0}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->G0:Lr8/v;

    .line 240
    .line 241
    new-instance v1, Ly8/i0;

    .line 242
    .line 243
    new-instance v2, Lmw/a;

    .line 244
    .line 245
    const/16 v3, 0x1d

    .line 246
    .line 247
    invoke-direct {v2, p0, v3}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v4, v0, v2, v7}, Ly8/i0;-><init>(Lz8/e;Lr8/v;Lmw/a;Ly8/m;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 254
    .line 255
    new-instance v1, Ly2/yb;

    .line 256
    .line 257
    invoke-direct {v1, p0, v4, v0, v6}, Ly2/yb;-><init>(Landroidx/media3/exoplayer/a;Lz8/e;Lr8/v;Lz8/j;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 261
    .line 262
    new-instance v0, Lhi/g;

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lhi/g;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lhi/g;

    .line 270
    .line 271
    iget-object v1, v0, Lhi/g;->d:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v1

    .line 274
    :try_start_2
    iget-object v2, v0, Lhi/g;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/os/Looper;

    .line 277
    .line 278
    if-nez v2, :cond_4

    .line 279
    .line 280
    iget v2, v0, Lhi/g;->c:I

    .line 281
    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    iget-object v2, v0, Lhi/g;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroid/os/HandlerThread;

    .line 287
    .line 288
    if-nez v2, :cond_3

    .line 289
    .line 290
    move v11, v10

    .line 291
    :cond_3
    invoke-static {v11}, Lr8/b;->j(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/os/HandlerThread;

    .line 295
    .line 296
    const-string v3, "ExoPlayer:Playback"

    .line 297
    .line 298
    const/16 v4, -0x10

    .line 299
    .line 300
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lhi/g;->e:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lhi/g;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/os/HandlerThread;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v0, Lhi/g;->b:Ljava/lang/Object;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    :goto_2
    iget v2, v0, Lhi/g;->c:I

    .line 323
    .line 324
    add-int/2addr v2, v10

    .line 325
    iput v2, v0, Lhi/g;->c:I

    .line 326
    .line 327
    iget-object v0, v0, Lhi/g;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/os/Looper;

    .line 330
    .line 331
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

    .line 333
    .line 334
    invoke-virtual {v5, v0, p0}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 339
    .line 340
    new-instance v2, Ly8/d;

    .line 341
    .line 342
    invoke-direct {v2, p1, v0, p0}, Ly8/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/a;)V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 346
    .line 347
    new-instance v0, Ly8/x;

    .line 348
    .line 349
    move-object/from16 v2, p18

    .line 350
    .line 351
    invoke-direct {v0, p0, v2}, Ly8/x;-><init>(Landroidx/media3/exoplayer/a;Ll9/w;)V

    .line 352
    .line 353
    .line 354
    const/16 p0, 0x23

    .line 355
    .line 356
    invoke-virtual {v1, p0, v0}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lr8/u;->b()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 365
    throw p0
.end method

.method public static S(Lo8/l0;Ly8/b0;ZIZLo8/k0;Lo8/j0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Ly8/b0;->a:Lo8/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8/l0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Ly8/b0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Ly8/b0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lo8/l0;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lo8/j0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lo8/j0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lo8/k0;->l:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lo8/j0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Ly8/b0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/a;->T(Lo8/k0;Lo8/j0;IZLjava/lang/Object;Lo8/l0;Lo8/l0;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static T(Lo8/k0;Lo8/j0;IZLjava/lang/Object;Lo8/l0;Lo8/l0;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lo8/j0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lo8/k0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lo8/l0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lo8/k0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lo8/l0;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lo8/l0;->d(ILo8/j0;Lo8/k0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lo8/l0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lo8/l0;->f(ILo8/j0;Z)Lo8/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lo8/j0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Ly8/g0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ly8/g0;->a:Lg9/y;

    .line 5
    .line 6
    iget-boolean v2, p0, Ly8/g0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lg9/y;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Ly8/g0;->c:[Lg9/y0;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lg9/y0;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Ly8/g0;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lg9/z0;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(ILg9/a0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/i0;->k:Ly8/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Ly8/g0;->g:Ly8/h0;

    .line 9
    .line 10
    iget-object v1, v1, Ly8/h0;->a:Lg9/a0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, Ly8/i0;->k:Ly8/g0;

    .line 24
    .line 25
    iget p2, p0, Lgc/h0;->b:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lgc/h0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ly8/e;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v2

    .line 47
    :goto_0
    iget v0, p0, Lgc/h0;->b:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lgc/h0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ly8/e;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Lo8/l0;Lg9/a0;Lo8/l0;Lg9/a0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->r0(Lo8/l0;Lg9/a0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lg9/a0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo8/e0;->d:Lo8/e0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 19
    .line 20
    iget-object p1, p1, Ly8/r0;->o:Lo8/e0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 23
    .line 24
    invoke-virtual {p2}, Ll9/o;->d()Lo8/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lo8/e0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lr8/v;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ll9/o;->e(Lo8/e0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 45
    .line 46
    iget-object p2, p2, Ly8/r0;->o:Lo8/e0;

    .line 47
    .line 48
    iget p1, p1, Lo8/e0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/a;->x(Lo8/e0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lo8/j0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lo8/l0;->n(ILo8/k0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lo8/k0;->h:Lo8/t;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->C0:Ly8/h;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lo8/t;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Ly8/h;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lo8/t;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Ly8/h;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lo8/t;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Ly8/h;->g:J

    .line 98
    .line 99
    iget v4, v0, Lo8/t;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Ly8/h;->j:F

    .line 113
    .line 114
    iget v0, v0, Lo8/t;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Ly8/h;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Ly8/h;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Ly8/h;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/a;->m(Lo8/l0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Ly8/h;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Ly8/h;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Lo8/k0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lo8/l0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lg9/a0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lo8/j0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lo8/k0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Ly8/h;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Ly8/h;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->i:Ly8/g0;

    .line 4
    .line 5
    iget-object v1, v0, Ly8/g0;->g:Ly8/h0;

    .line 6
    .line 7
    iget-wide v1, v1, Ly8/h0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Ly8/g0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 23
    .line 24
    iget-wide v3, v0, Ly8/r0;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->T0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->U0:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 4
    .line 5
    iget-object v1, v1, Ly8/i0;->l:Ly8/g0;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->z(Ly8/g0;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 25
    .line 26
    iget-object v1, v1, Ly8/i0;->l:Ly8/g0;

    .line 27
    .line 28
    iget-boolean v7, v1, Ly8/g0;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Ly8/g0;->a:Lg9/y;

    .line 35
    .line 36
    invoke-interface {v7}, Lg9/z0;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/a;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 45
    .line 46
    iget-object v7, v7, Ly8/i0;->i:Ly8/g0;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 49
    .line 50
    iget-object v7, v7, Ly8/r0;->a:Lo8/l0;

    .line 51
    .line 52
    iget-object v1, v1, Ly8/g0;->g:Ly8/h0;

    .line 53
    .line 54
    iget-object v1, v1, Ly8/h0;->a:Lg9/a0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, Landroidx/media3/exoplayer/a;->r0(Lo8/l0;Lg9/a0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->C0:Ly8/h;

    .line 63
    .line 64
    iget-wide v7, v1, Ly8/h;->h:J

    .line 65
    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    new-instance v9, Ly8/c0;

    .line 70
    .line 71
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->E0:Lz8/j;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 74
    .line 75
    iget-object v1, v1, Ly8/r0;->a:Lo8/l0;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 78
    .line 79
    invoke-virtual {v1}, Ll9/o;->d()Lo8/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lo8/e0;->a:F

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 86
    .line 87
    iget-boolean v1, v1, Ly8/r0;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Landroidx/media3/exoplayer/a;->T0:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Ly8/c0;-><init>(Lz8/j;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ly8/j;->c(Ly8/c0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 101
    .line 102
    iget-object v7, v7, Ly8/i0;->i:Ly8/g0;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, Ly8/g0;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    const-wide/32 v13, 0x7a120

    .line 111
    .line 112
    .line 113
    cmp-long v8, v11, v13

    .line 114
    .line 115
    if-gez v8, :cond_4

    .line 116
    .line 117
    iget-wide v10, v0, Landroidx/media3/exoplayer/a;->v0:J

    .line 118
    .line 119
    cmp-long v8, v10, v4

    .line 120
    .line 121
    if-gtz v8, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v1, v7, Ly8/g0;->a:Lg9/y;

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 127
    .line 128
    iget-wide v7, v7, Ly8/r0;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Lg9/y;->i(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Ly8/j;->c(Ly8/c0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->V0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 144
    .line 145
    iget-object v1, v1, Ly8/i0;->l:Ly8/g0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Ly8/d0;

    .line 151
    .line 152
    invoke-direct {v7}, Ly8/d0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 156
    .line 157
    iget-wide v10, v1, Ly8/g0;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Ly8/d0;->a:J

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 163
    .line 164
    invoke-virtual {v8}, Ll9/o;->d()Lo8/e0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Lo8/e0;->a:F

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    cmpl-float v9, v8, v9

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    if-gtz v9, :cond_6

    .line 175
    .line 176
    const v9, -0x800001

    .line 177
    .line 178
    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    :goto_3
    move v9, v10

    .line 187
    :goto_4
    invoke-static {v9}, Lr8/b;->c(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Ly8/d0;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->U0:J

    .line 193
    .line 194
    cmp-long v4, v8, v4

    .line 195
    .line 196
    if-gez v4, :cond_8

    .line 197
    .line 198
    cmp-long v2, v8, v2

    .line 199
    .line 200
    if-nez v2, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v2, v6

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    :goto_5
    move v2, v10

    .line 206
    :goto_6
    invoke-static {v2}, Lr8/b;->c(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, Ly8/d0;->c:J

    .line 210
    .line 211
    new-instance v2, Ly8/e0;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Ly8/e0;-><init>(Ly8/d0;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Ly8/g0;->m:Ly8/g0;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Ly8/g0;->a:Lg9/y;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lg9/z0;->k(Ly8/e0;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->v0()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/i0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ly8/i0;->m:Ly8/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Ly8/g0;->a:Lg9/y;

    .line 11
    .line 12
    iget-boolean v2, v0, Ly8/g0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Ly8/g0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lg9/z0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 27
    .line 28
    iget-object v2, v2, Ly8/r0;->a:Lo8/l0;

    .line 29
    .line 30
    iget-boolean v2, v0, Ly8/g0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lg9/z0;->n()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 38
    .line 39
    iget-object v2, v2, Ly8/j;->h:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ly8/i;

    .line 60
    .line 61
    iget-boolean v3, v3, Ly8/i;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Ly8/g0;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Ly8/g0;->g:Ly8/h0;

    .line 73
    .line 74
    iget-wide v4, v2, Ly8/h0;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Ly8/g0;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Lg9/y;->d(Lg9/x;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Ly8/d0;

    .line 83
    .line 84
    invoke-direct {v2}, Ly8/d0;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 88
    .line 89
    iget-wide v6, v0, Ly8/g0;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Ly8/d0;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 95
    .line 96
    invoke-virtual {v4}, Ll9/o;->d()Lo8/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lo8/e0;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lr8/b;->c(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Ly8/d0;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->U0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lr8/b;->c(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Ly8/d0;->c:J

    .line 149
    .line 150
    new-instance p0, Ly8/e0;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Ly8/e0;-><init>(Ly8/d0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Ly8/g0;->m:Ly8/g0;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lr8/b;->j(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, p0}, Lg9/z0;->k(Ly8/e0;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lua/w;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lua/w;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ly8/r0;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lua/w;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lua/w;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->z0:Ly8/o;

    .line 24
    .line 25
    iget-object v1, v1, Ly8/o;->i:Ly8/w;

    .line 26
    .line 27
    iget-object v2, v1, Ly8/w;->j:Lr8/v;

    .line 28
    .line 29
    new-instance v3, Lw/q1;

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {v3, v1, v4, v0}, Lw/q1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lua/w;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lua/w;-><init>(Ly8/r0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 6
    .line 7
    iget-object v0, v0, Ly8/i0;->i:Ly8/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ly8/e;->r0:Lg9/y0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lg9/y0;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lgc/h0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ly8/e;

    .line 34
    .line 35
    iget v1, v1, Ly8/e;->X:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 46
    .line 47
    iget-object v1, v1, Ly8/i0;->i:Ly8/g0;

    .line 48
    .line 49
    iget-object v1, v1, Ly8/g0;->o:Li9/v;

    .line 50
    .line 51
    iget-object v2, v1, Li9/v;->c:[Li9/t;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    invoke-interface {v2}, Li9/t;->h()Lo8/o;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lo8/o;->c(Lo8/o;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "Disabling track due to error: "

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Li9/v;

    .line 73
    .line 74
    iget-object v0, v1, Li9/v;->b:[Ly8/v0;

    .line 75
    .line 76
    invoke-virtual {v0}, [Ly8/v0;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Ly8/v0;

    .line 81
    .line 82
    iget-object v2, v1, Li9/v;->c:[Li9/t;

    .line 83
    .line 84
    invoke-virtual {v2}, [Li9/t;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [Li9/t;

    .line 89
    .line 90
    iget-object v3, v1, Li9/v;->d:Lo8/r0;

    .line 91
    .line 92
    iget-object v1, v1, Li9/v;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v4, v0, v2, v3, v1}, Li9/v;-><init>([Ly8/v0;[Li9/t;Lo8/r0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Li9/v;->b:[Ly8/v0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v1, v0, p1

    .line 101
    .line 102
    iget-object v0, v4, Li9/v;->c:[Li9/t;

    .line 103
    .line 104
    aput-object v1, v0, p1

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->h(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 110
    .line 111
    iget-object v3, p1, Ly8/i0;->i:Ly8/g0;

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 114
    .line 115
    iget-wide v5, p0, Ly8/r0;->s:J

    .line 116
    .line 117
    iget-object p0, v3, Ly8/g0;->j:[Ly8/e;

    .line 118
    .line 119
    array-length p0, p0

    .line 120
    new-array v8, p0, [Z

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual/range {v3 .. v8}, Ly8/g0;->a(Li9/v;JZ[Z)J

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final G(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Y:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, La9/m;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, La9/m;-><init>(Landroidx/media3/exoplayer/a;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->G0:Lr8/v;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/yb;->c()Lo8/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/a;->v(Lo8/l0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lua/w;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final J()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lua/w;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 12
    .line 13
    iget-object v3, v2, Ly8/j;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Ly8/j;->i:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lr8/b;->i(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Ly8/j;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->E0:Lz8/j;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v5, Ly8/i;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ly8/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Ly8/j;->f:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    const/high16 v2, 0xc80000

    .line 77
    .line 78
    :cond_3
    iput v2, v3, Ly8/i;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Ly8/i;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 83
    .line 84
    iget-object v2, v2, Ly8/r0;->a:Lo8/l0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lo8/l0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v2, v3

    .line 96
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 100
    .line 101
    iget-boolean v4, v2, Ly8/r0;->l:Z

    .line 102
    .line 103
    iget v5, v2, Ly8/r0;->n:I

    .line 104
    .line 105
    iget v6, v2, Ly8/r0;->m:I

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 108
    .line 109
    iget v2, v2, Ly8/r0;->e:I

    .line 110
    .line 111
    invoke-virtual {v7, v2, v4}, Ly8/d;->c(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2, v4, v5, v6}, Landroidx/media3/exoplayer/a;->y0(IZII)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->p0:Lj9/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 124
    .line 125
    iget-object v5, v4, Ly2/yb;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-boolean v6, v4, Ly2/yb;->a:Z

    .line 130
    .line 131
    xor-int/2addr v6, v1

    .line 132
    invoke-static {v6}, Lr8/b;->j(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v4, Ly2/yb;->l:Ljava/lang/Object;

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v0, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ly8/q0;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ly2/yb;->f(Ly8/q0;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Ly2/yb;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iput-boolean v1, v4, Ly2/yb;->a:Z

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lr8/v;->e(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final K(Lr8/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->r0:Lhi/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->L()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->E0:Lz8/j;

    .line 17
    .line 18
    iget-object v7, v5, Ly8/j;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ly8/j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Ly8/j;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    iput-wide v6, v5, Ly8/j;->i:J

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 42
    .line 43
    iput-object v2, v5, Ly8/d;->c:Landroidx/media3/exoplayer/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Ly8/d;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ly8/d;->b(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->Z:Li9/r;

    .line 52
    .line 53
    invoke-virtual {v3}, Li9/r;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/a;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lr8/v;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhi/g;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lr8/f;->d()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    iget-object v1, v1, Lr8/v;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lhi/g;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lr8/f;->d()Z

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public final L()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->X:[Ly8/e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Ly8/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Ly8/e;->A0:Li9/r;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lgc/h0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ly8/e;

    .line 26
    .line 27
    iget v4, v3, Ly8/e;->q0:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Lr8/b;->j(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ly8/e;->s()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Lgc/h0;->c:Z

    .line 42
    .line 43
    iget-object v3, v2, Lgc/h0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ly8/e;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Ly8/e;->q0:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Lr8/b;->j(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ly8/e;->s()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Lgc/h0;->d:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method

.method public final M(IILg9/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lua/w;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Ly2/yb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Lr8/b;->c(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Ly2/yb;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Ly2/yb;->h(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ly2/yb;->c()Lo8/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a;->v(Lo8/l0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ll9/o;->d()Lo8/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lo8/e0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 12
    .line 13
    iget-object v3, v2, Ly8/i0;->i:Ly8/g0;

    .line 14
    .line 15
    iget-object v2, v2, Ly8/i0;->j:Ly8/g0;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Ly8/g0;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 30
    .line 31
    iget-object v6, v5, Ly8/r0;->a:Lo8/l0;

    .line 32
    .line 33
    iget-boolean v5, v5, Ly8/r0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Ly8/g0;->j(FLo8/l0;Z)Li9/v;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 40
    .line 41
    iget-object v5, v5, Ly8/i0;->i:Ly8/g0;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Ly8/g0;->o:Li9/v;

    .line 49
    .line 50
    iget-object v5, v12, Li9/v;->c:[Li9/t;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Li9/v;->c:[Li9/t;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v5

    .line 59
    if-eq v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_2
    array-length v8, v5

    .line 64
    if-ge v7, v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v12, v4, v7}, Li9/v;->a(Li9/v;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-ne v11, v2, :cond_5

    .line 77
    .line 78
    move v3, v6

    .line 79
    :cond_5
    iget-object v11, v11, Ly8/g0;->m:Ly8/g0;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    if-eqz v3, :cond_11

    .line 87
    .line 88
    iget-object v13, v1, Ly8/i0;->i:Ly8/g0;

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ly8/i0;->n(Ly8/g0;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/2addr v1, v10

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move/from16 v17, v10

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move/from16 v17, v6

    .line 101
    .line 102
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    new-array v1, v1, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 111
    .line 112
    iget-wide v3, v3, Ly8/r0;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, Ly8/g0;->a(Li9/v;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 122
    .line 123
    iget v5, v1, Ly8/r0;->e:I

    .line 124
    .line 125
    if-eq v5, v2, :cond_8

    .line 126
    .line 127
    iget-wide v7, v1, Ly8/r0;->s:J

    .line 128
    .line 129
    cmp-long v1, v3, v7

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move v8, v6

    .line 136
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 137
    .line 138
    iget-object v5, v1, Ly8/r0;->b:Lg9/a0;

    .line 139
    .line 140
    move v9, v2

    .line 141
    move-wide v2, v3

    .line 142
    move-object v7, v5

    .line 143
    iget-wide v4, v1, Ly8/r0;->c:J

    .line 144
    .line 145
    iget-wide v11, v1, Ly8/r0;->d:J

    .line 146
    .line 147
    move v1, v9

    .line 148
    const/4 v9, 0x5

    .line 149
    move v14, v1

    .line 150
    move-object v1, v7

    .line 151
    move-wide/from16 v19, v11

    .line 152
    .line 153
    move v11, v6

    .line 154
    move-wide/from16 v6, v19

    .line 155
    .line 156
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 161
    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->Q(J)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->g()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 171
    .line 172
    array-length v1, v1

    .line 173
    new-array v1, v1, [Z

    .line 174
    .line 175
    move v6, v11

    .line 176
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-ge v6, v3, :cond_f

    .line 180
    .line 181
    aget-object v2, v2, v6

    .line 182
    .line 183
    invoke-virtual {v2}, Lgc/h0;->c()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 188
    .line 189
    aget-object v3, v3, v6

    .line 190
    .line 191
    invoke-virtual {v3}, Lgc/h0;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    aput-boolean v3, v1, v6

    .line 196
    .line 197
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 198
    .line 199
    aget-object v3, v3, v6

    .line 200
    .line 201
    iget-object v4, v13, Ly8/g0;->c:[Lg9/y0;

    .line 202
    .line 203
    aget-object v4, v4, v6

    .line 204
    .line 205
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 206
    .line 207
    iget-wide v7, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 208
    .line 209
    aget-boolean v9, v18, v6

    .line 210
    .line 211
    iget-object v12, v3, Lgc/h0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Ly8/e;

    .line 214
    .line 215
    invoke-static {v12}, Lgc/h0;->h(Ly8/e;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-eqz v15, :cond_b

    .line 220
    .line 221
    iget-object v15, v12, Ly8/e;->r0:Lg9/y0;

    .line 222
    .line 223
    if-eq v4, v15, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3, v12, v5}, Lgc/h0;->a(Ly8/e;Ll9/o;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    if-eqz v9, :cond_b

    .line 230
    .line 231
    iput-boolean v11, v12, Ly8/e;->w0:Z

    .line 232
    .line 233
    iput-wide v7, v12, Ly8/e;->u0:J

    .line 234
    .line 235
    iput-wide v7, v12, Ly8/e;->v0:J

    .line 236
    .line 237
    invoke-virtual {v12, v7, v8, v11}, Ly8/e;->r(JZ)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object v12, v3, Lgc/h0;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Ly8/e;

    .line 243
    .line 244
    if-eqz v12, :cond_d

    .line 245
    .line 246
    invoke-static {v12}, Lgc/h0;->h(Ly8/e;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_d

    .line 251
    .line 252
    iget-object v15, v12, Ly8/e;->r0:Lg9/y0;

    .line 253
    .line 254
    if-eq v4, v15, :cond_c

    .line 255
    .line 256
    invoke-virtual {v3, v12, v5}, Lgc/h0;->a(Ly8/e;Ll9/o;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    if-eqz v9, :cond_d

    .line 261
    .line 262
    iput-boolean v11, v12, Ly8/e;->w0:Z

    .line 263
    .line 264
    iput-wide v7, v12, Ly8/e;->u0:J

    .line 265
    .line 266
    iput-wide v7, v12, Ly8/e;->v0:J

    .line 267
    .line 268
    invoke-virtual {v12, v7, v8, v11}, Ly8/e;->r(JZ)V

    .line 269
    .line 270
    .line 271
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 272
    .line 273
    aget-object v3, v3, v6

    .line 274
    .line 275
    invoke-virtual {v3}, Lgc/h0;->c()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int v3, v2, v3

    .line 280
    .line 281
    if-lez v3, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0, v6, v11}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 287
    .line 288
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 289
    .line 290
    aget-object v4, v4, v6

    .line 291
    .line 292
    invoke-virtual {v4}, Lgc/h0;->c()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-int/2addr v2, v4

    .line 297
    sub-int/2addr v3, v2

    .line 298
    iput v3, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->l([ZJ)V

    .line 306
    .line 307
    .line 308
    iput-boolean v10, v13, Ly8/g0;->h:Z

    .line 309
    .line 310
    :cond_10
    move v1, v14

    .line 311
    goto :goto_9

    .line 312
    :cond_11
    move v14, v2

    .line 313
    invoke-virtual {v1, v11}, Ly8/i0;->n(Ly8/g0;)I

    .line 314
    .line 315
    .line 316
    iget-boolean v1, v11, Ly8/g0;->e:Z

    .line 317
    .line 318
    if-eqz v1, :cond_10

    .line 319
    .line 320
    iget-object v1, v11, Ly8/g0;->g:Ly8/h0;

    .line 321
    .line 322
    iget-wide v1, v1, Ly8/h0;->b:J

    .line 323
    .line 324
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 325
    .line 326
    iget-wide v5, v11, Ly8/g0;->p:J

    .line 327
    .line 328
    sub-long/2addr v3, v5

    .line 329
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->H0:Z

    .line 334
    .line 335
    if-eqz v3, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 344
    .line 345
    iget-object v3, v3, Ly8/i0;->k:Ly8/g0;

    .line 346
    .line 347
    if-ne v3, v11, :cond_12

    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->g()V

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object v3, v11, Ly8/g0;->j:[Ly8/e;

    .line 353
    .line 354
    array-length v3, v3

    .line 355
    new-array v3, v3, [Z

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-wide/from16 v19, v1

    .line 359
    .line 360
    move v1, v14

    .line 361
    move-wide/from16 v13, v19

    .line 362
    .line 363
    move-object/from16 v16, v3

    .line 364
    .line 365
    invoke-virtual/range {v11 .. v16}, Ly8/g0;->a(Li9/v;JZ[Z)J

    .line 366
    .line 367
    .line 368
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 372
    .line 373
    iget v2, v2, Ly8/r0;->e:I

    .line 374
    .line 375
    if-eq v2, v1, :cond_13

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z0()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    invoke-virtual {v0, v1}, Lr8/v;->e(I)V

    .line 387
    .line 388
    .line 389
    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Lr8/v;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Landroidx/media3/exoplayer/a;->M0:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->N0:Ly8/b0;

    .line 14
    .line 15
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->h1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v2, v4}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 22
    .line 23
    iput-boolean v2, v0, Ll9/o;->X:Z

    .line 24
    .line 25
    iget-object v0, v0, Ll9/o;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lph/z0;

    .line 28
    .line 29
    iget-boolean v5, v0, Lph/z0;->i:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lph/z0;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v0, v5, v6}, Lph/z0;->c(J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lph/z0;->i:Z

    .line 41
    .line 42
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v5, v1, Landroidx/media3/exoplayer/a;->d1:J

    .line 48
    .line 49
    move v0, v2

    .line 50
    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    if-ge v0, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->h(I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-wide v5, v1, Landroidx/media3/exoplayer/a;->k1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string v7, "Disable failed."

    .line 74
    .line 75
    invoke-static {v7, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 81
    .line 82
    array-length v8, v7

    .line 83
    move v9, v2

    .line 84
    :goto_3
    if-ge v9, v8, :cond_2

    .line 85
    .line 86
    aget-object v0, v7, v9

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v0}, Lgc/h0;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_2
    move-exception v0

    .line 93
    const-string v10, "Reset failed."

    .line 94
    .line 95
    invoke-static {v10, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iput v2, v1, Landroidx/media3/exoplayer/a;->b1:I

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 104
    .line 105
    iget-object v7, v0, Ly8/r0;->b:Lg9/a0;

    .line 106
    .line 107
    iget-wide v8, v0, Ly8/r0;->s:J

    .line 108
    .line 109
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 110
    .line 111
    iget-object v0, v0, Ly8/r0;->b:Lg9/a0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lg9/a0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 120
    .line 121
    iget-object v10, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 122
    .line 123
    iget-object v11, v0, Ly8/r0;->b:Lg9/a0;

    .line 124
    .line 125
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    iget-object v11, v11, Lg9/a0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v11, v10}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lo8/j0;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 145
    .line 146
    iget-wide v10, v0, Ly8/r0;->s:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 150
    .line 151
    iget-wide v10, v0, Ly8/r0;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->c1:Ly8/b0;

    .line 156
    .line 157
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 158
    .line 159
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->o(Lo8/l0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lg9/a0;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 178
    .line 179
    iget-object v0, v0, Ly8/r0;->b:Lg9/a0;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    :goto_7
    move-wide v10, v8

    .line 188
    move-wide v8, v5

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    move v4, v2

    .line 191
    goto :goto_7

    .line 192
    :cond_6
    move-wide/from16 v32, v10

    .line 193
    .line 194
    move-wide v10, v8

    .line 195
    move-wide/from16 v8, v32

    .line 196
    .line 197
    move v4, v2

    .line 198
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ly8/i0;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v1, Landroidx/media3/exoplayer/a;->V0:Z

    .line 204
    .line 205
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 206
    .line 207
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 208
    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    instance-of v5, v0, Ly8/u0;

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    check-cast v0, Ly8/u0;

    .line 216
    .line 217
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 218
    .line 219
    iget-object v5, v5, Ly2/yb;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lg9/a1;

    .line 222
    .line 223
    iget-object v6, v0, Ly8/u0;->h:[Lo8/l0;

    .line 224
    .line 225
    array-length v12, v6

    .line 226
    new-array v12, v12, [Lo8/l0;

    .line 227
    .line 228
    move v13, v2

    .line 229
    :goto_9
    array-length v14, v6

    .line 230
    if-ge v13, v14, :cond_7

    .line 231
    .line 232
    new-instance v14, Lg9/f1;

    .line 233
    .line 234
    aget-object v15, v6, v13

    .line 235
    .line 236
    invoke-direct {v14, v15}, Lg9/f1;-><init>(Lo8/l0;)V

    .line 237
    .line 238
    .line 239
    aput-object v14, v12, v13

    .line 240
    .line 241
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_7
    new-instance v6, Ly8/u0;

    .line 245
    .line 246
    iget-object v0, v0, Ly8/u0;->i:[Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v6, v12, v0, v5}, Ly8/u0;-><init>([Lo8/l0;[Ljava/lang/Object;Lg9/a1;)V

    .line 249
    .line 250
    .line 251
    iget v0, v7, Lg9/a0;->b:I

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    if-eq v0, v5, :cond_9

    .line 255
    .line 256
    iget-object v0, v7, Lg9/a0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 259
    .line 260
    invoke-virtual {v6, v0, v5}, Ly8/u0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 264
    .line 265
    iget v0, v0, Lo8/j0;->c:I

    .line 266
    .line 267
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 268
    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    invoke-virtual {v6, v0, v5, v12, v13}, Ly8/u0;->m(ILo8/k0;J)Lo8/k0;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lo8/k0;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    new-instance v0, Lg9/a0;

    .line 281
    .line 282
    iget-object v5, v7, Lg9/a0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v12, v7, Lg9/a0;->d:J

    .line 285
    .line 286
    invoke-direct {v0, v5, v12, v13}, Lg9/a0;-><init>(Ljava/lang/Object;J)V

    .line 287
    .line 288
    .line 289
    move-object v7, v0

    .line 290
    goto :goto_a

    .line 291
    :cond_8
    move-object v6, v0

    .line 292
    :cond_9
    :goto_a
    new-instance v5, Ly8/r0;

    .line 293
    .line 294
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 295
    .line 296
    iget v12, v0, Ly8/r0;->e:I

    .line 297
    .line 298
    if-eqz p4, :cond_a

    .line 299
    .line 300
    move-object v13, v3

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    iget-object v13, v0, Ly8/r0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 303
    .line 304
    :goto_b
    if-eqz v4, :cond_b

    .line 305
    .line 306
    sget-object v14, Lg9/g1;->d:Lg9/g1;

    .line 307
    .line 308
    :goto_c
    move-object v15, v14

    .line 309
    goto :goto_d

    .line 310
    :cond_b
    iget-object v14, v0, Ly8/r0;->h:Lg9/g1;

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :goto_d
    if-eqz v4, :cond_c

    .line 314
    .line 315
    iget-object v14, v1, Landroidx/media3/exoplayer/a;->n0:Li9/v;

    .line 316
    .line 317
    :goto_e
    move-object/from16 v16, v14

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_c
    iget-object v14, v0, Ly8/r0;->i:Li9/v;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :goto_f
    if-eqz v4, :cond_d

    .line 324
    .line 325
    sget-object v4, Lrj/g0;->X:Lrj/e0;

    .line 326
    .line 327
    sget-object v4, Lrj/w0;->n0:Lrj/w0;

    .line 328
    .line 329
    :goto_10
    move-object/from16 v17, v4

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_d
    iget-object v4, v0, Ly8/r0;->j:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :goto_11
    iget-boolean v4, v0, Ly8/r0;->l:Z

    .line 336
    .line 337
    iget v14, v0, Ly8/r0;->m:I

    .line 338
    .line 339
    iget v2, v0, Ly8/r0;->n:I

    .line 340
    .line 341
    iget-object v0, v0, Ly8/r0;->o:Lo8/e0;

    .line 342
    .line 343
    const-wide/16 v29, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    move/from16 v20, v14

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const-wide/16 v25, 0x0

    .line 351
    .line 352
    move-object/from16 v18, v7

    .line 353
    .line 354
    move-wide/from16 v23, v10

    .line 355
    .line 356
    move-wide/from16 v27, v10

    .line 357
    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    move/from16 v21, v2

    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    invoke-direct/range {v5 .. v31}, Ly8/r0;-><init>(Lo8/l0;Lg9/a0;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLg9/g1;Li9/v;Ljava/util/List;Lg9/a0;ZIILo8/e0;JJJJZ)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 368
    .line 369
    if-eqz p3, :cond_11

    .line 370
    .line 371
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 372
    .line 373
    iget-object v2, v0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    new-instance v2, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_12
    iget-object v5, v0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ge v4, v5, :cond_e

    .line 394
    .line 395
    iget-object v5, v0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ly8/g0;

    .line 402
    .line 403
    invoke-virtual {v5}, Ly8/g0;->i()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_e
    iput-object v2, v0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    iput-object v3, v0, Ly8/i0;->m:Ly8/g0;

    .line 412
    .line 413
    invoke-virtual {v0}, Ly8/i0;->k()V

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 417
    .line 418
    iget-object v0, v1, Ly2/yb;->g:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v4, v0

    .line 442
    check-cast v4, Ly8/p0;

    .line 443
    .line 444
    :try_start_2
    iget-object v0, v4, Ly8/p0;->a:Lg9/a;

    .line 445
    .line 446
    iget-object v5, v4, Ly8/p0;->b:Ly8/k0;

    .line 447
    .line 448
    invoke-virtual {v0, v5}, Lg9/a;->n(Lg9/b0;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 449
    .line 450
    .line 451
    goto :goto_14

    .line 452
    :catch_3
    move-exception v0

    .line 453
    const-string v5, "Failed to release child source."

    .line 454
    .line 455
    invoke-static {v5, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_14
    iget-object v0, v4, Ly8/p0;->a:Lg9/a;

    .line 459
    .line 460
    iget-object v5, v4, Ly8/p0;->c:Ly8/o0;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Lg9/a;->q(Lg9/g0;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v4, Ly8/p0;->a:Lg9/a;

    .line 466
    .line 467
    invoke-virtual {v0, v5}, Lg9/a;->p(Lb9/e;)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, Ly2/yb;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    iput-boolean v2, v1, Ly2/yb;->a:Z

    .line 483
    .line 484
    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->i:Ly8/g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly8/g0;->g:Ly8/h0;

    .line 8
    .line 9
    iget-boolean v0, v0, Ly8/h0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->R0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

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
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final Q(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/i0;->i:Ly8/g0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Ly8/g0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 20
    .line 21
    iget-object v2, v2, Ll9/o;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lph/z0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lph/z0;->c(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_2
    if-ge v3, p2, :cond_2

    .line 34
    .line 35
    aget-object v4, p1, v3

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v4, Ly8/e;->w0:Z

    .line 46
    .line 47
    iput-wide v5, v4, Ly8/e;->u0:J

    .line 48
    .line 49
    iput-wide v5, v4, Ly8/e;->v0:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v2}, Ly8/e;->r(JZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p0, v0, Ly8/i0;->i:Ly8/g0;

    .line 58
    .line 59
    :goto_3
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Ly8/g0;->o:Li9/v;

    .line 62
    .line 63
    iget-object p1, p1, Li9/v;->c:[Li9/t;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    move v0, v2

    .line 67
    :goto_4
    if-ge v0, p2, :cond_4

    .line 68
    .line 69
    aget-object v1, p1, v0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Li9/t;->j()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p0, p0, Ly8/g0;->m:Ly8/g0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final R(Lo8/l0;Lo8/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo8/l0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lo8/l0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->x0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final U(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->L0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->K0:Ly8/w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, Landroidx/media3/exoplayer/a;->n1:J

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget v1, v3, Ly8/r0;->e:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 39
    .line 40
    iget-wide v11, v0, Landroidx/media3/exoplayer/a;->e1:J

    .line 41
    .line 42
    iget-object v13, v6, Lgc/h0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Ly8/e;

    .line 45
    .line 46
    iget-object v6, v6, Lgc/h0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ly8/e;

    .line 49
    .line 50
    invoke-static {v6}, Lgc/h0;->h(Ly8/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v9, v10, v11, v12}, Ly8/e;->i(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_3
    if-eqz v13, :cond_3

    .line 67
    .line 68
    iget v6, v13, Ly8/e;->q0:I

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13, v9, v10, v11, v12}, Ly8/e;->i(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    :cond_3
    invoke-static {v14, v15}, Lr8/y;->O(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ly8/r0;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 100
    .line 101
    iget-object v1, v1, Ly8/i0;->i:Ly8/g0;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Ly8/g0;->m:Ly8/g0;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 112
    .line 113
    long-to-float v2, v2

    .line 114
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-float v3, v9

    .line 119
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 120
    .line 121
    iget-object v6, v6, Ly8/r0;->o:Lo8/e0;

    .line 122
    .line 123
    iget v6, v6, Lo8/e0;->a:F

    .line 124
    .line 125
    mul-float/2addr v3, v6

    .line 126
    add-float/2addr v3, v2

    .line 127
    invoke-virtual {v1}, Ly8/g0;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-float v1, v1

    .line 132
    cmpl-float v1, v3, v1

    .line 133
    .line 134
    if-ltz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget v1, v3, Ly8/r0;->e:I

    .line 142
    .line 143
    if-ne v1, v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-wide v4, v7

    .line 153
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 156
    .line 157
    iget-object v0, v0, Lr8/v;->a:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->i:Ly8/g0;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/g0;->g:Ly8/h0;

    .line 6
    .line 7
    iget-object v2, v0, Ly8/h0;->a:Lg9/a0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 10
    .line 11
    iget-wide v3, v0, Ly8/r0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->X(Lg9/a0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 21
    .line 22
    iget-wide v5, p0, Ly8/r0;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 29
    .line 30
    iget-wide v5, p0, Ly8/r0;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Ly8/r0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final W(Ly8/b0;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lua/w;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->M0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->N0:Ly8/b0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 20
    .line 21
    iget-object v2, v0, Ly8/r0;->a:Lo8/l0;

    .line 22
    .line 23
    iget v5, v1, Landroidx/media3/exoplayer/a;->W0:I

    .line 24
    .line 25
    iget-boolean v6, v1, Landroidx/media3/exoplayer/a;->X0:Z

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 28
    .line 29
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->S(Lo8/l0;Ly8/b0;ZIZLo8/k0;Lo8/j0;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 46
    .line 47
    iget-object v2, v2, Ly8/r0;->a:Lo8/l0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/a;->o(Lo8/l0;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lg9/a0;

    .line 56
    .line 57
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 66
    .line 67
    iget-object v2, v2, Ly8/r0;->a:Lo8/l0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lo8/l0;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v2, v10

    .line 74
    move-wide v13, v8

    .line 75
    :goto_0
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    iget-wide v13, v3, Ly8/b0;->c:J

    .line 89
    .line 90
    cmp-long v6, v13, v8

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    move-wide v13, v8

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-wide v13, v11

    .line 97
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 98
    .line 99
    iget-object v15, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 100
    .line 101
    iget-object v15, v15, Ly8/r0;->a:Lo8/l0;

    .line 102
    .line 103
    invoke-virtual {v6, v15, v2, v11, v12}, Ly8/i0;->p(Lo8/l0;Ljava/lang/Object;J)Lg9/a0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lg9/a0;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 114
    .line 115
    iget-object v2, v2, Ly8/r0;->a:Lo8/l0;

    .line 116
    .line 117
    iget-object v11, v6, Lg9/a0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 125
    .line 126
    iget v11, v6, Lg9/a0;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Lo8/j0;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v11, v6, Lg9/a0;->c:I

    .line 133
    .line 134
    if-ne v2, v11, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 137
    .line 138
    iget-object v2, v2, Lo8/j0;->g:Lo8/b;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_3
    move v2, v10

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    iget-wide v4, v3, Ly8/b0;->c:J

    .line 150
    .line 151
    cmp-long v2, v4, v8

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    move v2, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v2, v7

    .line 158
    :goto_2
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 159
    .line 160
    iget-object v4, v4, Ly8/r0;->a:Lo8/l0;

    .line 161
    .line 162
    invoke-virtual {v4}, Lo8/l0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->c1:Ly8/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move v9, v2

    .line 173
    move-object v2, v6

    .line 174
    move-wide v3, v11

    .line 175
    move-wide v5, v13

    .line 176
    goto/16 :goto_14

    .line 177
    .line 178
    :cond_6
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    :try_start_2
    iget v0, v3, Ly8/r0;->e:I

    .line 184
    .line 185
    if-eq v0, v10, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_3
    move v9, v2

    .line 194
    move-object v2, v6

    .line 195
    move-wide v5, v13

    .line 196
    :goto_4
    move-wide v3, v11

    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_8
    :try_start_3
    iget-object v0, v3, Ly8/r0;->b:Lg9/a0;

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 208
    .line 209
    iget-object v0, v0, Ly8/i0;->i:Ly8/g0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :try_start_5
    iget-boolean v3, v0, Ly8/g0;->e:Z

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    cmp-long v3, v11, v15

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    iget-object v0, v0, Ly8/g0;->a:Lg9/y;

    .line 222
    .line 223
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 224
    .line 225
    move-wide v15, v8

    .line 226
    iget-wide v7, v3, Lo8/k0;->k:J

    .line 227
    .line 228
    iget-boolean v3, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 229
    .line 230
    if-eqz v3, :cond_9

    .line 231
    .line 232
    cmp-long v3, v7, v15

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->K0:Ly8/w0;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->J0:Ly8/x0;

    .line 242
    .line 243
    invoke-interface {v0, v11, v12, v3}, Lg9/y;->c(JLy8/x0;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-wide v7, v11

    .line 249
    :goto_5
    :try_start_6
    invoke-static {v7, v8}, Lr8/y;->O(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v15

    .line 253
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 254
    .line 255
    move-wide/from16 v17, v11

    .line 256
    .line 257
    :try_start_7
    iget-wide v10, v0, Ly8/r0;->s:J

    .line 258
    .line 259
    invoke-static {v10, v11}, Lr8/y;->O(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    cmp-long v0, v15, v10

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 268
    .line 269
    iget v3, v0, Ly8/r0;->e:I

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    if-eq v3, v5, :cond_c

    .line 273
    .line 274
    const/4 v5, 0x3

    .line 275
    if-ne v3, v5, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move v10, v2

    .line 279
    move-object v2, v6

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    :goto_6
    iget-wide v3, v0, Ly8/r0;->s:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    move-wide v7, v3

    .line 285
    move v9, v2

    .line 286
    move-object v2, v6

    .line 287
    move-wide v5, v13

    .line 288
    :goto_7
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 293
    .line 294
    return-void

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move v10, v2

    .line 297
    move-object v2, v6

    .line 298
    :goto_8
    move v9, v10

    .line 299
    move-wide v5, v13

    .line 300
    :goto_9
    move-wide/from16 v3, v17

    .line 301
    .line 302
    goto/16 :goto_14

    .line 303
    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move v10, v2

    .line 306
    move-object v2, v6

    .line 307
    move-wide/from16 v17, v11

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    move v10, v2

    .line 311
    move-object v2, v6

    .line 312
    move-wide/from16 v17, v11

    .line 313
    .line 314
    move-wide/from16 v7, v17

    .line 315
    .line 316
    :goto_a
    :try_start_8
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 317
    .line 318
    iput-boolean v0, v1, Landroidx/media3/exoplayer/a;->M0:Z

    .line 319
    .line 320
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 321
    .line 322
    iget v0, v0, Ly8/r0;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 323
    .line 324
    if-ne v0, v4, :cond_e

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_e
    const/4 v6, 0x0

    .line 329
    :goto_b
    :try_start_9
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 330
    .line 331
    iget-object v3, v0, Ly8/i0;->i:Ly8/g0;

    .line 332
    .line 333
    iget-object v0, v0, Ly8/i0;->j:Ly8/g0;

    .line 334
    .line 335
    if-eq v3, v0, :cond_f

    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    :goto_c
    move-wide v3, v7

    .line 339
    goto :goto_d

    .line 340
    :cond_f
    const/4 v5, 0x0

    .line 341
    goto :goto_c

    .line 342
    :goto_d
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->X(Lg9/a0;JZZ)J

    .line 343
    .line 344
    .line 345
    move-result-wide v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 346
    cmp-long v0, v17, v11

    .line 347
    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    const/4 v7, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_10
    const/4 v7, 0x0

    .line 353
    :goto_e
    or-int v9, v10, v7

    .line 354
    .line 355
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 356
    .line 357
    move-object v3, v2

    .line 358
    :try_start_b
    iget-object v2, v0, Ly8/r0;->a:Lo8/l0;

    .line 359
    .line 360
    iget-object v5, v0, Ly8/r0;->b:Lg9/a0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    move-object v4, v2

    .line 364
    move-wide v6, v13

    .line 365
    :try_start_c
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->A0(Lo8/l0;Lg9/a0;Lo8/l0;Lg9/a0;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 366
    .line 367
    .line 368
    move-object v2, v3

    .line 369
    move-wide v5, v6

    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :goto_f
    const/4 v10, 0x2

    .line 373
    move-wide v7, v3

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    move-object v2, v3

    .line 379
    move-wide v5, v6

    .line 380
    :goto_10
    move-wide v3, v11

    .line 381
    goto :goto_14

    .line 382
    :catchall_4
    move-exception v0

    .line 383
    move-object v2, v3

    .line 384
    :goto_11
    move-wide v5, v13

    .line 385
    goto :goto_10

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    goto :goto_11

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    goto :goto_13

    .line 390
    :goto_12
    move v9, v10

    .line 391
    goto :goto_9

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    :goto_13
    move-wide v5, v13

    .line 394
    goto :goto_12

    .line 395
    :catchall_8
    move-exception v0

    .line 396
    move v10, v2

    .line 397
    move-object v2, v6

    .line 398
    move-wide/from16 v17, v11

    .line 399
    .line 400
    goto :goto_13

    .line 401
    :goto_14
    const/4 v10, 0x2

    .line 402
    move-wide v7, v3

    .line 403
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 408
    .line 409
    throw v0
.end method

.method public final X(Lg9/a0;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 13
    .line 14
    iget p5, p5, Ly8/r0;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 23
    .line 24
    iget-object v3, p5, Ly8/i0;->i:Ly8/g0;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Ly8/g0;->g:Ly8/h0;

    .line 30
    .line 31
    iget-object v5, v5, Ly8/h0;->a:Lg9/a0;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Ly8/g0;->m:Ly8/g0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-wide v5, v4, Ly8/g0;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_7

    .line 57
    .line 58
    :cond_4
    move p1, v0

    .line 59
    :goto_2
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->h(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v5, p0, Landroidx/media3/exoplayer/a;->k1:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Ly8/i0;->i:Ly8/g0;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Ly8/i0;->a()Ly8/g0;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Ly8/i0;->n(Ly8/g0;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, Ly8/g0;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Ly8/i0;->j:Ly8/g0;

    .line 101
    .line 102
    invoke-virtual {p4}, Ly8/g0;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/exoplayer/a;->l([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, Ly8/g0;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->g()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, Ly8/g0;->a:Lg9/y;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Ly8/i0;->n(Ly8/g0;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, Ly8/g0;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, Ly8/g0;->g:Ly8/h0;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Ly8/h0;->b(J)Ly8/h0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Ly8/g0;->g:Ly8/h0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Ly8/g0;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Lg9/y;->h(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Landroidx/media3/exoplayer/a;->v0:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    invoke-interface {p1, p4, p5}, Lg9/y;->i(J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a;->Q(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->C()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, Ly8/i0;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a;->Q(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lr8/v;->e(I)V

    .line 168
    .line 169
    .line 170
    return-wide p2
.end method

.method public final Y(Ly8/t0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 5
    .line 6
    iget-object v1, p1, Ly8/t0;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->s0:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Ly8/t0;->a:Ly8/s0;

    .line 16
    .line 17
    iget v3, p1, Ly8/t0;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Ly8/t0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Ly8/s0;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ly8/t0;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 28
    .line 29
    iget p0, p0, Ly8/r0;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lr8/v;->e(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Ly8/t0;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lr8/u;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Z(Ly8/t0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly8/t0;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Ly8/t0;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lr8/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr8/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ltu/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Ltu/a;-><init>(Landroidx/media3/exoplayer/a;Ly8/t0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr8/v;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(JJLo8/o;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->M0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr8/v;->b()Lr8/u;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lr8/v;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p2, 0x25

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p1, Lr8/u;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr8/u;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a0(Lo8/d;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Li9/r;

    .line 2
    .line 3
    iget-object v1, v0, Li9/r;->i:Lo8/d;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lo8/d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Li9/r;->i:Lo8/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Li9/r;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 22
    .line 23
    iget-object v0, p2, Ly8/d;->d:Lo8/d;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iput-object p1, p2, Ly8/d;->d:Lo8/d;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p1, v1

    .line 40
    :goto_2
    iput p1, p2, Ly8/d;->f:I

    .line 41
    .line 42
    if-eq p1, v1, :cond_3

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    :cond_3
    move v0, v1

    .line 47
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lr8/b;->b(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 53
    .line 54
    iget-boolean v0, p1, Ly8/r0;->l:Z

    .line 55
    .line 56
    iget v1, p1, Ly8/r0;->n:I

    .line 57
    .line 58
    iget v2, p1, Ly8/r0;->m:I

    .line 59
    .line 60
    iget p1, p1, Ly8/r0;->e:I

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Ly8/d;->c(IZ)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/media3/exoplayer/a;->y0(IZII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lg9/z0;)V
    .locals 1

    .line 1
    check-cast p1, Lg9/y;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lr8/u;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b0(ZLr8/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->Y0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->Y0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lgc/h0;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lr8/f;->d()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Ly8/z;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lua/w;->c(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Ly2/yb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Ly8/z;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Ly8/z;->b:Lg9/a1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Ly2/yb;->b(ILjava/util/ArrayList;Lg9/a1;)Lo8/l0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->v(Lo8/l0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c0(Ly8/z;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lua/w;->c(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ly8/z;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Ly8/z;->b:Lg9/a1;

    .line 10
    .line 11
    iget-object v2, p1, Ly8/z;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Ly8/b0;

    .line 17
    .line 18
    new-instance v3, Ly8/u0;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Ly8/u0;-><init>(Ljava/util/ArrayList;Lg9/a1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Ly8/z;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Ly8/z;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Ly8/b0;-><init>(Lo8/l0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->c1:Ly8/b0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 33
    .line 34
    iget-object v0, p1, Ly2/yb;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Ly2/yb;->h(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Ly2/yb;->b(ILjava/util/ArrayList;Lg9/a1;)Lo8/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/a;->v(Lo8/l0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/a;->L0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->K0:Ly8/w0;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lgc/h0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ly8/e;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lgc/h0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ly8/e;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->R0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->P()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 11
    .line 12
    iget-object v0, p1, Ly8/i0;->j:Ly8/g0;

    .line 13
    .line 14
    iget-object p1, p1, Ly8/i0;->i:Ly8/g0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lgc/h0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(Lo8/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr8/v;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ll9/o;->e(Lo8/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ll9/o;->d()Lo8/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lo8/e0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/a;->x(Lo8/e0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Ly8/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->j1:Ly8/m;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ly8/g0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ly8/g0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ly8/i0;->m:Ly8/g0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ly8/i0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Lgc/h0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Lgc/h0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    iget v6, v4, Lgc/h0;->b:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x4

    .line 36
    if-eq v6, v8, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v6, v9, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v9, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move v9, v7

    .line 45
    :goto_2
    if-ne v6, v8, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v2

    .line 49
    :goto_3
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v6, v4, Lgc/h0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ly8/e;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, Lgc/h0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ly8/e;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Lgc/h0;->a(Ly8/e;Ll9/o;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, Lgc/h0;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, Lgc/h0;->b:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/a;->b1:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lgc/h0;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Landroidx/media3/exoplayer/a;->b1:I

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->k1:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->W0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 8
    .line 9
    iput p1, v1, Ly8/i0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly8/i0;->r(Lo8/l0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lgc/h0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lgc/h0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ly8/e;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lgc/h0;->a(Ly8/e;Ll9/o;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lgc/h0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ly8/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Ly8/e;->q0:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Lgc/h0;->b:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Lgc/h0;->a(Ly8/e;Ll9/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lgc/h0;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lgc/h0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ly8/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Lgc/h0;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/a;->b1:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/a;->b1:I

    .line 68
    .line 69
    return-void
.end method

.method public final h0(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->M0:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lr8/v;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->N0:Ly8/b0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/a;->W(Ly8/b0;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->N0:Ly8/b0;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->L0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v11, "Playback error"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return v12

    .line 17
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ly8/w0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->i0(Ly8/w0;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_e

    .line 25
    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :catch_2
    move-exception v0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_4
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :pswitch_2
    iput-boolean v12, p0, Landroidx/media3/exoplayer/a;->M0:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->N0:Ly8/b0;

    .line 47
    .line 48
    if-eqz v0, :cond_14

    .line 49
    .line 50
    invoke-virtual {p0, v0, v12}, Landroidx/media3/exoplayer/a;->W(Ly8/b0;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Landroidx/media3/exoplayer/a;->N0:Ly8/b0;

    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->h0(Z)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ll9/w;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->n0(Ll9/w;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->r()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_e

    .line 83
    .line 84
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->q(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->p0(F)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lo8/d;

    .line 107
    .line 108
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    move v0, v13

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move v0, v12

    .line 115
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->a0(Lo8/d;Z)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/util/Pair;

    .line 123
    .line 124
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lr8/f;

    .line 129
    .line 130
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->o0(Ljava/lang/Object;Lr8/f;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :pswitch_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->J()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ly8/m;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->f0(Ly8/m;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_e

    .line 148
    .line 149
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 150
    .line 151
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 152
    .line 153
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0, v4, v0, v5}, Landroidx/media3/exoplayer/a;->x0(ILjava/util/List;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :pswitch_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->N()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v13}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    move v0, v13

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    move v0, v12

    .line 182
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->d0(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :pswitch_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lg9/a1;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->l0(Lg9/a1;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_e

    .line 200
    .line 201
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 202
    .line 203
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 204
    .line 205
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lg9/a1;

    .line 208
    .line 209
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/a;->M(IILg9/a1;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_e

    .line 213
    .line 214
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0}, Lg1/n1;->w(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->I()V

    .line 220
    .line 221
    .line 222
    throw v5

    .line 223
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ly8/z;

    .line 226
    .line 227
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 228
    .line 229
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->c(Ly8/z;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_e

    .line 233
    .line 234
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ly8/z;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->c0(Ly8/z;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lo8/e0;

    .line 246
    .line 247
    iget v4, v0, Lo8/e0;->a:F

    .line 248
    .line 249
    invoke-virtual {p0, v0, v4, v13, v12}, Landroidx/media3/exoplayer/a;->x(Lo8/e0;FZZ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ly8/t0;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->Z(Ly8/t0;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ly8/t0;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->Y(Ly8/t0;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 273
    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    move v4, v13

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    move v4, v12

    .line 279
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lr8/f;

    .line 282
    .line 283
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->b0(ZLr8/f;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    move v0, v13

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move v0, v12

    .line 295
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->k0(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->g0(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->N()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lg9/y;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->s(Lg9/y;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lg9/y;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->w(Lg9/y;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_e

    .line 329
    .line 330
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lr8/f;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->K(Lr8/f;)V

    .line 335
    .line 336
    .line 337
    return v13

    .line 338
    :pswitch_20
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ly8/x0;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->j0(Ly8/x0;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_e

    .line 351
    .line 352
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lo8/e0;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->e0(Lo8/e0;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_e

    .line 360
    .line 361
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ly8/b0;

    .line 364
    .line 365
    invoke-virtual {p0, v0, v13}, Landroidx/media3/exoplayer/a;->W(Ly8/b0;Z)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :pswitch_24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_e

    .line 374
    .line 375
    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 376
    .line 377
    if-eqz v4, :cond_4

    .line 378
    .line 379
    move v4, v13

    .line 380
    goto :goto_4

    .line 381
    :cond_4
    move v4, v12

    .line 382
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 383
    .line 384
    shr-int/lit8 v5, v0, 0x4

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0xf

    .line 387
    .line 388
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 389
    .line 390
    invoke-virtual {v6, v13}, Lua/w;->c(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 394
    .line 395
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 396
    .line 397
    iget v7, v7, Ly8/r0;->e:I

    .line 398
    .line 399
    invoke-virtual {v6, v7, v4}, Ly8/d;->c(IZ)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {p0, v6, v4, v5, v0}, Landroidx/media3/exoplayer/a;->y0(IZII)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    if-nez v3, :cond_5

    .line 411
    .line 412
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    if-eqz v3, :cond_6

    .line 415
    .line 416
    :cond_5
    const/16 v2, 0x3ec

    .line 417
    .line 418
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v11, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ly8/r0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ly8/r0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 435
    .line 436
    goto/16 :goto_e

    .line 437
    .line 438
    :goto_6
    const/16 v2, 0x7d0

    .line 439
    .line 440
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->t(Ljava/io/IOException;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :goto_7
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->i:I

    .line 446
    .line 447
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->t(Ljava/io/IOException;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_e

    .line 451
    .line 452
    :goto_8
    iget v4, v0, Landroidx/media3/common/ParserException;->X:I

    .line 453
    .line 454
    if-ne v4, v13, :cond_8

    .line 455
    .line 456
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->i:Z

    .line 457
    .line 458
    if-eqz v2, :cond_7

    .line 459
    .line 460
    const/16 v2, 0xbb9

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_7
    const/16 v2, 0xbbb

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_8
    if-ne v4, v3, :cond_a

    .line 467
    .line 468
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->i:Z

    .line 469
    .line 470
    if-eqz v2, :cond_9

    .line 471
    .line 472
    const/16 v2, 0xbba

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_9
    const/16 v2, 0xbbc

    .line 476
    .line 477
    :cond_a
    :goto_9
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->t(Ljava/io/IOException;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :goto_a
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->i:I

    .line 483
    .line 484
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->t(Ljava/io/IOException;I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    .line 490
    .line 491
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 492
    .line 493
    if-ne v2, v13, :cond_b

    .line 494
    .line 495
    iget-object v2, v4, Ly8/i0;->j:Ly8/g0;

    .line 496
    .line 497
    if-eqz v2, :cond_b

    .line 498
    .line 499
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lg9/a0;

    .line 500
    .line 501
    if-nez v5, :cond_b

    .line 502
    .line 503
    iget-object v2, v2, Ly8/g0;->g:Ly8/h0;

    .line 504
    .line 505
    iget-object v2, v2, Ly8/h0;->a:Lg9/a0;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lg9/a0;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    .line 512
    .line 513
    iget-object v14, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 514
    .line 515
    if-ne v2, v13, :cond_d

    .line 516
    .line 517
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lg9/a0;

    .line 518
    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    .line 522
    .line 523
    invoke-virtual {p0, v5, v2}, Landroidx/media3/exoplayer/a;->A(ILg9/a0;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_d

    .line 528
    .line 529
    iput-boolean v13, p0, Landroidx/media3/exoplayer/a;->l1:Z

    .line 530
    .line 531
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->g()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ly8/i0;->g()Ly8/g0;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v2, v4, Ly8/i0;->i:Ly8/g0;

    .line 539
    .line 540
    if-eq v2, v0, :cond_c

    .line 541
    .line 542
    :goto_c
    if-eqz v2, :cond_c

    .line 543
    .line 544
    iget-object v5, v2, Ly8/g0;->m:Ly8/g0;

    .line 545
    .line 546
    if-eq v5, v0, :cond_c

    .line 547
    .line 548
    move-object v2, v5

    .line 549
    goto :goto_c

    .line 550
    :cond_c
    invoke-virtual {v4, v2}, Ly8/i0;->n(Ly8/g0;)I

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 554
    .line 555
    iget v0, v0, Ly8/r0;->e:I

    .line 556
    .line 557
    if-eq v0, v3, :cond_14

    .line 558
    .line 559
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->C()V

    .line 560
    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    invoke-virtual {v14, v0}, Lr8/v;->e(I)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->h1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 569
    .line 570
    if-eqz v2, :cond_e

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->h1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 576
    .line 577
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    .line 578
    .line 579
    if-ne v2, v13, :cond_10

    .line 580
    .line 581
    iget-object v2, v4, Ly8/i0;->i:Ly8/g0;

    .line 582
    .line 583
    iget-object v3, v4, Ly8/i0;->j:Ly8/g0;

    .line 584
    .line 585
    if-eq v2, v3, :cond_10

    .line 586
    .line 587
    :goto_d
    iget-object v2, v4, Ly8/i0;->i:Ly8/g0;

    .line 588
    .line 589
    iget-object v3, v4, Ly8/i0;->j:Ly8/g0;

    .line 590
    .line 591
    if-eq v2, v3, :cond_f

    .line 592
    .line 593
    invoke-virtual {v4}, Ly8/i0;->a()Ly8/g0;

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_f
    invoke-static {v2}, Lr8/b;->h(Ly8/g0;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->E()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v2, Ly8/g0;->g:Ly8/h0;

    .line 604
    .line 605
    iget-object v3, v2, Ly8/h0;->a:Lg9/a0;

    .line 606
    .line 607
    move-object v5, v3

    .line 608
    iget-wide v3, v2, Ly8/h0;->b:J

    .line 609
    .line 610
    iget-wide v6, v2, Ly8/h0;->c:J

    .line 611
    .line 612
    const/4 v9, 0x1

    .line 613
    const/4 v10, 0x0

    .line 614
    move-object v2, v5

    .line 615
    move-wide v5, v6

    .line 616
    move-wide v7, v3

    .line 617
    move-object v1, p0

    .line 618
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 623
    .line 624
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Z

    .line 625
    .line 626
    if-eqz v2, :cond_13

    .line 627
    .line 628
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->h1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 629
    .line 630
    if-eqz v2, :cond_11

    .line 631
    .line 632
    iget v2, v0, Landroidx/media3/common/PlaybackException;->i:I

    .line 633
    .line 634
    const/16 v3, 0x138c

    .line 635
    .line 636
    if-eq v2, v3, :cond_11

    .line 637
    .line 638
    const/16 v3, 0x138b

    .line 639
    .line 640
    if-ne v2, v3, :cond_13

    .line 641
    .line 642
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 643
    .line 644
    invoke-static {v2, v0}, Lr8/b;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->h1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 648
    .line 649
    if-nez v2, :cond_12

    .line 650
    .line 651
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->h1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 652
    .line 653
    :cond_12
    const/16 v2, 0x19

    .line 654
    .line 655
    invoke-virtual {v14, v2, v0}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v2, v14, Lr8/v;->a:Landroid/os/Handler;

    .line 660
    .line 661
    iget-object v3, v0, Lr8/u;->a:Landroid/os/Message;

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lr8/u;->a()V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_13
    invoke-static {v11, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 677
    .line 678
    .line 679
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Ly8/r0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ly8/r0;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 686
    .line 687
    :cond_14
    :goto_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->E()V

    .line 688
    .line 689
    .line 690
    return v13

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
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
    .end packed-switch
.end method

.method public final i()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lr8/v;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 19
    .line 20
    iget-object v1, v1, Ly8/r0;->a:Lo8/l0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo8/l0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 38
    .line 39
    iget-boolean v1, v1, Ly2/yb;->a:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    move v13, v7

    .line 44
    move-wide/from16 v23, v10

    .line 45
    .line 46
    move-wide/from16 v27, v14

    .line 47
    .line 48
    const/4 v15, 0x3

    .line 49
    move v14, v8

    .line 50
    goto/16 :goto_2f

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 53
    .line 54
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ly8/i0;->m(J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 60
    .line 61
    iget-object v2, v1, Ly8/i0;->l:Ly8/g0;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v3, v2, Ly8/g0;->g:Ly8/h0;

    .line 66
    .line 67
    iget-boolean v3, v3, Ly8/h0;->j:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ly8/g0;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v1, Ly8/i0;->l:Ly8/g0;

    .line 78
    .line 79
    iget-object v2, v2, Ly8/g0;->g:Ly8/h0;

    .line 80
    .line 81
    iget-wide v2, v2, Ly8/h0;->e:J

    .line 82
    .line 83
    cmp-long v2, v2, v14

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget v1, v1, Ly8/i0;->n:I

    .line 88
    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    if-ge v1, v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-wide/from16 v23, v10

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 99
    .line 100
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 101
    .line 102
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 103
    .line 104
    iget-object v5, v1, Ly8/i0;->l:Ly8/g0;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    iget-object v2, v4, Ly8/r0;->a:Lo8/l0;

    .line 109
    .line 110
    iget-object v3, v4, Ly8/r0;->b:Lg9/a0;

    .line 111
    .line 112
    move-wide/from16 v23, v10

    .line 113
    .line 114
    iget-wide v9, v4, Ly8/r0;->c:J

    .line 115
    .line 116
    iget-wide v4, v4, Ly8/r0;->s:J

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-wide/from16 v21, v4

    .line 125
    .line 126
    move-wide/from16 v19, v9

    .line 127
    .line 128
    invoke-virtual/range {v16 .. v22}, Ly8/i0;->d(Lo8/l0;Lg9/a0;JJ)Ly8/h0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-wide/from16 v23, v10

    .line 134
    .line 135
    iget-object v4, v4, Ly8/r0;->a:Lo8/l0;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5, v2, v3}, Ly8/i0;->c(Lo8/l0;Ly8/g0;J)Ly8/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    if-eqz v1, :cond_f

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 144
    .line 145
    iget-object v3, v2, Ly8/i0;->l:Ly8/g0;

    .line 146
    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    const-wide v3, 0xe8d4a51000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_2
    move-wide/from16 v27, v3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-wide v4, v3, Ly8/g0;->p:J

    .line 158
    .line 159
    iget-object v3, v3, Ly8/g0;->g:Ly8/h0;

    .line 160
    .line 161
    iget-wide v9, v3, Ly8/h0;->e:J

    .line 162
    .line 163
    add-long/2addr v4, v9

    .line 164
    iget-wide v9, v1, Ly8/h0;->b:J

    .line 165
    .line 166
    sub-long v3, v4, v9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    move v3, v6

    .line 170
    :goto_4
    iget-object v4, v2, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-ge v3, v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v2, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ly8/g0;

    .line 185
    .line 186
    iget-object v4, v4, Ly8/g0;->g:Ly8/h0;

    .line 187
    .line 188
    iget-wide v9, v4, Ly8/h0;->e:J

    .line 189
    .line 190
    iget-wide v11, v1, Ly8/h0;->e:J

    .line 191
    .line 192
    cmp-long v5, v9, v14

    .line 193
    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    cmp-long v5, v9, v11

    .line 197
    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-wide v9, v4, Ly8/h0;->b:J

    .line 201
    .line 202
    iget-wide v11, v1, Ly8/h0;->b:J

    .line 203
    .line 204
    cmp-long v5, v9, v11

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    iget-object v4, v4, Ly8/h0;->a:Lg9/a0;

    .line 209
    .line 210
    iget-object v5, v1, Ly8/h0;->a:Lg9/a0;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    iget-object v4, v2, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ly8/g0;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    const/4 v12, 0x2

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v3, v13

    .line 232
    :goto_5
    if-nez v3, :cond_9

    .line 233
    .line 234
    iget-object v3, v2, Ly8/i0;->e:Lmw/a;

    .line 235
    .line 236
    iget-object v3, v3, Lmw/a;->X:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 239
    .line 240
    new-instance v25, Ly8/g0;

    .line 241
    .line 242
    iget-object v4, v3, Landroidx/media3/exoplayer/a;->X:[Ly8/e;

    .line 243
    .line 244
    iget-object v5, v3, Landroidx/media3/exoplayer/a;->Z:Li9/r;

    .line 245
    .line 246
    iget-object v9, v3, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 247
    .line 248
    iget-object v9, v9, Ly8/j;->a:Lj9/d;

    .line 249
    .line 250
    iget-object v10, v3, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 251
    .line 252
    iget-object v11, v3, Landroidx/media3/exoplayer/a;->n0:Li9/v;

    .line 253
    .line 254
    iget-object v3, v3, Landroidx/media3/exoplayer/a;->j1:Ly8/m;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 v32, v1

    .line 260
    .line 261
    move-object/from16 v26, v4

    .line 262
    .line 263
    move-object/from16 v29, v5

    .line 264
    .line 265
    move-object/from16 v30, v9

    .line 266
    .line 267
    move-object/from16 v31, v10

    .line 268
    .line 269
    move-object/from16 v33, v11

    .line 270
    .line 271
    invoke-direct/range {v25 .. v33}, Ly8/g0;-><init>([Ly8/e;JLi9/r;Lj9/d;Ly2/yb;Ly8/h0;Li9/v;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v3, v25

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-wide/from16 v4, v27

    .line 278
    .line 279
    iput-object v1, v3, Ly8/g0;->g:Ly8/h0;

    .line 280
    .line 281
    iput-wide v4, v3, Ly8/g0;->p:J

    .line 282
    .line 283
    :goto_6
    iget-object v4, v2, Ly8/i0;->l:Ly8/g0;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    iget-object v5, v4, Ly8/g0;->m:Ly8/g0;

    .line 288
    .line 289
    if-ne v3, v5, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v4}, Ly8/g0;->b()V

    .line 293
    .line 294
    .line 295
    iput-object v3, v4, Ly8/g0;->m:Ly8/g0;

    .line 296
    .line 297
    invoke-virtual {v4}, Ly8/g0;->c()V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    iput-object v3, v2, Ly8/i0;->i:Ly8/g0;

    .line 302
    .line 303
    iput-object v3, v2, Ly8/i0;->j:Ly8/g0;

    .line 304
    .line 305
    iput-object v3, v2, Ly8/i0;->k:Ly8/g0;

    .line 306
    .line 307
    :goto_7
    iput-object v13, v2, Ly8/i0;->o:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v3, v2, Ly8/i0;->l:Ly8/g0;

    .line 310
    .line 311
    iget v4, v2, Ly8/i0;->n:I

    .line 312
    .line 313
    add-int/2addr v4, v7

    .line 314
    iput v4, v2, Ly8/i0;->n:I

    .line 315
    .line 316
    invoke-virtual {v2}, Ly8/i0;->l()V

    .line 317
    .line 318
    .line 319
    iget-boolean v2, v3, Ly8/g0;->d:Z

    .line 320
    .line 321
    if-nez v2, :cond_c

    .line 322
    .line 323
    iget-wide v4, v1, Ly8/h0;->b:J

    .line 324
    .line 325
    iput-boolean v7, v3, Ly8/g0;->d:Z

    .line 326
    .line 327
    iget-object v2, v3, Ly8/g0;->a:Lg9/y;

    .line 328
    .line 329
    invoke-interface {v2, v0, v4, v5}, Lg9/y;->d(Lg9/x;J)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    iget-boolean v2, v3, Ly8/g0;->e:Z

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 338
    .line 339
    const/16 v4, 0x8

    .line 340
    .line 341
    iget-object v5, v3, Ly8/g0;->a:Lg9/y;

    .line 342
    .line 343
    invoke-virtual {v2, v4, v5}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lr8/u;->b()V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_8
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 351
    .line 352
    iget-object v2, v2, Ly8/i0;->i:Ly8/g0;

    .line 353
    .line 354
    if-ne v2, v3, :cond_e

    .line 355
    .line 356
    iget-wide v1, v1, Ly8/h0;->b:J

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/a;->Q(J)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_9
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->V0:Z

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 369
    .line 370
    iget-object v1, v1, Ly8/i0;->l:Ly8/g0;

    .line 371
    .line 372
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->z(Ly8/g0;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->V0:Z

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->v0()V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 383
    .line 384
    .line 385
    :goto_a
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 386
    .line 387
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 388
    .line 389
    if-nez v1, :cond_18

    .line 390
    .line 391
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->H0:Z

    .line 392
    .line 393
    if-eqz v1, :cond_18

    .line 394
    .line 395
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->l1:Z

    .line 396
    .line 397
    if-nez v1, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_11
    iget-object v1, v9, Ly8/i0;->k:Ly8/g0;

    .line 408
    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    iget-object v2, v9, Ly8/i0;->j:Ly8/g0;

    .line 412
    .line 413
    if-ne v1, v2, :cond_18

    .line 414
    .line 415
    iget-object v1, v1, Ly8/g0;->m:Ly8/g0;

    .line 416
    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    iget-boolean v2, v1, Ly8/g0;->e:Z

    .line 420
    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_12
    iput-object v1, v9, Ly8/i0;->k:Ly8/g0;

    .line 426
    .line 427
    invoke-virtual {v9}, Ly8/i0;->l()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v9, Ly8/i0;->k:Ly8/g0;

    .line 431
    .line 432
    invoke-static {v1}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 436
    .line 437
    iget-object v1, v9, Ly8/i0;->k:Ly8/g0;

    .line 438
    .line 439
    if-nez v1, :cond_13

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_13
    iget-object v11, v1, Ly8/g0;->o:Li9/v;

    .line 443
    .line 444
    move v2, v6

    .line 445
    :goto_b
    array-length v3, v10

    .line 446
    if-ge v2, v3, :cond_17

    .line 447
    .line 448
    invoke-virtual {v11, v2}, Li9/v;->b(I)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    aget-object v3, v10, v2

    .line 455
    .line 456
    iget-object v4, v3, Lgc/h0;->f:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Ly8/e;

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v3}, Lgc/h0;->f()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_16

    .line 467
    .line 468
    aget-object v3, v10, v2

    .line 469
    .line 470
    invoke-virtual {v3}, Lgc/h0;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    xor-int/2addr v4, v7

    .line 475
    invoke-static {v4}, Lr8/b;->j(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v3, Lgc/h0;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Ly8/e;

    .line 481
    .line 482
    invoke-static {v4}, Lgc/h0;->h(Ly8/e;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_14

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    goto :goto_c

    .line 490
    :cond_14
    iget-object v4, v3, Lgc/h0;->f:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, Ly8/e;

    .line 493
    .line 494
    if-eqz v4, :cond_15

    .line 495
    .line 496
    iget v4, v4, Ly8/e;->q0:I

    .line 497
    .line 498
    if-eqz v4, :cond_15

    .line 499
    .line 500
    move v4, v8

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    const/4 v4, 0x2

    .line 503
    :goto_c
    iput v4, v3, Lgc/h0;->b:I

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v1}, Ly8/g0;->e()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/a;->k(Ly8/g0;IZJ)V

    .line 511
    .line 512
    .line 513
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_18

    .line 521
    .line 522
    iget-object v2, v1, Ly8/g0;->a:Lg9/y;

    .line 523
    .line 524
    invoke-interface {v2}, Lg9/y;->l()J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    iput-wide v2, v0, Landroidx/media3/exoplayer/a;->k1:J

    .line 529
    .line 530
    invoke-virtual {v1}, Ly8/g0;->g()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_18

    .line 535
    .line 536
    invoke-virtual {v9, v1}, Ly8/i0;->n(Ly8/g0;)I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 543
    .line 544
    .line 545
    :cond_18
    :goto_d
    iget-boolean v9, v0, Landroidx/media3/exoplayer/a;->H0:Z

    .line 546
    .line 547
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 548
    .line 549
    iget-object v12, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 550
    .line 551
    iget-object v1, v12, Ly8/i0;->j:Ly8/g0;

    .line 552
    .line 553
    if-nez v1, :cond_19

    .line 554
    .line 555
    :goto_e
    goto/16 :goto_15

    .line 556
    .line 557
    :cond_19
    iget-object v2, v1, Ly8/g0;->m:Ly8/g0;

    .line 558
    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    iget-boolean v2, v0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 562
    .line 563
    if-eqz v2, :cond_1b

    .line 564
    .line 565
    :cond_1a
    move-wide/from16 v27, v14

    .line 566
    .line 567
    const/4 v14, 0x3

    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :cond_1b
    iget-boolean v2, v1, Ly8/g0;->e:Z

    .line 571
    .line 572
    if-nez v2, :cond_1c

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1c
    move v2, v6

    .line 576
    :goto_f
    array-length v3, v10

    .line 577
    if-ge v2, v3, :cond_1d

    .line 578
    .line 579
    aget-object v3, v10, v2

    .line 580
    .line 581
    iget-object v4, v3, Lgc/h0;->e:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, Ly8/e;

    .line 584
    .line 585
    invoke-virtual {v3, v1, v4}, Lgc/h0;->e(Ly8/g0;Ly8/e;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_2a

    .line 590
    .line 591
    iget-object v4, v3, Lgc/h0;->f:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Ly8/e;

    .line 594
    .line 595
    invoke-virtual {v3, v1, v4}, Lgc/h0;->e(Ly8/g0;Ly8/e;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_2a

    .line 600
    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_1d
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_1e

    .line 609
    .line 610
    iget-object v2, v12, Ly8/i0;->k:Ly8/g0;

    .line 611
    .line 612
    iget-object v3, v12, Ly8/i0;->j:Ly8/g0;

    .line 613
    .line 614
    if-ne v2, v3, :cond_1e

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1e
    iget-object v2, v1, Ly8/g0;->m:Ly8/g0;

    .line 618
    .line 619
    iget-boolean v3, v2, Ly8/g0;->e:Z

    .line 620
    .line 621
    if-nez v3, :cond_1f

    .line 622
    .line 623
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 624
    .line 625
    invoke-virtual {v2}, Ly8/g0;->e()J

    .line 626
    .line 627
    .line 628
    move-result-wide v18

    .line 629
    cmp-long v2, v3, v18

    .line 630
    .line 631
    if-gez v2, :cond_1f

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1f
    iget-object v11, v1, Ly8/g0;->o:Li9/v;

    .line 635
    .line 636
    iget-object v2, v12, Ly8/i0;->k:Ly8/g0;

    .line 637
    .line 638
    iget-object v3, v12, Ly8/i0;->j:Ly8/g0;

    .line 639
    .line 640
    if-ne v2, v3, :cond_20

    .line 641
    .line 642
    invoke-static {v3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v3, Ly8/g0;->m:Ly8/g0;

    .line 646
    .line 647
    iput-object v2, v12, Ly8/i0;->k:Ly8/g0;

    .line 648
    .line 649
    :cond_20
    iget-object v2, v12, Ly8/i0;->j:Ly8/g0;

    .line 650
    .line 651
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v2, Ly8/g0;->m:Ly8/g0;

    .line 655
    .line 656
    iput-object v2, v12, Ly8/i0;->j:Ly8/g0;

    .line 657
    .line 658
    invoke-virtual {v12}, Ly8/i0;->l()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v12, Ly8/i0;->j:Ly8/g0;

    .line 662
    .line 663
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v3, v2, Ly8/g0;->o:Li9/v;

    .line 667
    .line 668
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 669
    .line 670
    iget-object v4, v4, Ly8/r0;->a:Lo8/l0;

    .line 671
    .line 672
    iget-object v5, v2, Ly8/g0;->g:Ly8/h0;

    .line 673
    .line 674
    iget-object v5, v5, Ly8/h0;->a:Lg9/a0;

    .line 675
    .line 676
    iget-object v1, v1, Ly8/g0;->g:Ly8/h0;

    .line 677
    .line 678
    iget-object v1, v1, Ly8/h0;->a:Lg9/a0;

    .line 679
    .line 680
    move-object/from16 v18, v2

    .line 681
    .line 682
    move-object v2, v5

    .line 683
    move/from16 v19, v6

    .line 684
    .line 685
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    move/from16 v20, v7

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    move-object/from16 v21, v3

    .line 694
    .line 695
    move-object v3, v4

    .line 696
    move-object v13, v4

    .line 697
    move-object v4, v1

    .line 698
    move-object v1, v13

    .line 699
    move-object/from16 v13, v18

    .line 700
    .line 701
    move/from16 v18, v9

    .line 702
    .line 703
    move-object v9, v13

    .line 704
    move-object/from16 v13, v21

    .line 705
    .line 706
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/a;->A0(Lo8/l0;Lg9/a0;Lo8/l0;Lg9/a0;JZ)V

    .line 707
    .line 708
    .line 709
    iget-boolean v1, v9, Ly8/g0;->e:Z

    .line 710
    .line 711
    const/4 v2, -0x2

    .line 712
    if-eqz v1, :cond_2b

    .line 713
    .line 714
    if-eqz v18, :cond_21

    .line 715
    .line 716
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->k1:J

    .line 717
    .line 718
    cmp-long v1, v3, v14

    .line 719
    .line 720
    if-nez v1, :cond_22

    .line 721
    .line 722
    :cond_21
    iget-object v1, v9, Ly8/g0;->a:Lg9/y;

    .line 723
    .line 724
    invoke-interface {v1}, Lg9/y;->l()J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    cmp-long v1, v3, v14

    .line 729
    .line 730
    if-eqz v1, :cond_2b

    .line 731
    .line 732
    :cond_22
    iput-wide v14, v0, Landroidx/media3/exoplayer/a;->k1:J

    .line 733
    .line 734
    if-eqz v18, :cond_23

    .line 735
    .line 736
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->l1:Z

    .line 737
    .line 738
    if-nez v1, :cond_23

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    goto :goto_10

    .line 742
    :cond_23
    const/4 v6, 0x0

    .line 743
    :goto_10
    if-eqz v6, :cond_26

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    :goto_11
    array-length v3, v10

    .line 747
    if-ge v1, v3, :cond_26

    .line 748
    .line 749
    invoke-virtual {v13, v1}, Li9/v;->b(I)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iget-object v4, v13, Li9/v;->c:[Li9/t;

    .line 754
    .line 755
    if-eqz v3, :cond_25

    .line 756
    .line 757
    aget-object v3, v10, v1

    .line 758
    .line 759
    iget-object v3, v3, Lgc/h0;->e:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v3, Ly8/e;

    .line 762
    .line 763
    iget v3, v3, Ly8/e;->X:I

    .line 764
    .line 765
    if-ne v3, v2, :cond_24

    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_24
    aget-object v3, v4, v1

    .line 769
    .line 770
    invoke-interface {v3}, Li9/t;->h()Lo8/o;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iget-object v3, v3, Lo8/o;->n:Ljava/lang/String;

    .line 775
    .line 776
    aget-object v4, v4, v1

    .line 777
    .line 778
    invoke-interface {v4}, Li9/t;->h()Lo8/o;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v4, v4, Lo8/o;->k:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3, v4}, Lo8/d0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_25

    .line 789
    .line 790
    aget-object v3, v10, v1

    .line 791
    .line 792
    invoke-virtual {v3}, Lgc/h0;->f()Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-nez v3, :cond_25

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    goto :goto_13

    .line 800
    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_26
    :goto_13
    if-nez v6, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v9}, Ly8/g0;->e()J

    .line 806
    .line 807
    .line 808
    move-result-wide v1

    .line 809
    array-length v3, v10

    .line 810
    const/4 v6, 0x0

    .line 811
    :goto_14
    if-ge v6, v3, :cond_29

    .line 812
    .line 813
    aget-object v4, v10, v6

    .line 814
    .line 815
    iget-object v5, v4, Lgc/h0;->f:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v5, Ly8/e;

    .line 818
    .line 819
    iget-object v7, v4, Lgc/h0;->e:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, Ly8/e;

    .line 822
    .line 823
    invoke-static {v7}, Lgc/h0;->h(Ly8/e;)Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_27

    .line 828
    .line 829
    iget v11, v4, Lgc/h0;->b:I

    .line 830
    .line 831
    if-eq v11, v8, :cond_27

    .line 832
    .line 833
    const/4 v13, 0x2

    .line 834
    if-eq v11, v13, :cond_27

    .line 835
    .line 836
    invoke-static {v7, v1, v2}, Lgc/h0;->l(Ly8/e;J)V

    .line 837
    .line 838
    .line 839
    :cond_27
    if-eqz v5, :cond_28

    .line 840
    .line 841
    iget v7, v5, Ly8/e;->q0:I

    .line 842
    .line 843
    if-eqz v7, :cond_28

    .line 844
    .line 845
    iget v4, v4, Lgc/h0;->b:I

    .line 846
    .line 847
    const/4 v11, 0x3

    .line 848
    if-eq v4, v11, :cond_28

    .line 849
    .line 850
    invoke-static {v5, v1, v2}, Lgc/h0;->l(Ly8/e;J)V

    .line 851
    .line 852
    .line 853
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_29
    invoke-virtual {v9}, Ly8/g0;->g()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v12, v9}, Ly8/i0;->n(Ly8/g0;)I

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 870
    .line 871
    .line 872
    :cond_2a
    :goto_15
    move-wide/from16 v27, v14

    .line 873
    .line 874
    const/4 v14, 0x3

    .line 875
    goto/16 :goto_1c

    .line 876
    .line 877
    :cond_2b
    move-object v1, v11

    .line 878
    array-length v3, v10

    .line 879
    const/4 v6, 0x0

    .line 880
    :goto_16
    if-ge v6, v3, :cond_2a

    .line 881
    .line 882
    aget-object v4, v10, v6

    .line 883
    .line 884
    move-object/from16 v18, v9

    .line 885
    .line 886
    invoke-virtual/range {v18 .. v18}, Ly8/g0;->e()J

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    iget-object v5, v4, Lgc/h0;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v5, Ly8/e;

    .line 893
    .line 894
    iget v12, v4, Lgc/h0;->a:I

    .line 895
    .line 896
    invoke-virtual {v1, v12}, Li9/v;->b(I)Z

    .line 897
    .line 898
    .line 899
    move-result v17

    .line 900
    invoke-virtual {v13, v12}, Li9/v;->b(I)Z

    .line 901
    .line 902
    .line 903
    move-result v21

    .line 904
    iget-object v7, v4, Lgc/h0;->f:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v7, Ly8/e;

    .line 907
    .line 908
    if-eqz v7, :cond_2c

    .line 909
    .line 910
    iget v11, v4, Lgc/h0;->b:I

    .line 911
    .line 912
    move-wide/from16 v27, v14

    .line 913
    .line 914
    const/4 v14, 0x3

    .line 915
    if-eq v11, v14, :cond_2d

    .line 916
    .line 917
    if-nez v11, :cond_2e

    .line 918
    .line 919
    invoke-static {v5}, Lgc/h0;->h(Ly8/e;)Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_2e

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_2c
    move-wide/from16 v27, v14

    .line 927
    .line 928
    const/4 v14, 0x3

    .line 929
    :cond_2d
    :goto_17
    move-object v7, v5

    .line 930
    :cond_2e
    if-eqz v17, :cond_31

    .line 931
    .line 932
    iget-boolean v11, v7, Ly8/e;->w0:Z

    .line 933
    .line 934
    if-nez v11, :cond_31

    .line 935
    .line 936
    iget v5, v5, Ly8/e;->X:I

    .line 937
    .line 938
    if-ne v5, v2, :cond_2f

    .line 939
    .line 940
    const/4 v5, 0x1

    .line 941
    goto :goto_18

    .line 942
    :cond_2f
    const/4 v5, 0x0

    .line 943
    :goto_18
    iget-object v11, v1, Li9/v;->b:[Ly8/v0;

    .line 944
    .line 945
    aget-object v11, v11, v12

    .line 946
    .line 947
    iget-object v15, v13, Li9/v;->b:[Ly8/v0;

    .line 948
    .line 949
    aget-object v12, v15, v12

    .line 950
    .line 951
    if-eqz v21, :cond_30

    .line 952
    .line 953
    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-eqz v11, :cond_30

    .line 958
    .line 959
    if-nez v5, :cond_30

    .line 960
    .line 961
    invoke-virtual {v4}, Lgc/h0;->f()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_31

    .line 966
    .line 967
    :cond_30
    invoke-static {v7, v8, v9}, Lgc/h0;->l(Ly8/e;J)V

    .line 968
    .line 969
    .line 970
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    move-object/from16 v9, v18

    .line 973
    .line 974
    move-wide/from16 v14, v27

    .line 975
    .line 976
    const/4 v8, 0x4

    .line 977
    goto :goto_16

    .line 978
    :goto_19
    iget-object v2, v1, Ly8/g0;->g:Ly8/h0;

    .line 979
    .line 980
    iget-boolean v2, v2, Ly8/h0;->j:Z

    .line 981
    .line 982
    if-nez v2, :cond_32

    .line 983
    .line 984
    iget-boolean v2, v0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 985
    .line 986
    if-eqz v2, :cond_35

    .line 987
    .line 988
    :cond_32
    array-length v2, v10

    .line 989
    const/4 v6, 0x0

    .line 990
    :goto_1a
    if-ge v6, v2, :cond_35

    .line 991
    .line 992
    aget-object v3, v10, v6

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    if-eqz v4, :cond_34

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4}, Ly8/e;->l()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_34

    .line 1012
    .line 1013
    iget-object v4, v1, Ly8/g0;->g:Ly8/h0;

    .line 1014
    .line 1015
    iget-wide v4, v4, Ly8/h0;->e:J

    .line 1016
    .line 1017
    cmp-long v7, v4, v27

    .line 1018
    .line 1019
    if-eqz v7, :cond_33

    .line 1020
    .line 1021
    const-wide/high16 v7, -0x8000000000000000L

    .line 1022
    .line 1023
    cmp-long v7, v4, v7

    .line 1024
    .line 1025
    if-eqz v7, :cond_33

    .line 1026
    .line 1027
    iget-wide v7, v1, Ly8/g0;->p:J

    .line 1028
    .line 1029
    add-long/2addr v4, v7

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_33
    move-wide/from16 v4, v27

    .line 1032
    .line 1033
    :goto_1b
    invoke-virtual {v3, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v4, v5}, Lgc/h0;->l(Ly8/e;J)V

    .line 1041
    .line 1042
    .line 1043
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1044
    .line 1045
    goto :goto_1a

    .line 1046
    :cond_35
    :goto_1c
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 1047
    .line 1048
    iget-object v1, v6, Ly8/i0;->j:Ly8/g0;

    .line 1049
    .line 1050
    if-eqz v1, :cond_3f

    .line 1051
    .line 1052
    iget-object v2, v6, Ly8/i0;->i:Ly8/g0;

    .line 1053
    .line 1054
    if-eq v2, v1, :cond_3f

    .line 1055
    .line 1056
    iget-boolean v2, v1, Ly8/g0;->h:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_36

    .line 1059
    .line 1060
    goto/16 :goto_22

    .line 1061
    .line 1062
    :cond_36
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 1063
    .line 1064
    iget-object v8, v1, Ly8/g0;->o:Li9/v;

    .line 1065
    .line 1066
    const/4 v2, 0x0

    .line 1067
    const/4 v9, 0x1

    .line 1068
    :goto_1d
    array-length v3, v7

    .line 1069
    if-ge v2, v3, :cond_3b

    .line 1070
    .line 1071
    aget-object v3, v7, v2

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lgc/h0;->c()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    aget-object v4, v7, v2

    .line 1078
    .line 1079
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 1080
    .line 1081
    iget-object v10, v4, Lgc/h0;->e:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v10, Ly8/e;

    .line 1084
    .line 1085
    invoke-virtual {v4, v10, v1, v8, v5}, Lgc/h0;->j(Ly8/e;Ly8/g0;Li9/v;Ll9/o;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v10

    .line 1089
    iget-object v11, v4, Lgc/h0;->f:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v11, Ly8/e;

    .line 1092
    .line 1093
    invoke-virtual {v4, v11, v1, v8, v5}, Lgc/h0;->j(Ly8/e;Ly8/g0;Li9/v;Ll9/o;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    const/4 v5, 0x1

    .line 1098
    if-ne v10, v5, :cond_37

    .line 1099
    .line 1100
    move v10, v4

    .line 1101
    :cond_37
    and-int/lit8 v4, v10, 0x2

    .line 1102
    .line 1103
    if-eqz v4, :cond_39

    .line 1104
    .line 1105
    iget-boolean v4, v0, Landroidx/media3/exoplayer/a;->a1:Z

    .line 1106
    .line 1107
    if-eqz v4, :cond_39

    .line 1108
    .line 1109
    if-nez v4, :cond_38

    .line 1110
    .line 1111
    goto :goto_1e

    .line 1112
    :cond_38
    const/4 v4, 0x0

    .line 1113
    iput-boolean v4, v0, Landroidx/media3/exoplayer/a;->a1:Z

    .line 1114
    .line 1115
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1116
    .line 1117
    iget-boolean v4, v4, Ly8/r0;->p:Z

    .line 1118
    .line 1119
    if-eqz v4, :cond_39

    .line 1120
    .line 1121
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 1122
    .line 1123
    const/4 v13, 0x2

    .line 1124
    invoke-virtual {v4, v13}, Lr8/v;->e(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_39
    :goto_1e
    iget v4, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 1128
    .line 1129
    aget-object v5, v7, v2

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lgc/h0;->c()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    sub-int/2addr v3, v5

    .line 1136
    sub-int/2addr v4, v3

    .line 1137
    iput v4, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 1138
    .line 1139
    and-int/lit8 v3, v10, 0x1

    .line 1140
    .line 1141
    if-eqz v3, :cond_3a

    .line 1142
    .line 1143
    const/4 v3, 0x1

    .line 1144
    goto :goto_1f

    .line 1145
    :cond_3a
    const/4 v3, 0x0

    .line 1146
    :goto_1f
    and-int/2addr v9, v3

    .line 1147
    add-int/lit8 v2, v2, 0x1

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_3b
    if-eqz v9, :cond_3e

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    :goto_20
    array-length v3, v7

    .line 1154
    if-ge v2, v3, :cond_3e

    .line 1155
    .line 1156
    invoke-virtual {v8, v2}, Li9/v;->b(I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-eqz v3, :cond_3d

    .line 1161
    .line 1162
    aget-object v3, v7, v2

    .line 1163
    .line 1164
    invoke-virtual {v3, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    if-eqz v3, :cond_3c

    .line 1169
    .line 1170
    goto :goto_21

    .line 1171
    :cond_3c
    const/4 v3, 0x0

    .line 1172
    invoke-virtual {v1}, Ly8/g0;->e()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v4

    .line 1176
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/a;->k(Ly8/g0;IZJ)V

    .line 1177
    .line 1178
    .line 1179
    :cond_3d
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1180
    .line 1181
    goto :goto_20

    .line 1182
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1183
    .line 1184
    iget-object v1, v6, Ly8/i0;->j:Ly8/g0;

    .line 1185
    .line 1186
    const/4 v5, 0x1

    .line 1187
    iput-boolean v5, v1, Ly8/g0;->h:Z

    .line 1188
    .line 1189
    :cond_3f
    :goto_22
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 1190
    .line 1191
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 1192
    .line 1193
    const/4 v6, 0x0

    .line 1194
    :goto_23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    if-nez v1, :cond_41

    .line 1199
    .line 1200
    :cond_40
    :goto_24
    move v15, v14

    .line 1201
    const/4 v13, 0x1

    .line 1202
    const/4 v14, 0x4

    .line 1203
    goto/16 :goto_2e

    .line 1204
    .line 1205
    :cond_41
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 1206
    .line 1207
    if-eqz v1, :cond_42

    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_42
    iget-object v1, v11, Ly8/i0;->i:Ly8/g0;

    .line 1211
    .line 1212
    if-nez v1, :cond_43

    .line 1213
    .line 1214
    goto :goto_24

    .line 1215
    :cond_43
    iget-object v1, v1, Ly8/g0;->m:Ly8/g0;

    .line 1216
    .line 1217
    if-eqz v1, :cond_40

    .line 1218
    .line 1219
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 1220
    .line 1221
    invoke-virtual {v1}, Ly8/g0;->e()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    cmp-long v2, v2, v4

    .line 1226
    .line 1227
    if-ltz v2, :cond_40

    .line 1228
    .line 1229
    iget-boolean v1, v1, Ly8/g0;->h:Z

    .line 1230
    .line 1231
    if-eqz v1, :cond_40

    .line 1232
    .line 1233
    if-eqz v6, :cond_44

    .line 1234
    .line 1235
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->E()V

    .line 1236
    .line 1237
    .line 1238
    :cond_44
    const/4 v1, 0x0

    .line 1239
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->l1:Z

    .line 1240
    .line 1241
    invoke-virtual {v11}, Ly8/i0;->a()Ly8/g0;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v12

    .line 1245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1249
    .line 1250
    iget-object v1, v1, Ly8/r0;->b:Lg9/a0;

    .line 1251
    .line 1252
    iget-object v1, v1, Lg9/a0;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v2, v12, Ly8/g0;->g:Ly8/h0;

    .line 1255
    .line 1256
    iget-object v2, v2, Ly8/h0;->a:Lg9/a0;

    .line 1257
    .line 1258
    iget-object v2, v2, Lg9/a0;->a:Ljava/lang/Object;

    .line 1259
    .line 1260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_45

    .line 1265
    .line 1266
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1267
    .line 1268
    iget-object v1, v1, Ly8/r0;->b:Lg9/a0;

    .line 1269
    .line 1270
    iget v2, v1, Lg9/a0;->b:I

    .line 1271
    .line 1272
    const/4 v3, -0x1

    .line 1273
    if-ne v2, v3, :cond_45

    .line 1274
    .line 1275
    iget-object v2, v12, Ly8/g0;->g:Ly8/h0;

    .line 1276
    .line 1277
    iget-object v2, v2, Ly8/h0;->a:Lg9/a0;

    .line 1278
    .line 1279
    iget v4, v2, Lg9/a0;->b:I

    .line 1280
    .line 1281
    if-ne v4, v3, :cond_45

    .line 1282
    .line 1283
    iget v1, v1, Lg9/a0;->e:I

    .line 1284
    .line 1285
    iget v2, v2, Lg9/a0;->e:I

    .line 1286
    .line 1287
    if-eq v1, v2, :cond_45

    .line 1288
    .line 1289
    const/4 v6, 0x1

    .line 1290
    goto :goto_25

    .line 1291
    :cond_45
    const/4 v6, 0x0

    .line 1292
    :goto_25
    iget-object v1, v12, Ly8/g0;->g:Ly8/h0;

    .line 1293
    .line 1294
    iget-object v2, v1, Ly8/h0;->a:Lg9/a0;

    .line 1295
    .line 1296
    move-object v4, v2

    .line 1297
    iget-wide v2, v1, Ly8/h0;->b:J

    .line 1298
    .line 1299
    iget-wide v7, v1, Ly8/h0;->c:J

    .line 1300
    .line 1301
    const/16 v20, 0x1

    .line 1302
    .line 1303
    xor-int/lit8 v1, v6, 0x1

    .line 1304
    .line 1305
    const/4 v9, 0x0

    .line 1306
    move-wide/from16 v34, v7

    .line 1307
    .line 1308
    move v8, v1

    .line 1309
    move-object v1, v4

    .line 1310
    move-wide/from16 v4, v34

    .line 1311
    .line 1312
    move-wide v6, v2

    .line 1313
    move v15, v14

    .line 1314
    move/from16 v13, v20

    .line 1315
    .line 1316
    const/4 v14, 0x4

    .line 1317
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->P()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z0()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->e()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_4c

    .line 1334
    .line 1335
    iget-object v1, v11, Ly8/i0;->k:Ly8/g0;

    .line 1336
    .line 1337
    if-ne v12, v1, :cond_4c

    .line 1338
    .line 1339
    array-length v1, v10

    .line 1340
    const/4 v6, 0x0

    .line 1341
    :goto_26
    if-ge v6, v1, :cond_4c

    .line 1342
    .line 1343
    aget-object v2, v10, v6

    .line 1344
    .line 1345
    iget v3, v2, Lgc/h0;->b:I

    .line 1346
    .line 1347
    if-eq v3, v15, :cond_47

    .line 1348
    .line 1349
    if-ne v3, v14, :cond_46

    .line 1350
    .line 1351
    goto :goto_27

    .line 1352
    :cond_46
    const/4 v4, 0x2

    .line 1353
    if-ne v3, v4, :cond_4b

    .line 1354
    .line 1355
    const/4 v4, 0x0

    .line 1356
    iput v4, v2, Lgc/h0;->b:I

    .line 1357
    .line 1358
    goto :goto_2b

    .line 1359
    :cond_47
    :goto_27
    if-ne v3, v14, :cond_48

    .line 1360
    .line 1361
    move v3, v13

    .line 1362
    goto :goto_28

    .line 1363
    :cond_48
    const/4 v3, 0x0

    .line 1364
    :goto_28
    iget-object v4, v2, Lgc/h0;->e:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, Ly8/e;

    .line 1367
    .line 1368
    iget-object v5, v2, Lgc/h0;->f:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v5, Ly8/e;

    .line 1371
    .line 1372
    const/16 v7, 0x11

    .line 1373
    .line 1374
    if-eqz v3, :cond_49

    .line 1375
    .line 1376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v5, v7, v4}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_29

    .line 1383
    :cond_49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v4, v7, v5}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_29
    iget v3, v2, Lgc/h0;->b:I

    .line 1390
    .line 1391
    if-ne v3, v14, :cond_4a

    .line 1392
    .line 1393
    const/4 v3, 0x0

    .line 1394
    goto :goto_2a

    .line 1395
    :cond_4a
    move v3, v13

    .line 1396
    :goto_2a
    iput v3, v2, Lgc/h0;->b:I

    .line 1397
    .line 1398
    :cond_4b
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1399
    .line 1400
    goto :goto_26

    .line 1401
    :cond_4c
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1402
    .line 1403
    iget v1, v1, Ly8/r0;->e:I

    .line 1404
    .line 1405
    if-ne v1, v15, :cond_4d

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()V

    .line 1408
    .line 1409
    .line 1410
    :cond_4d
    iget-object v1, v11, Ly8/i0;->i:Ly8/g0;

    .line 1411
    .line 1412
    iget-object v1, v1, Ly8/g0;->o:Li9/v;

    .line 1413
    .line 1414
    const/4 v6, 0x0

    .line 1415
    :goto_2c
    array-length v2, v10

    .line 1416
    if-ge v6, v2, :cond_51

    .line 1417
    .line 1418
    invoke-virtual {v1, v6}, Li9/v;->b(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-nez v2, :cond_4e

    .line 1423
    .line 1424
    goto :goto_2d

    .line 1425
    :cond_4e
    aget-object v2, v10, v6

    .line 1426
    .line 1427
    iget-object v3, v2, Lgc/h0;->f:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, Ly8/e;

    .line 1430
    .line 1431
    iget-object v2, v2, Lgc/h0;->e:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, Ly8/e;

    .line 1434
    .line 1435
    invoke-static {v2}, Lgc/h0;->h(Ly8/e;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v4

    .line 1439
    if-eqz v4, :cond_4f

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ly8/e;->h()V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2d

    .line 1445
    :cond_4f
    if-eqz v3, :cond_50

    .line 1446
    .line 1447
    iget v2, v3, Ly8/e;->q0:I

    .line 1448
    .line 1449
    if-eqz v2, :cond_50

    .line 1450
    .line 1451
    invoke-virtual {v3}, Ly8/e;->h()V

    .line 1452
    .line 1453
    .line 1454
    :cond_50
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_2c

    .line 1457
    :cond_51
    move v6, v13

    .line 1458
    move v14, v15

    .line 1459
    goto/16 :goto_23

    .line 1460
    .line 1461
    :goto_2e
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->j1:Ly8/m;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    :goto_2f
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1467
    .line 1468
    iget v1, v1, Ly8/r0;->e:I

    .line 1469
    .line 1470
    if-eq v1, v13, :cond_85

    .line 1471
    .line 1472
    if-ne v1, v14, :cond_52

    .line 1473
    .line 1474
    goto/16 :goto_47

    .line 1475
    .line 1476
    :cond_52
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 1477
    .line 1478
    iget-object v1, v1, Ly8/i0;->i:Ly8/g0;

    .line 1479
    .line 1480
    if-nez v1, :cond_53

    .line 1481
    .line 1482
    move-wide/from16 v2, v23

    .line 1483
    .line 1484
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->U(J)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :cond_53
    move-wide/from16 v2, v23

    .line 1489
    .line 1490
    const-string v4, "doSomeWork"

    .line 1491
    .line 1492
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z0()V

    .line 1496
    .line 1497
    .line 1498
    iget-boolean v4, v1, Ly8/g0;->e:Z

    .line 1499
    .line 1500
    if-eqz v4, :cond_5e

    .line 1501
    .line 1502
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v4

    .line 1511
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v4

    .line 1515
    iput-wide v4, v0, Landroidx/media3/exoplayer/a;->e1:J

    .line 1516
    .line 1517
    iget-object v4, v1, Ly8/g0;->a:Lg9/y;

    .line 1518
    .line 1519
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1520
    .line 1521
    iget-wide v5, v5, Ly8/r0;->s:J

    .line 1522
    .line 1523
    iget-wide v7, v0, Landroidx/media3/exoplayer/a;->v0:J

    .line 1524
    .line 1525
    sub-long/2addr v5, v7

    .line 1526
    invoke-interface {v4, v5, v6}, Lg9/y;->i(J)V

    .line 1527
    .line 1528
    .line 1529
    move v4, v13

    .line 1530
    move v7, v4

    .line 1531
    const/4 v6, 0x0

    .line 1532
    :goto_30
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 1533
    .line 1534
    array-length v8, v5

    .line 1535
    if-ge v6, v8, :cond_5f

    .line 1536
    .line 1537
    aget-object v5, v5, v6

    .line 1538
    .line 1539
    invoke-virtual {v5}, Lgc/h0;->c()I

    .line 1540
    .line 1541
    .line 1542
    move-result v8

    .line 1543
    if-nez v8, :cond_54

    .line 1544
    .line 1545
    const/4 v8, 0x0

    .line 1546
    invoke-virtual {v0, v6, v8}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_36

    .line 1550
    .line 1551
    :cond_54
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 1552
    .line 1553
    iget-wide v10, v0, Landroidx/media3/exoplayer/a;->e1:J

    .line 1554
    .line 1555
    iget-object v12, v5, Lgc/h0;->f:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v12, Ly8/e;

    .line 1558
    .line 1559
    iget-object v13, v5, Lgc/h0;->e:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v13, Ly8/e;

    .line 1562
    .line 1563
    invoke-static {v13}, Lgc/h0;->h(Ly8/e;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v17

    .line 1567
    if-eqz v17, :cond_55

    .line 1568
    .line 1569
    invoke-virtual {v13, v8, v9, v10, v11}, Ly8/e;->y(JJ)V

    .line 1570
    .line 1571
    .line 1572
    :cond_55
    if-eqz v12, :cond_56

    .line 1573
    .line 1574
    iget v13, v12, Ly8/e;->q0:I

    .line 1575
    .line 1576
    if-eqz v13, :cond_56

    .line 1577
    .line 1578
    invoke-virtual {v12, v8, v9, v10, v11}, Ly8/e;->y(JJ)V

    .line 1579
    .line 1580
    .line 1581
    :cond_56
    if-eqz v7, :cond_59

    .line 1582
    .line 1583
    iget-object v7, v5, Lgc/h0;->f:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v7, Ly8/e;

    .line 1586
    .line 1587
    iget-object v8, v5, Lgc/h0;->e:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v8, Ly8/e;

    .line 1590
    .line 1591
    invoke-static {v8}, Lgc/h0;->h(Ly8/e;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-eqz v9, :cond_57

    .line 1596
    .line 1597
    invoke-virtual {v8}, Ly8/e;->m()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    goto :goto_31

    .line 1602
    :cond_57
    const/4 v8, 0x1

    .line 1603
    :goto_31
    if-eqz v7, :cond_58

    .line 1604
    .line 1605
    iget v9, v7, Ly8/e;->q0:I

    .line 1606
    .line 1607
    if-eqz v9, :cond_58

    .line 1608
    .line 1609
    invoke-virtual {v7}, Ly8/e;->m()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    and-int/2addr v8, v7

    .line 1614
    :cond_58
    if-eqz v8, :cond_59

    .line 1615
    .line 1616
    const/4 v7, 0x1

    .line 1617
    goto :goto_32

    .line 1618
    :cond_59
    const/4 v7, 0x0

    .line 1619
    :goto_32
    invoke-virtual {v5, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    if-eqz v5, :cond_5b

    .line 1624
    .line 1625
    invoke-virtual {v5}, Ly8/e;->l()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-nez v8, :cond_5b

    .line 1630
    .line 1631
    invoke-virtual {v5}, Ly8/e;->o()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v8

    .line 1635
    if-nez v8, :cond_5b

    .line 1636
    .line 1637
    invoke-virtual {v5}, Ly8/e;->m()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_5a

    .line 1642
    .line 1643
    goto :goto_33

    .line 1644
    :cond_5a
    const/4 v5, 0x0

    .line 1645
    goto :goto_34

    .line 1646
    :cond_5b
    :goto_33
    const/4 v5, 0x1

    .line 1647
    :goto_34
    invoke-virtual {v0, v6, v5}, Landroidx/media3/exoplayer/a;->G(IZ)V

    .line 1648
    .line 1649
    .line 1650
    if-eqz v4, :cond_5c

    .line 1651
    .line 1652
    if-eqz v5, :cond_5c

    .line 1653
    .line 1654
    const/4 v4, 0x1

    .line 1655
    goto :goto_35

    .line 1656
    :cond_5c
    const/4 v4, 0x0

    .line 1657
    :goto_35
    if-nez v5, :cond_5d

    .line 1658
    .line 1659
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/a;->F(I)V

    .line 1660
    .line 1661
    .line 1662
    :cond_5d
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1663
    .line 1664
    const/4 v13, 0x1

    .line 1665
    goto/16 :goto_30

    .line 1666
    .line 1667
    :cond_5e
    iget-object v4, v1, Ly8/g0;->a:Lg9/y;

    .line 1668
    .line 1669
    invoke-interface {v4}, Lg9/y;->g()V

    .line 1670
    .line 1671
    .line 1672
    const/4 v4, 0x1

    .line 1673
    const/4 v7, 0x1

    .line 1674
    :cond_5f
    iget-object v5, v1, Ly8/g0;->g:Ly8/h0;

    .line 1675
    .line 1676
    iget-wide v5, v5, Ly8/h0;->e:J

    .line 1677
    .line 1678
    if-eqz v7, :cond_61

    .line 1679
    .line 1680
    iget-boolean v7, v1, Ly8/g0;->e:Z

    .line 1681
    .line 1682
    if-eqz v7, :cond_61

    .line 1683
    .line 1684
    cmp-long v7, v5, v27

    .line 1685
    .line 1686
    if-eqz v7, :cond_60

    .line 1687
    .line 1688
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1689
    .line 1690
    iget-wide v7, v7, Ly8/r0;->s:J

    .line 1691
    .line 1692
    cmp-long v5, v5, v7

    .line 1693
    .line 1694
    if-gtz v5, :cond_61

    .line 1695
    .line 1696
    :cond_60
    const/4 v6, 0x1

    .line 1697
    goto :goto_37

    .line 1698
    :cond_61
    const/4 v6, 0x0

    .line 1699
    :goto_37
    if-eqz v6, :cond_62

    .line 1700
    .line 1701
    iget-boolean v5, v0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 1702
    .line 1703
    if-eqz v5, :cond_62

    .line 1704
    .line 1705
    const/4 v8, 0x0

    .line 1706
    iput-boolean v8, v0, Landroidx/media3/exoplayer/a;->S0:Z

    .line 1707
    .line 1708
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1709
    .line 1710
    iget v5, v5, Ly8/r0;->n:I

    .line 1711
    .line 1712
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 1713
    .line 1714
    invoke-virtual {v7, v8}, Lua/w;->c(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 1718
    .line 1719
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1720
    .line 1721
    iget v9, v9, Ly8/r0;->e:I

    .line 1722
    .line 1723
    invoke-virtual {v7, v9, v8}, Ly8/d;->c(IZ)I

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    const/4 v9, 0x5

    .line 1728
    invoke-virtual {v0, v7, v8, v5, v9}, Landroidx/media3/exoplayer/a;->y0(IZII)V

    .line 1729
    .line 1730
    .line 1731
    :cond_62
    if-eqz v6, :cond_64

    .line 1732
    .line 1733
    iget-object v5, v1, Ly8/g0;->g:Ly8/h0;

    .line 1734
    .line 1735
    iget-boolean v5, v5, Ly8/h0;->j:Z

    .line 1736
    .line 1737
    if-eqz v5, :cond_64

    .line 1738
    .line 1739
    invoke-virtual {v0, v14}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->u0()V

    .line 1743
    .line 1744
    .line 1745
    :cond_63
    const/4 v5, 0x1

    .line 1746
    goto/16 :goto_41

    .line 1747
    .line 1748
    :cond_64
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1749
    .line 1750
    iget v6, v5, Ly8/r0;->e:I

    .line 1751
    .line 1752
    const/4 v13, 0x2

    .line 1753
    if-ne v6, v13, :cond_70

    .line 1754
    .line 1755
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 1756
    .line 1757
    iget v7, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 1758
    .line 1759
    if-nez v7, :cond_65

    .line 1760
    .line 1761
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v6

    .line 1765
    goto/16 :goto_3d

    .line 1766
    .line 1767
    :cond_65
    if-nez v4, :cond_67

    .line 1768
    .line 1769
    :cond_66
    const/4 v6, 0x0

    .line 1770
    goto/16 :goto_3d

    .line 1771
    .line 1772
    :cond_67
    iget-boolean v7, v5, Ly8/r0;->g:Z

    .line 1773
    .line 1774
    if-nez v7, :cond_69

    .line 1775
    .line 1776
    :cond_68
    :goto_38
    const/4 v6, 0x1

    .line 1777
    goto/16 :goto_3d

    .line 1778
    .line 1779
    :cond_69
    iget-object v7, v6, Ly8/i0;->i:Ly8/g0;

    .line 1780
    .line 1781
    iget-object v5, v5, Ly8/r0;->a:Lo8/l0;

    .line 1782
    .line 1783
    iget-object v7, v7, Ly8/g0;->g:Ly8/h0;

    .line 1784
    .line 1785
    iget-object v7, v7, Ly8/h0;->a:Lg9/a0;

    .line 1786
    .line 1787
    invoke-virtual {v0, v5, v7}, Landroidx/media3/exoplayer/a;->r0(Lo8/l0;Lg9/a0;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v5

    .line 1791
    if-eqz v5, :cond_6a

    .line 1792
    .line 1793
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->C0:Ly8/h;

    .line 1794
    .line 1795
    iget-wide v7, v5, Ly8/h;->h:J

    .line 1796
    .line 1797
    goto :goto_39

    .line 1798
    :cond_6a
    move-wide/from16 v7, v27

    .line 1799
    .line 1800
    :goto_39
    iget-object v5, v6, Ly8/i0;->l:Ly8/g0;

    .line 1801
    .line 1802
    invoke-virtual {v5}, Ly8/g0;->g()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v6

    .line 1806
    if-eqz v6, :cond_6b

    .line 1807
    .line 1808
    iget-object v6, v5, Ly8/g0;->g:Ly8/h0;

    .line 1809
    .line 1810
    iget-boolean v6, v6, Ly8/h0;->j:Z

    .line 1811
    .line 1812
    if-eqz v6, :cond_6b

    .line 1813
    .line 1814
    const/4 v6, 0x1

    .line 1815
    goto :goto_3a

    .line 1816
    :cond_6b
    const/4 v6, 0x0

    .line 1817
    :goto_3a
    iget-object v9, v5, Ly8/g0;->g:Ly8/h0;

    .line 1818
    .line 1819
    iget-object v9, v9, Ly8/h0;->a:Lg9/a0;

    .line 1820
    .line 1821
    invoke-virtual {v9}, Lg9/a0;->b()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    if-eqz v9, :cond_6c

    .line 1826
    .line 1827
    iget-boolean v9, v5, Ly8/g0;->e:Z

    .line 1828
    .line 1829
    if-nez v9, :cond_6c

    .line 1830
    .line 1831
    const/4 v9, 0x1

    .line 1832
    goto :goto_3b

    .line 1833
    :cond_6c
    const/4 v9, 0x0

    .line 1834
    :goto_3b
    if-nez v6, :cond_68

    .line 1835
    .line 1836
    if-eqz v9, :cond_6d

    .line 1837
    .line 1838
    goto :goto_38

    .line 1839
    :cond_6d
    invoke-virtual {v5}, Ly8/g0;->d()J

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v5

    .line 1843
    invoke-virtual {v0, v5, v6}, Landroidx/media3/exoplayer/a;->p(J)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v5

    .line 1847
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 1848
    .line 1849
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1850
    .line 1851
    iget-object v10, v10, Ly8/r0;->a:Lo8/l0;

    .line 1852
    .line 1853
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 1854
    .line 1855
    invoke-virtual {v10}, Ll9/o;->d()Lo8/e0;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v10

    .line 1859
    iget v10, v10, Lo8/e0;->a:F

    .line 1860
    .line 1861
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1862
    .line 1863
    iget-boolean v11, v11, Ly8/r0;->l:Z

    .line 1864
    .line 1865
    iget-boolean v11, v0, Landroidx/media3/exoplayer/a;->T0:Z

    .line 1866
    .line 1867
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v10, v5, v6}, Lr8/y;->x(FJ)J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v5

    .line 1874
    if-eqz v11, :cond_6e

    .line 1875
    .line 1876
    iget-wide v10, v9, Ly8/j;->e:J

    .line 1877
    .line 1878
    goto :goto_3c

    .line 1879
    :cond_6e
    iget-wide v10, v9, Ly8/j;->d:J

    .line 1880
    .line 1881
    :goto_3c
    cmp-long v12, v7, v27

    .line 1882
    .line 1883
    if-eqz v12, :cond_6f

    .line 1884
    .line 1885
    const-wide/16 v12, 0x2

    .line 1886
    .line 1887
    div-long/2addr v7, v12

    .line 1888
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v10

    .line 1892
    :cond_6f
    const-wide/16 v7, 0x0

    .line 1893
    .line 1894
    cmp-long v7, v10, v7

    .line 1895
    .line 1896
    if-lez v7, :cond_68

    .line 1897
    .line 1898
    cmp-long v5, v5, v10

    .line 1899
    .line 1900
    if-gez v5, :cond_68

    .line 1901
    .line 1902
    iget-object v5, v9, Ly8/j;->a:Lj9/d;

    .line 1903
    .line 1904
    monitor-enter v5

    .line 1905
    :try_start_0
    iget v6, v5, Lj9/d;->c:I

    .line 1906
    .line 1907
    iget v7, v5, Lj9/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1908
    .line 1909
    mul-int/2addr v6, v7

    .line 1910
    monitor-exit v5

    .line 1911
    invoke-virtual {v9}, Ly8/j;->b()I

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-lt v6, v5, :cond_66

    .line 1916
    .line 1917
    goto/16 :goto_38

    .line 1918
    .line 1919
    :catchall_0
    move-exception v0

    .line 1920
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1921
    throw v0

    .line 1922
    :goto_3d
    if-eqz v6, :cond_70

    .line 1923
    .line 1924
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 1925
    .line 1926
    .line 1927
    const/4 v4, 0x0

    .line 1928
    iput-object v4, v0, Landroidx/media3/exoplayer/a;->h1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    if-eqz v4, :cond_63

    .line 1935
    .line 1936
    const/4 v4, 0x0

    .line 1937
    invoke-virtual {v0, v4, v4}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 1941
    .line 1942
    const/4 v5, 0x1

    .line 1943
    iput-boolean v5, v4, Ll9/o;->X:Z

    .line 1944
    .line 1945
    iget-object v4, v4, Ll9/o;->Y:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v4, Lph/z0;

    .line 1948
    .line 1949
    invoke-virtual {v4}, Lph/z0;->f()V

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->s0()V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_41

    .line 1956
    :cond_70
    const/4 v5, 0x1

    .line 1957
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1958
    .line 1959
    iget v6, v6, Ly8/r0;->e:I

    .line 1960
    .line 1961
    if-ne v6, v15, :cond_79

    .line 1962
    .line 1963
    iget v6, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 1964
    .line 1965
    if-nez v6, :cond_71

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->B()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_72

    .line 1972
    .line 1973
    goto :goto_41

    .line 1974
    :cond_71
    if-nez v4, :cond_79

    .line 1975
    .line 1976
    :cond_72
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    const/4 v8, 0x0

    .line 1981
    invoke-virtual {v0, v4, v8}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v13, 0x2

    .line 1985
    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 1986
    .line 1987
    .line 1988
    iget-boolean v4, v0, Landroidx/media3/exoplayer/a;->T0:Z

    .line 1989
    .line 1990
    if-eqz v4, :cond_78

    .line 1991
    .line 1992
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 1993
    .line 1994
    iget-object v4, v4, Ly8/i0;->i:Ly8/g0;

    .line 1995
    .line 1996
    :goto_3e
    if-eqz v4, :cond_75

    .line 1997
    .line 1998
    iget-object v6, v4, Ly8/g0;->o:Li9/v;

    .line 1999
    .line 2000
    iget-object v6, v6, Li9/v;->c:[Li9/t;

    .line 2001
    .line 2002
    array-length v7, v6

    .line 2003
    const/4 v8, 0x0

    .line 2004
    :goto_3f
    if-ge v8, v7, :cond_74

    .line 2005
    .line 2006
    aget-object v9, v6, v8

    .line 2007
    .line 2008
    if-eqz v9, :cond_73

    .line 2009
    .line 2010
    invoke-interface {v9}, Li9/t;->k()V

    .line 2011
    .line 2012
    .line 2013
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 2014
    .line 2015
    goto :goto_3f

    .line 2016
    :cond_74
    iget-object v4, v4, Ly8/g0;->m:Ly8/g0;

    .line 2017
    .line 2018
    goto :goto_3e

    .line 2019
    :cond_75
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->C0:Ly8/h;

    .line 2020
    .line 2021
    iget-wide v6, v4, Ly8/h;->h:J

    .line 2022
    .line 2023
    cmp-long v8, v6, v27

    .line 2024
    .line 2025
    if-nez v8, :cond_76

    .line 2026
    .line 2027
    goto :goto_40

    .line 2028
    :cond_76
    iget-wide v8, v4, Ly8/h;->b:J

    .line 2029
    .line 2030
    add-long/2addr v6, v8

    .line 2031
    iput-wide v6, v4, Ly8/h;->h:J

    .line 2032
    .line 2033
    iget-wide v8, v4, Ly8/h;->g:J

    .line 2034
    .line 2035
    cmp-long v10, v8, v27

    .line 2036
    .line 2037
    if-eqz v10, :cond_77

    .line 2038
    .line 2039
    cmp-long v6, v6, v8

    .line 2040
    .line 2041
    if-lez v6, :cond_77

    .line 2042
    .line 2043
    iput-wide v8, v4, Ly8/h;->h:J

    .line 2044
    .line 2045
    :cond_77
    move-wide/from16 v6, v27

    .line 2046
    .line 2047
    iput-wide v6, v4, Ly8/h;->l:J

    .line 2048
    .line 2049
    :cond_78
    :goto_40
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->u0()V

    .line 2050
    .line 2051
    .line 2052
    :cond_79
    :goto_41
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2053
    .line 2054
    iget v4, v4, Ly8/r0;->e:I

    .line 2055
    .line 2056
    const/4 v13, 0x2

    .line 2057
    if-ne v4, v13, :cond_7e

    .line 2058
    .line 2059
    const/4 v6, 0x0

    .line 2060
    :goto_42
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 2061
    .line 2062
    array-length v7, v4

    .line 2063
    if-ge v6, v7, :cond_7b

    .line 2064
    .line 2065
    aget-object v4, v4, v6

    .line 2066
    .line 2067
    invoke-virtual {v4, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    if-eqz v4, :cond_7a

    .line 2072
    .line 2073
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/a;->F(I)V

    .line 2074
    .line 2075
    .line 2076
    :cond_7a
    add-int/lit8 v6, v6, 0x1

    .line 2077
    .line 2078
    goto :goto_42

    .line 2079
    :cond_7b
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2080
    .line 2081
    iget-boolean v4, v1, Ly8/r0;->g:Z

    .line 2082
    .line 2083
    if-nez v4, :cond_7e

    .line 2084
    .line 2085
    iget-wide v6, v1, Ly8/r0;->r:J

    .line 2086
    .line 2087
    const-wide/32 v8, 0x7a120

    .line 2088
    .line 2089
    .line 2090
    cmp-long v1, v6, v8

    .line 2091
    .line 2092
    if-gez v1, :cond_7e

    .line 2093
    .line 2094
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2095
    .line 2096
    iget-object v1, v1, Ly8/i0;->l:Ly8/g0;

    .line 2097
    .line 2098
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->z(Ly8/g0;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_7e

    .line 2103
    .line 2104
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_7e

    .line 2109
    .line 2110
    iget-wide v6, v0, Landroidx/media3/exoplayer/a;->i1:J

    .line 2111
    .line 2112
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    cmp-long v1, v6, v27

    .line 2118
    .line 2119
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->y0:Lr8/t;

    .line 2120
    .line 2121
    if-nez v1, :cond_7c

    .line 2122
    .line 2123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v6

    .line 2130
    iput-wide v6, v0, Landroidx/media3/exoplayer/a;->i1:J

    .line 2131
    .line 2132
    goto :goto_43

    .line 2133
    :cond_7c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v6

    .line 2140
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->i1:J

    .line 2141
    .line 2142
    sub-long/2addr v6, v8

    .line 2143
    const-wide/16 v8, 0xfa0

    .line 2144
    .line 2145
    cmp-long v1, v6, v8

    .line 2146
    .line 2147
    if-gez v1, :cond_7d

    .line 2148
    .line 2149
    goto :goto_43

    .line 2150
    :cond_7d
    const-string v0, "Playback stuck buffering and not loading"

    .line 2151
    .line 2152
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    return-void

    .line 2156
    :cond_7e
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    iput-wide v6, v0, Landroidx/media3/exoplayer/a;->i1:J

    .line 2162
    .line 2163
    :goto_43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_7f

    .line 2168
    .line 2169
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2170
    .line 2171
    iget v1, v1, Ly8/r0;->e:I

    .line 2172
    .line 2173
    if-ne v1, v15, :cond_7f

    .line 2174
    .line 2175
    move v6, v5

    .line 2176
    goto :goto_44

    .line 2177
    :cond_7f
    const/4 v6, 0x0

    .line 2178
    :goto_44
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->a1:Z

    .line 2179
    .line 2180
    if-eqz v1, :cond_80

    .line 2181
    .line 2182
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 2183
    .line 2184
    if-eqz v1, :cond_80

    .line 2185
    .line 2186
    if-eqz v6, :cond_80

    .line 2187
    .line 2188
    goto :goto_45

    .line 2189
    :cond_80
    const/4 v5, 0x0

    .line 2190
    :goto_45
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2191
    .line 2192
    iget-boolean v4, v1, Ly8/r0;->p:Z

    .line 2193
    .line 2194
    if-eq v4, v5, :cond_81

    .line 2195
    .line 2196
    invoke-virtual {v1, v5}, Ly8/r0;->i(Z)Ly8/r0;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2201
    .line 2202
    :cond_81
    const/4 v4, 0x0

    .line 2203
    iput-boolean v4, v0, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 2204
    .line 2205
    if-nez v5, :cond_84

    .line 2206
    .line 2207
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2208
    .line 2209
    iget v1, v1, Ly8/r0;->e:I

    .line 2210
    .line 2211
    if-ne v1, v14, :cond_82

    .line 2212
    .line 2213
    goto :goto_46

    .line 2214
    :cond_82
    if-nez v6, :cond_83

    .line 2215
    .line 2216
    const/4 v13, 0x2

    .line 2217
    if-eq v1, v13, :cond_83

    .line 2218
    .line 2219
    if-ne v1, v15, :cond_84

    .line 2220
    .line 2221
    iget v1, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 2222
    .line 2223
    if-eqz v1, :cond_84

    .line 2224
    .line 2225
    :cond_83
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->U(J)V

    .line 2226
    .line 2227
    .line 2228
    :cond_84
    :goto_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2229
    .line 2230
    .line 2231
    :cond_85
    :goto_47
    return-void
.end method

.method public final i0(Ly8/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->K0:Ly8/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lg9/y;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lr8/u;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0(Ly8/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->J0:Ly8/x0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ly8/g0;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lgc/h0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Lgc/h0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ly8/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 22
    .line 23
    iget-object v2, v2, Ly8/i0;->i:Ly8/g0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Ly8/g0;->o:Li9/v;

    .line 32
    .line 33
    iget-object v5, v2, Li9/v;->b:[Ly8/v0;

    .line 34
    .line 35
    aget-object v5, v5, p2

    .line 36
    .line 37
    iget-object v2, v2, Li9/v;->c:[Li9/t;

    .line 38
    .line 39
    aget-object v2, v2, p2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 48
    .line 49
    iget v6, v6, Ly8/r0;->e:I

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    move v13, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v13, 0x0

    .line 57
    :goto_1
    if-nez p3, :cond_3

    .line 58
    .line 59
    if-eqz v13, :cond_3

    .line 60
    .line 61
    move v14, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v14, 0x0

    .line 64
    :goto_2
    iget v6, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    iput v6, v0, Landroidx/media3/exoplayer/a;->b1:I

    .line 68
    .line 69
    iget-object v6, v1, Ly8/g0;->c:[Lg9/y0;

    .line 70
    .line 71
    aget-object v6, v6, p2

    .line 72
    .line 73
    iget-wide v7, v1, Ly8/g0;->p:J

    .line 74
    .line 75
    iget-object v9, v1, Ly8/g0;->g:Ly8/h0;

    .line 76
    .line 77
    iget-object v9, v9, Ly8/h0;->a:Lg9/a0;

    .line 78
    .line 79
    iget-object v15, v10, Lgc/h0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Ly8/e;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Li9/t;->length()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    move/from16 v11, v16

    .line 90
    .line 91
    :goto_3
    move-object/from16 v17, v3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v11, 0x0

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    new-array v3, v11, [Lo8/o;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_5
    if-ge v4, v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v4}, Li9/t;->c(I)Lo8/o;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    aput-object v18, v3, v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget v2, v10, Lgc/h0;->b:I

    .line 114
    .line 115
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    if-eq v2, v4, :cond_6

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-ne v2, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    move-object v4, v6

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v10, Lgc/h0;->d:Z

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v15, Ly8/e;->q0:I

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    move v4, v2

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v4, 0x0

    .line 141
    :goto_6
    invoke-static {v4}, Lr8/b;->j(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v15, Ly8/e;->Z:Ly8/v0;

    .line 145
    .line 146
    iput-object v9, v15, Ly8/e;->z0:Lg9/a0;

    .line 147
    .line 148
    iput v2, v15, Ly8/e;->q0:I

    .line 149
    .line 150
    invoke-virtual {v15, v14, v12}, Ly8/e;->q(ZZ)V

    .line 151
    .line 152
    .line 153
    move-object v4, v6

    .line 154
    move-object v2, v15

    .line 155
    move-wide/from16 v5, p4

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v9}, Ly8/e;->z([Lo8/o;Lg9/y0;JJLg9/a0;)V

    .line 158
    .line 159
    .line 160
    move-wide v3, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    iput-boolean v5, v2, Ly8/e;->w0:Z

    .line 163
    .line 164
    iput-wide v3, v2, Ly8/e;->u0:J

    .line 165
    .line 166
    iput-wide v3, v2, Ly8/e;->v0:J

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4, v14}, Ly8/e;->r(JZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v2}, Ll9/o;->c(Ly8/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_7
    iput-boolean v2, v10, Lgc/h0;->c:Z

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    iget v15, v6, Ly8/e;->q0:I

    .line 180
    .line 181
    if-nez v15, :cond_9

    .line 182
    .line 183
    move v15, v2

    .line 184
    goto :goto_8

    .line 185
    :cond_9
    const/4 v15, 0x0

    .line 186
    :goto_8
    invoke-static {v15}, Lr8/b;->j(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v6, Ly8/e;->Z:Ly8/v0;

    .line 190
    .line 191
    iput-object v9, v6, Ly8/e;->z0:Lg9/a0;

    .line 192
    .line 193
    iput v2, v6, Ly8/e;->q0:I

    .line 194
    .line 195
    invoke-virtual {v6, v14, v12}, Ly8/e;->q(ZZ)V

    .line 196
    .line 197
    .line 198
    move-object v2, v6

    .line 199
    move-wide/from16 v5, p4

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v9}, Ly8/e;->z([Lo8/o;Lg9/y0;JJLg9/a0;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iput-boolean v3, v2, Ly8/e;->w0:Z

    .line 206
    .line 207
    iput-wide v5, v2, Ly8/e;->u0:J

    .line 208
    .line 209
    iput-wide v5, v2, Ly8/e;->v0:J

    .line 210
    .line 211
    invoke-virtual {v2, v5, v6, v14}, Ly8/e;->r(JZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v2}, Ll9/o;->c(Ly8/e;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    new-instance v2, Ly8/y;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Ly8/y;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xb

    .line 230
    .line 231
    invoke-interface {v0, v1, v2}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    invoke-virtual {v10}, Lgc/h0;->m()V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->X0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 4
    .line 5
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 8
    .line 9
    iput-boolean p1, v1, Ly8/i0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly8/i0;->r(Lo8/l0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v2, v0, Ly8/i0;->j:Ly8/g0;

    .line 4
    .line 5
    iget-object v0, v2, Ly8/g0;->o:Li9/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Li9/v;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lgc/h0;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Li9/v;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->k(Ly8/g0;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final l0(Lg9/a1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lua/w;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 8
    .line 9
    iget-object v1, v0, Ly2/yb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lg9/a1;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lg9/a1;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    iget-object p1, p1, Lg9/a1;->a:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4}, Lg9/a1;-><init>(Ljava/util/Random;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lg9/a1;->a(II)Lg9/a1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iput-object p1, v0, Ly2/yb;->k:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Ly2/yb;->c()Lo8/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/a;->v(Lo8/l0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Lo8/l0;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lo8/j0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lo8/l0;->n(ILo8/k0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lo8/k0;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lo8/k0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lo8/k0;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lo8/k0;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lo8/k0;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lr8/y;->G(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lo8/j0;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2
    .line 3
    iget v1, v0, Ly8/r0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/a;->i1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Ly8/r0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ly8/r0;->i(Z)Ly8/r0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ly8/r0;->h(I)Ly8/r0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(Ly8/g0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Ly8/g0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Ly8/g0;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lgc/h0;->d(Ly8/g0;)Ly8/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Ly8/e;->v0:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final n0(Ll9/w;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lgc/h0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ly8/e;

    .line 12
    .line 13
    iget v4, v3, Ly8/e;->X:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x7

    .line 20
    invoke-interface {v3, v4, p1}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lgc/h0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ly8/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v4, p1}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final o(Lo8/l0;)Landroid/util/Pair;
    .locals 9

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ly8/r0;->u:Lg9/a0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->X0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lo8/l0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Ly8/i0;->p(Lo8/l0;Ljava/lang/Object;J)Lg9/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lg9/a0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lg9/a0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lg9/a0;->c:I

    .line 70
    .line 71
    iget v3, v0, Lg9/a0;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lo8/j0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lo8/j0;->g:Lo8/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final o0(Ljava/lang/Object;Lr8/f;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lgc/h0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ly8/e;

    .line 13
    .line 14
    iget v6, v5, Ly8/e;->X:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Lgc/h0;->b:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Lgc/h0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ly8/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 46
    .line 47
    iget p1, p1, Ly8/r0;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lr8/v;->e(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Lr8/f;->d()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->l:Ly8/g0;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 11
    .line 12
    iget-wide v5, v0, Ly8/g0;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(F)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->m1:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 4
    .line 5
    iget v0, v0, Ly8/d;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lgc/h0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ly8/e;

    .line 19
    .line 20
    iget v4, v3, Ly8/e;->X:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lgc/h0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ly8/e;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v5, v3}, Ly8/s0;->c(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly8/r0;->l:Z

    .line 4
    .line 5
    iget v2, v0, Ly8/r0;->n:I

    .line 6
    .line 7
    iget v0, v0, Ly8/r0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/a;->y0(IZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly8/r0;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ly8/r0;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->m1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lo8/l0;Lg9/a0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lg9/a0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lo8/l0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lg9/a0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lo8/j0;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lo8/l0;->n(ILo8/k0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo8/k0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lo8/k0;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lo8/k0;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final s(Lg9/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/i0;->l:Ly8/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Ly8/g0;->a:Lg9/y;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ly8/i0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Ly8/i0;->m:Ly8/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ly8/g0;->a:Lg9/y;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->D()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->i:Ly8/g0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Ly8/g0;->o:Li9/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Li9/v;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lgc/h0;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final t(Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 6
    .line 7
    iget-object p2, p2, Ly8/i0;->i:Ly8/g0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Ly8/g0;->g:Ly8/h0;

    .line 12
    .line 13
    iget-object p2, p2, Ly8/h0;->a:Lg9/a0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lg9/a0;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "Playback error"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ly8/r0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Ly8/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 35
    .line 36
    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->Y0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lua/w;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 22
    .line 23
    iget-object p2, p1, Ly8/j;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->E0:Lz8/j;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ly8/j;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 37
    .line 38
    iget-boolean p1, p1, Ly8/r0;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->I0:Ly8/d;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Ly8/d;->c(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->l:Ly8/g0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 8
    .line 9
    iget-object v1, v1, Ly8/r0;->b:Lg9/a0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ly8/g0;->g:Ly8/h0;

    .line 13
    .line 14
    iget-object v1, v1, Ly8/h0;->a:Lg9/a0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 17
    .line 18
    iget-object v2, v2, Ly8/r0;->k:Lg9/a0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ly8/r0;->c(Lg9/a0;)Ly8/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Ly8/r0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Ly8/g0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ly8/r0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 48
    .line 49
    iget-wide v3, v1, Ly8/r0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/a;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ly8/r0;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Ly8/g0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Ly8/g0;->o:Li9/v;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->w0(Li9/v;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ll9/o;->X:Z

    .line 5
    .line 6
    iget-object v0, v0, Ll9/o;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lph/z0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lph/z0;->i:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lph/z0;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lph/z0;->c(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lph/z0;->i:Z

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Lgc/h0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ly8/e;

    .line 33
    .line 34
    iget-object v2, v2, Lgc/h0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ly8/e;

    .line 37
    .line 38
    invoke-static {v2}, Lgc/h0;->h(Ly8/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lgc/h0;->b(Ly8/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, Ly8/e;->q0:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lgc/h0;->b(Ly8/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final v(Lo8/l0;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->c1:Ly8/b0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/a;->W0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/a;->X0:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->t0:Lo8/k0;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lo8/l0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v15, -0x1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v18, Ly8/a0;

    .line 31
    .line 32
    sget-object v19, Ly8/r0;->u:Lg9/a0;

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    invoke-direct/range {v18 .. v26}, Ly8/a0;-><init>(Lg9/a0;JJZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v10, v18

    .line 53
    .line 54
    goto/16 :goto_16

    .line 55
    .line 56
    :cond_0
    iget-object v14, v0, Ly8/r0;->b:Lg9/a0;

    .line 57
    .line 58
    iget-object v6, v14, Lg9/a0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Ly8/r0;->a:Lo8/l0;

    .line 61
    .line 62
    invoke-virtual {v7}, Lo8/l0;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-nez v19, :cond_2

    .line 67
    .line 68
    iget-object v13, v14, Lg9/a0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v13, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Lo8/j0;->f:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v13, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v13, 0x1

    .line 82
    :goto_1
    iget-object v7, v0, Ly8/r0;->b:Lg9/a0;

    .line 83
    .line 84
    invoke-virtual {v7}, Lg9/a0;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-wide v10, v0, Ly8/r0;->s:J

    .line 94
    .line 95
    :goto_2
    move-wide/from16 v22, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    iget-wide v10, v0, Ly8/r0;->c:J

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_4
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    move v6, v5

    .line 105
    move v5, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object v10, v7

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v7, v2

    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->S(Lo8/l0;Ly8/b0;ZIZLo8/k0;Lo8/j0;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lo8/l0;->a(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    move v5, v3

    .line 123
    move-object v6, v10

    .line 124
    move/from16 v24, v11

    .line 125
    .line 126
    move-wide/from16 v3, v22

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    iget-wide v5, v3, Ly8/b0;->c:J

    .line 131
    .line 132
    cmp-long v3, v5, v16

    .line 133
    .line 134
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v6, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Lo8/j0;->c:I

    .line 143
    .line 144
    move v5, v3

    .line 145
    move-object v6, v10

    .line 146
    move v10, v11

    .line 147
    move-wide/from16 v3, v22

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    move v5, v15

    .line 159
    const/4 v10, 0x1

    .line 160
    :goto_5
    iget v11, v0, Ly8/r0;->e:I

    .line 161
    .line 162
    if-ne v11, v12, :cond_7

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v11, 0x0

    .line 167
    :goto_6
    move/from16 v24, v10

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    :goto_7
    move-wide/from16 v20, v3

    .line 171
    .line 172
    move-object v3, v7

    .line 173
    move/from16 v31, v10

    .line 174
    .line 175
    move/from16 v30, v11

    .line 176
    .line 177
    move/from16 v32, v24

    .line 178
    .line 179
    const-wide/16 v10, 0x0

    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :cond_8
    move-object v7, v2

    .line 184
    move-object v10, v6

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move v6, v5

    .line 188
    move v5, v4

    .line 189
    iget-object v3, v0, Ly8/r0;->a:Lo8/l0;

    .line 190
    .line 191
    invoke-virtual {v3}, Lo8/l0;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lo8/l0;->a(Z)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move-object v3, v7

    .line 202
    move-object v6, v10

    .line 203
    :goto_8
    move-wide/from16 v20, v22

    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    :goto_9
    const/16 v30, 0x0

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    :goto_a
    const/16 v32, 0x0

    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_9
    invoke-virtual {v2, v10}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v15, :cond_b

    .line 220
    .line 221
    move-object v3, v7

    .line 222
    iget-object v7, v0, Ly8/r0;->a:Lo8/l0;

    .line 223
    .line 224
    move-object v4, v8

    .line 225
    move-object v8, v2

    .line 226
    move-object v2, v3

    .line 227
    move-object v3, v4

    .line 228
    move v4, v5

    .line 229
    move v5, v6

    .line 230
    move-object v6, v10

    .line 231
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->T(Lo8/k0;Lo8/j0;IZLjava/lang/Object;Lo8/l0;Lo8/l0;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    move-object/from16 v33, v3

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    move-object v2, v8

    .line 239
    move-object/from16 v8, v33

    .line 240
    .line 241
    if-ne v4, v15, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lo8/l0;->a(Z)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v7, 0x1

    .line 248
    :goto_b
    move v5, v4

    .line 249
    goto :goto_c

    .line 250
    :cond_a
    const/4 v7, 0x0

    .line 251
    goto :goto_b

    .line 252
    :goto_c
    move/from16 v31, v7

    .line 253
    .line 254
    move-wide/from16 v20, v22

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_b
    move-object v3, v7

    .line 262
    move-object v6, v10

    .line 263
    cmp-long v4, v22, v16

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {v2, v6, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v5, v4, Lo8/j0;->c:I

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    if-eqz v13, :cond_f

    .line 275
    .line 276
    iget-object v4, v0, Ly8/r0;->a:Lo8/l0;

    .line 277
    .line 278
    iget-object v5, v14, Lg9/a0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 281
    .line 282
    .line 283
    iget-object v4, v0, Ly8/r0;->a:Lo8/l0;

    .line 284
    .line 285
    iget v5, v8, Lo8/j0;->c:I

    .line 286
    .line 287
    const-wide/16 v10, 0x0

    .line 288
    .line 289
    invoke-virtual {v4, v5, v3, v10, v11}, Lo8/l0;->m(ILo8/k0;J)Lo8/k0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget v4, v4, Lo8/k0;->l:I

    .line 294
    .line 295
    iget-object v5, v0, Ly8/r0;->a:Lo8/l0;

    .line 296
    .line 297
    iget-object v7, v14, Lg9/a0;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v5, v7}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v4, v5, :cond_d

    .line 304
    .line 305
    iget-wide v4, v8, Lo8/j0;->e:J

    .line 306
    .line 307
    add-long v4, v22, v4

    .line 308
    .line 309
    invoke-virtual {v2, v6, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v6, v6, Lo8/j0;->c:I

    .line 314
    .line 315
    move-wide/from16 v33, v4

    .line 316
    .line 317
    move v5, v6

    .line 318
    move-wide/from16 v6, v33

    .line 319
    .line 320
    move-object v4, v8

    .line 321
    invoke-virtual/range {v2 .. v7}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    goto :goto_d

    .line 336
    :cond_d
    invoke-virtual {v2, v6, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-wide v4, v4, Lo8/j0;->d:J

    .line 341
    .line 342
    cmp-long v4, v4, v16

    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    iget-wide v4, v8, Lo8/j0;->d:J

    .line 347
    .line 348
    const-wide/16 v20, 0x1

    .line 349
    .line 350
    sub-long v26, v4, v20

    .line 351
    .line 352
    const-wide/16 v24, 0x0

    .line 353
    .line 354
    invoke-static/range {v22 .. v27}, Lr8/y;->i(JJJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    goto :goto_d

    .line 359
    :cond_e
    move-wide/from16 v4, v22

    .line 360
    .line 361
    :goto_d
    move-wide/from16 v20, v4

    .line 362
    .line 363
    move v5, v15

    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v31, 0x0

    .line 367
    .line 368
    const/16 v32, 0x1

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_f
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    move v5, v15

    .line 374
    move-wide/from16 v20, v22

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :goto_e
    if-eq v5, v15, :cond_10

    .line 379
    .line 380
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    move-object v4, v8

    .line 386
    invoke-virtual/range {v2 .. v7}, Lo8/l0;->i(Lo8/k0;Lo8/j0;IJ)Landroid/util/Pair;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v20

    .line 400
    move-wide/from16 v28, v16

    .line 401
    .line 402
    move-wide/from16 v3, v20

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_10
    move-wide/from16 v3, v20

    .line 406
    .line 407
    move-wide/from16 v28, v3

    .line 408
    .line 409
    :goto_f
    invoke-virtual {v9, v2, v6, v3, v4}, Ly8/i0;->p(Lo8/l0;Ljava/lang/Object;J)Lg9/a0;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    iget v7, v5, Lg9/a0;->e:I

    .line 414
    .line 415
    if-eq v7, v15, :cond_12

    .line 416
    .line 417
    iget v9, v14, Lg9/a0;->e:I

    .line 418
    .line 419
    if-eq v9, v15, :cond_11

    .line 420
    .line 421
    if-lt v7, v9, :cond_11

    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_11
    const/4 v7, 0x0

    .line 425
    goto :goto_11

    .line 426
    :cond_12
    :goto_10
    const/4 v7, 0x1

    .line 427
    :goto_11
    iget-object v9, v14, Lg9/a0;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    invoke-virtual {v14}, Lg9/a0;->b()Z

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    invoke-virtual {v5}, Lg9/a0;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_13

    .line 446
    .line 447
    if-eqz v7, :cond_13

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    goto :goto_12

    .line 451
    :cond_13
    const/4 v7, 0x0

    .line 452
    :goto_12
    invoke-virtual {v2, v6, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v13, :cond_16

    .line 457
    .line 458
    cmp-long v9, v22, v28

    .line 459
    .line 460
    if-nez v9, :cond_16

    .line 461
    .line 462
    iget-object v9, v14, Lg9/a0;->a:Ljava/lang/Object;

    .line 463
    .line 464
    iget v13, v14, Lg9/a0;->b:I

    .line 465
    .line 466
    iget-object v10, v5, Lg9/a0;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_14

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_14
    invoke-virtual {v14}, Lg9/a0;->b()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_15

    .line 480
    .line 481
    invoke-virtual {v6, v13}, Lo8/j0;->g(I)Z

    .line 482
    .line 483
    .line 484
    :cond_15
    invoke-virtual {v5}, Lg9/a0;->b()Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_16

    .line 489
    .line 490
    iget v9, v5, Lg9/a0;->b:I

    .line 491
    .line 492
    invoke-virtual {v6, v9}, Lo8/j0;->g(I)Z

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_13
    if-nez v7, :cond_17

    .line 496
    .line 497
    goto :goto_14

    .line 498
    :cond_17
    move-object v5, v14

    .line 499
    :goto_14
    invoke-virtual {v5}, Lg9/a0;->b()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_18

    .line 504
    .line 505
    invoke-virtual {v5, v14}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_19

    .line 510
    .line 511
    iget-wide v3, v0, Ly8/r0;->s:J

    .line 512
    .line 513
    :cond_18
    move-wide/from16 v26, v3

    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_19
    iget-object v0, v5, Lg9/a0;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {v2, v0, v8}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 519
    .line 520
    .line 521
    iget v0, v5, Lg9/a0;->c:I

    .line 522
    .line 523
    iget v3, v5, Lg9/a0;->b:I

    .line 524
    .line 525
    invoke-virtual {v8, v3}, Lo8/j0;->e(I)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ne v0, v3, :cond_1a

    .line 530
    .line 531
    iget-object v0, v8, Lo8/j0;->g:Lo8/b;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    :cond_1a
    const-wide/16 v26, 0x0

    .line 537
    .line 538
    :goto_15
    new-instance v24, Ly8/a0;

    .line 539
    .line 540
    move-object/from16 v25, v5

    .line 541
    .line 542
    invoke-direct/range {v24 .. v32}, Ly8/a0;-><init>(Lg9/a0;JJZZZ)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v10, v24

    .line 546
    .line 547
    :goto_16
    iget-object v11, v10, Ly8/a0;->a:Lg9/a0;

    .line 548
    .line 549
    iget-wide v13, v10, Ly8/a0;->c:J

    .line 550
    .line 551
    iget-boolean v6, v10, Ly8/a0;->d:Z

    .line 552
    .line 553
    iget-wide v3, v10, Ly8/a0;->b:J

    .line 554
    .line 555
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 556
    .line 557
    iget-object v0, v0, Ly8/r0;->b:Lg9/a0;

    .line 558
    .line 559
    invoke-virtual {v0, v11}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 566
    .line 567
    iget-wide v7, v0, Ly8/r0;->s:J

    .line 568
    .line 569
    cmp-long v0, v3, v7

    .line 570
    .line 571
    if-eqz v0, :cond_1b

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_1b
    const/16 v22, 0x0

    .line 575
    .line 576
    goto :goto_18

    .line 577
    :cond_1c
    :goto_17
    const/16 v22, 0x1

    .line 578
    .line 579
    :goto_18
    const/16 v23, 0x3

    .line 580
    .line 581
    :try_start_0
    iget-boolean v0, v10, Ly8/a0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 582
    .line 583
    if-eqz v0, :cond_1e

    .line 584
    .line 585
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 586
    .line 587
    iget v0, v0, Ly8/r0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 588
    .line 589
    const/4 v8, 0x1

    .line 590
    if-eq v0, v8, :cond_1d

    .line 591
    .line 592
    :try_start_2
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    const/4 v9, 0x0

    .line 596
    goto :goto_1a

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    :goto_19
    move-object v12, v11

    .line 599
    move-object v11, v2

    .line 600
    move-object v2, v12

    .line 601
    move-wide/from16 v20, v3

    .line 602
    .line 603
    move/from16 v25, v8

    .line 604
    .line 605
    const/4 v12, 0x2

    .line 606
    goto/16 :goto_2e

    .line 607
    .line 608
    :goto_1a
    invoke-virtual {v1, v9, v9, v9, v8}, Landroidx/media3/exoplayer/a;->O(ZZZZ)V

    .line 609
    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    const/4 v8, 0x1

    .line 614
    goto :goto_19

    .line 615
    :cond_1e
    const/4 v8, 0x1

    .line 616
    :goto_1b
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 617
    .line 618
    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    const/4 v5, 0x0

    .line 620
    :goto_1c
    if-ge v5, v9, :cond_21

    .line 621
    .line 622
    :try_start_3
    aget-object v7, v0, v5

    .line 623
    .line 624
    iget-object v8, v7, Lgc/h0;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, Ly8/e;

    .line 627
    .line 628
    iget-object v12, v8, Ly8/e;->y0:Lo8/l0;

    .line 629
    .line 630
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-nez v12, :cond_1f

    .line 635
    .line 636
    iput-object v2, v8, Ly8/e;->y0:Lo8/l0;

    .line 637
    .line 638
    :cond_1f
    iget-object v7, v7, Lgc/h0;->f:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v7, Ly8/e;

    .line 641
    .line 642
    if-eqz v7, :cond_20

    .line 643
    .line 644
    iget-object v8, v7, Ly8/e;->y0:Lo8/l0;

    .line 645
    .line 646
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_20

    .line 651
    .line 652
    iput-object v2, v7, Ly8/e;->y0:Lo8/l0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 653
    .line 654
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    const/4 v12, 0x4

    .line 658
    goto :goto_1c

    .line 659
    :goto_1d
    move-object v12, v11

    .line 660
    move-object v11, v2

    .line 661
    move-object v2, v12

    .line 662
    move-wide/from16 v20, v3

    .line 663
    .line 664
    const/4 v12, 0x2

    .line 665
    const/16 v25, 0x1

    .line 666
    .line 667
    goto/16 :goto_2e

    .line 668
    .line 669
    :catchall_2
    move-exception v0

    .line 670
    goto :goto_1d

    .line 671
    :cond_21
    if-nez v22, :cond_27

    .line 672
    .line 673
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 674
    .line 675
    iget-object v0, v0, Ly8/i0;->j:Ly8/g0;

    .line 676
    .line 677
    if-nez v0, :cond_22

    .line 678
    .line 679
    const-wide/16 v6, 0x0

    .line 680
    .line 681
    goto :goto_1e

    .line 682
    :cond_22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->n(Ly8/g0;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    move-wide v6, v5

    .line 687
    :goto_1e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->e()Z

    .line 688
    .line 689
    .line 690
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 691
    if-eqz v0, :cond_24

    .line 692
    .line 693
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 694
    .line 695
    iget-object v0, v0, Ly8/i0;->k:Ly8/g0;

    .line 696
    .line 697
    if-nez v0, :cond_23

    .line 698
    .line 699
    goto :goto_1f

    .line 700
    :cond_23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->n(Ly8/g0;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 704
    goto :goto_20

    .line 705
    :cond_24
    :goto_1f
    const-wide/16 v8, 0x0

    .line 706
    .line 707
    :goto_20
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 708
    .line 709
    move-wide/from16 v20, v3

    .line 710
    .line 711
    :try_start_7
    iget-wide v4, v1, Landroidx/media3/exoplayer/a;->d1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 712
    .line 713
    move-object/from16 v3, p1

    .line 714
    .line 715
    const/4 v12, 0x2

    .line 716
    const/16 v25, 0x1

    .line 717
    .line 718
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Ly8/i0;->s(Lo8/l0;JJJ)I

    .line 719
    .line 720
    .line 721
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 722
    move-object v8, v3

    .line 723
    and-int/lit8 v2, v0, 0x1

    .line 724
    .line 725
    if-eqz v2, :cond_25

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    :try_start_9
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/a;->V(Z)V

    .line 729
    .line 730
    .line 731
    goto :goto_23

    .line 732
    :catchall_3
    move-exception v0

    .line 733
    :goto_21
    move-object v2, v11

    .line 734
    :goto_22
    move-object v11, v8

    .line 735
    goto/16 :goto_2e

    .line 736
    .line 737
    :cond_25
    and-int/2addr v0, v12

    .line 738
    if-eqz v0, :cond_26

    .line 739
    .line 740
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->g()V

    .line 741
    .line 742
    .line 743
    :cond_26
    :goto_23
    move-object v2, v11

    .line 744
    goto/16 :goto_29

    .line 745
    .line 746
    :catchall_4
    move-exception v0

    .line 747
    move-object v8, v3

    .line 748
    goto :goto_21

    .line 749
    :catchall_5
    move-exception v0

    .line 750
    move-object/from16 v8, p1

    .line 751
    .line 752
    :goto_24
    const/4 v12, 0x2

    .line 753
    const/16 v25, 0x1

    .line 754
    .line 755
    goto :goto_21

    .line 756
    :catchall_6
    move-exception v0

    .line 757
    move-object/from16 v8, p1

    .line 758
    .line 759
    :goto_25
    move-wide/from16 v20, v3

    .line 760
    .line 761
    goto :goto_24

    .line 762
    :catchall_7
    move-exception v0

    .line 763
    move-object v8, v2

    .line 764
    goto :goto_25

    .line 765
    :cond_27
    move-object v8, v2

    .line 766
    move-wide/from16 v20, v3

    .line 767
    .line 768
    const/4 v12, 0x2

    .line 769
    const/16 v25, 0x1

    .line 770
    .line 771
    invoke-virtual {v8}, Lo8/l0;->p()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_26

    .line 776
    .line 777
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 778
    .line 779
    iget-object v0, v0, Ly8/i0;->i:Ly8/g0;

    .line 780
    .line 781
    :goto_26
    if-eqz v0, :cond_29

    .line 782
    .line 783
    iget-object v2, v0, Ly8/g0;->g:Ly8/h0;

    .line 784
    .line 785
    iget-object v2, v2, Ly8/h0;->a:Lg9/a0;

    .line 786
    .line 787
    invoke-virtual {v2, v11}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_28

    .line 792
    .line 793
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 794
    .line 795
    iget-object v3, v0, Ly8/g0;->g:Ly8/h0;

    .line 796
    .line 797
    invoke-virtual {v2, v8, v3}, Ly8/i0;->h(Lo8/l0;Ly8/h0;)Ly8/h0;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iput-object v2, v0, Ly8/g0;->g:Ly8/h0;

    .line 802
    .line 803
    invoke-virtual {v0}, Ly8/g0;->k()V

    .line 804
    .line 805
    .line 806
    :cond_28
    iget-object v0, v0, Ly8/g0;->m:Ly8/g0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 807
    .line 808
    goto :goto_26

    .line 809
    :cond_29
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 810
    .line 811
    iget-object v2, v0, Ly8/i0;->i:Ly8/g0;

    .line 812
    .line 813
    iget-object v0, v0, Ly8/i0;->j:Ly8/g0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 814
    .line 815
    if-eq v2, v0, :cond_2a

    .line 816
    .line 817
    move/from16 v5, v25

    .line 818
    .line 819
    :goto_27
    move-object v2, v11

    .line 820
    move-wide/from16 v3, v20

    .line 821
    .line 822
    goto :goto_28

    .line 823
    :cond_2a
    const/4 v5, 0x0

    .line 824
    goto :goto_27

    .line 825
    :goto_28
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->X(Lg9/a0;JZZ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 829
    move-wide/from16 v20, v3

    .line 830
    .line 831
    goto :goto_29

    .line 832
    :catchall_8
    move-exception v0

    .line 833
    move-wide/from16 v20, v3

    .line 834
    .line 835
    goto :goto_22

    .line 836
    :catchall_9
    move-exception v0

    .line 837
    goto :goto_21

    .line 838
    :goto_29
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 839
    .line 840
    iget-object v4, v0, Ly8/r0;->a:Lo8/l0;

    .line 841
    .line 842
    iget-object v5, v0, Ly8/r0;->b:Lg9/a0;

    .line 843
    .line 844
    iget-boolean v0, v10, Ly8/a0;->f:Z

    .line 845
    .line 846
    if-eqz v0, :cond_2b

    .line 847
    .line 848
    move-wide/from16 v6, v20

    .line 849
    .line 850
    goto :goto_2a

    .line 851
    :cond_2b
    move-wide/from16 v6, v16

    .line 852
    .line 853
    :goto_2a
    const/4 v8, 0x0

    .line 854
    move-object v3, v2

    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->A0(Lo8/l0;Lg9/a0;Lo8/l0;Lg9/a0;JZ)V

    .line 858
    .line 859
    .line 860
    move-object v11, v2

    .line 861
    move-object v2, v3

    .line 862
    if-nez v22, :cond_2c

    .line 863
    .line 864
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 865
    .line 866
    iget-wide v3, v0, Ly8/r0;->c:J

    .line 867
    .line 868
    cmp-long v0, v13, v3

    .line 869
    .line 870
    if-eqz v0, :cond_2f

    .line 871
    .line 872
    :cond_2c
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 873
    .line 874
    iget-object v3, v0, Ly8/r0;->b:Lg9/a0;

    .line 875
    .line 876
    iget-object v3, v3, Lg9/a0;->a:Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 879
    .line 880
    if-eqz v22, :cond_2d

    .line 881
    .line 882
    if-eqz p2, :cond_2d

    .line 883
    .line 884
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-nez v4, :cond_2d

    .line 889
    .line 890
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 891
    .line 892
    invoke-virtual {v0, v3, v4}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-boolean v0, v0, Lo8/j0;->f:Z

    .line 897
    .line 898
    if-nez v0, :cond_2d

    .line 899
    .line 900
    move/from16 v9, v25

    .line 901
    .line 902
    goto :goto_2b

    .line 903
    :cond_2d
    const/4 v9, 0x0

    .line 904
    :goto_2b
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 905
    .line 906
    iget-wide v7, v0, Ly8/r0;->d:J

    .line 907
    .line 908
    invoke-virtual {v11, v3}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-ne v0, v15, :cond_2e

    .line 913
    .line 914
    const/4 v10, 0x4

    .line 915
    :goto_2c
    move-wide v5, v13

    .line 916
    move-wide/from16 v3, v20

    .line 917
    .line 918
    goto :goto_2d

    .line 919
    :cond_2e
    move/from16 v10, v23

    .line 920
    .line 921
    goto :goto_2c

    .line 922
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 927
    .line 928
    :cond_2f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->P()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 932
    .line 933
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 934
    .line 935
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/a;->R(Lo8/l0;Lo8/l0;)V

    .line 936
    .line 937
    .line 938
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 939
    .line 940
    invoke-virtual {v0, v11}, Ly8/r0;->j(Lo8/l0;)Ly8/r0;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 945
    .line 946
    invoke-virtual {v11}, Lo8/l0;->p()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_30

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->c1:Ly8/b0;

    .line 954
    .line 955
    :cond_30
    const/4 v9, 0x0

    .line 956
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 960
    .line 961
    invoke-virtual {v0, v12}, Lr8/v;->e(I)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :goto_2e
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 966
    .line 967
    iget-object v4, v3, Ly8/r0;->a:Lo8/l0;

    .line 968
    .line 969
    iget-object v5, v3, Ly8/r0;->b:Lg9/a0;

    .line 970
    .line 971
    iget-boolean v3, v10, Ly8/a0;->f:Z

    .line 972
    .line 973
    if-eqz v3, :cond_31

    .line 974
    .line 975
    move-wide/from16 v6, v20

    .line 976
    .line 977
    goto :goto_2f

    .line 978
    :cond_31
    move-wide/from16 v6, v16

    .line 979
    .line 980
    :goto_2f
    const/4 v8, 0x0

    .line 981
    move-object v3, v2

    .line 982
    move-object v2, v11

    .line 983
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->A0(Lo8/l0;Lg9/a0;Lo8/l0;Lg9/a0;JZ)V

    .line 984
    .line 985
    .line 986
    move-object v2, v3

    .line 987
    if-nez v22, :cond_32

    .line 988
    .line 989
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 990
    .line 991
    iget-wide v3, v3, Ly8/r0;->c:J

    .line 992
    .line 993
    cmp-long v3, v13, v3

    .line 994
    .line 995
    if-eqz v3, :cond_35

    .line 996
    .line 997
    :cond_32
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 998
    .line 999
    iget-object v4, v3, Ly8/r0;->b:Lg9/a0;

    .line 1000
    .line 1001
    iget-object v4, v4, Lg9/a0;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v3, v3, Ly8/r0;->a:Lo8/l0;

    .line 1004
    .line 1005
    if-eqz v22, :cond_33

    .line 1006
    .line 1007
    if-eqz p2, :cond_33

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lo8/l0;->p()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_33

    .line 1014
    .line 1015
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->u0:Lo8/j0;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4, v5}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-boolean v3, v3, Lo8/j0;->f:Z

    .line 1022
    .line 1023
    if-nez v3, :cond_33

    .line 1024
    .line 1025
    move/from16 v9, v25

    .line 1026
    .line 1027
    goto :goto_30

    .line 1028
    :cond_33
    const/4 v9, 0x0

    .line 1029
    :goto_30
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1030
    .line 1031
    iget-wide v7, v3, Ly8/r0;->d:J

    .line 1032
    .line 1033
    invoke-virtual {v11, v4}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-ne v3, v15, :cond_34

    .line 1038
    .line 1039
    const/4 v10, 0x4

    .line 1040
    :goto_31
    move-wide v5, v13

    .line 1041
    move-wide/from16 v3, v20

    .line 1042
    .line 1043
    goto :goto_32

    .line 1044
    :cond_34
    move/from16 v10, v23

    .line 1045
    .line 1046
    goto :goto_31

    .line 1047
    :goto_32
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1052
    .line 1053
    :cond_35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->P()V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1057
    .line 1058
    iget-object v2, v2, Ly8/r0;->a:Lo8/l0;

    .line 1059
    .line 1060
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/a;->R(Lo8/l0;Lo8/l0;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1064
    .line 1065
    invoke-virtual {v2, v11}, Ly8/r0;->j(Lo8/l0;)Ly8/r0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 1070
    .line 1071
    invoke-virtual {v11}, Lo8/l0;->p()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_36

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->c1:Ly8/b0;

    .line 1079
    .line 1080
    :cond_36
    const/4 v9, 0x0

    .line 1081
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 1085
    .line 1086
    invoke-virtual {v1, v12}, Lr8/v;->e(I)V

    .line 1087
    .line 1088
    .line 1089
    throw v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->l:Ly8/g0;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a;->V0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ly8/g0;->a:Lg9/y;

    .line 12
    .line 13
    invoke-interface {v0}, Lg9/z0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 24
    .line 25
    iget-boolean v2, v1, Ly8/r0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ly8/r0;->b(Z)Ly8/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(Lg9/y;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v1, v0, Ly8/i0;->l:Ly8/g0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Ly8/g0;->a:Lg9/y;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Ly8/g0;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ll9/o;->d()Lo8/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lo8/e0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 28
    .line 29
    iget-object v4, v2, Ly8/r0;->a:Lo8/l0;

    .line 30
    .line 31
    iget-boolean v2, v2, Ly8/r0;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Ly8/g0;->f(FLo8/l0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Ly8/g0;->o:Li9/v;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->w0(Li9/v;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Ly8/i0;->i:Ly8/g0;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Ly8/g0;->g:Ly8/h0;

    .line 46
    .line 47
    iget-wide v4, p1, Ly8/h0;->b:J

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/a;->Q(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    new-array p1, p1, [Z

    .line 56
    .line 57
    iget-object v0, v0, Ly8/i0;->j:Ly8/g0;

    .line 58
    .line 59
    invoke-virtual {v0}, Ly8/g0;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/a;->l([ZJ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v1, Ly8/g0;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 69
    .line 70
    iget-object v3, p1, Ly8/r0;->b:Lg9/a0;

    .line 71
    .line 72
    iget-object v0, v1, Ly8/g0;->g:Ly8/h0;

    .line 73
    .line 74
    iget-wide v4, v0, Ly8/h0;->b:J

    .line 75
    .line 76
    iget-wide v6, p1, Ly8/r0;->c:J

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x5

    .line 80
    move-wide v8, v4

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v1, v2

    .line 87
    iput-object p0, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->C()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    const/4 p0, 0x0

    .line 97
    :goto_1
    iget-object v4, v0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge p0, v4, :cond_4

    .line 104
    .line 105
    iget-object v4, v0, Ly8/i0;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ly8/g0;

    .line 112
    .line 113
    iget-object v5, v4, Ly8/g0;->a:Lg9/y;

    .line 114
    .line 115
    if-ne v5, p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :goto_2
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-boolean p0, v4, Ly8/g0;->e:Z

    .line 125
    .line 126
    xor-int/2addr p0, v3

    .line 127
    invoke-static {p0}, Lr8/b;->j(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ll9/o;->d()Lo8/e0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Lo8/e0;->a:F

    .line 135
    .line 136
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 137
    .line 138
    iget-object v3, v2, Ly8/r0;->a:Lo8/l0;

    .line 139
    .line 140
    iget-boolean v2, v2, Ly8/r0;->l:Z

    .line 141
    .line 142
    invoke-virtual {v4, p0, v3, v2}, Ly8/g0;->f(FLo8/l0;Z)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Ly8/i0;->m:Ly8/g0;

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, Ly8/g0;->a:Lg9/y;

    .line 150
    .line 151
    if-ne p0, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->D()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final w0(Li9/v;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/i0;->l:Ly8/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ly8/g0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/a;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 16
    .line 17
    iget-object v1, v1, Ly8/r0;->a:Lo8/l0;

    .line 18
    .line 19
    iget-object v0, v0, Ly8/g0;->g:Ly8/h0;

    .line 20
    .line 21
    iget-object v0, v0, Ly8/h0;->a:Lg9/a0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/a;->r0(Lo8/l0;Lg9/a0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->C0:Ly8/h;

    .line 30
    .line 31
    iget-wide v0, v0, Ly8/h;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 34
    .line 35
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll9/o;->d()Lo8/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lo8/e0;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 46
    .line 47
    iget-boolean v0, v0, Ly8/r0;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Li9/v;->c:[Li9/t;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->o0:Ly8/j;

    .line 52
    .line 53
    iget-object v1, v0, Ly8/j;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->E0:Lz8/j;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ly8/i;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v1, v0, Ly8/j;->f:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_0
    const/high16 v5, 0xc80000

    .line 76
    .line 77
    if-ge v3, v1, :cond_2

    .line 78
    .line 79
    aget-object v6, p1, v3

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-interface {v6}, Li9/t;->a()Lo8/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v6, v6, Lo8/m0;->c:I

    .line 88
    .line 89
    const/high16 v7, 0x20000

    .line 90
    .line 91
    packed-switch v6, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lr00/a;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    move v5, v7

    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const/high16 v5, 0x7d00000

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    move v5, v2

    .line 110
    :goto_1
    :pswitch_5
    add-int/2addr v4, v5

    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :cond_3
    iput v1, p0, Ly8/i;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Ly8/j;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lo8/e0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lua/w;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ly8/r0;->g(Lo8/e0;)Ly8/r0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lo8/e0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 22
    .line 23
    iget-object p4, p4, Ly8/i0;->i:Ly8/g0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Ly8/g0;->o:Li9/v;

    .line 29
    .line 30
    iget-object v1, v1, Li9/v;->c:[Li9/t;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    aget-object v3, v1, v0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p3}, Li9/t;->i(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Ly8/g0;->m:Ly8/g0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 49
    .line 50
    array-length p3, p0

    .line 51
    :goto_2
    if-ge v0, p3, :cond_6

    .line 52
    .line 53
    aget-object p4, p0, v0

    .line 54
    .line 55
    iget v1, p1, Lo8/e0;->a:F

    .line 56
    .line 57
    iget-object v2, p4, Lgc/h0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ly8/e;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Ly8/e;->A(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Lgc/h0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Ly8/e;

    .line 67
    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-virtual {p4, p2, v1}, Ly8/e;->A(FF)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    return-void
.end method

.method public final x0(ILjava/util/List;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lua/w;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Ly2/yb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p3, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Lr8/b;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p3, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Lr8/b;->c(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ly8/q0;

    .line 54
    .line 55
    iget-object v4, v4, Ly8/q0;->a:Lg9/v;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lo8/x;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lg9/v;->r(Lo8/x;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Ly2/yb;->c()Lo8/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/a;->v(Lo8/l0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y(Lg9/a0;JJJZI)Ly8/r0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->g1:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 15
    .line 16
    iget-wide v8, v3, Ly8/r0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 23
    .line 24
    iget-object v3, v3, Ly8/r0;->b:Lg9/a0;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/a;->g1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->P()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 42
    .line 43
    iget-object v8, v3, Ly8/r0;->h:Lg9/g1;

    .line 44
    .line 45
    iget-object v9, v3, Ly8/r0;->i:Li9/v;

    .line 46
    .line 47
    iget-object v10, v3, Ly8/r0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->B0:Ly2/yb;

    .line 50
    .line 51
    iget-boolean v11, v11, Ly2/yb;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 56
    .line 57
    iget-object v3, v3, Ly8/i0;->i:Ly8/g0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lg9/g1;->d:Lg9/g1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Ly8/g0;->n:Lg9/g1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->n0:Li9/v;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Ly8/g0;->o:Li9/v;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Li9/v;->c:[Li9/t;

    .line 74
    .line 75
    new-instance v11, Lrj/d0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lrj/a0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v12, v10

    .line 82
    move v13, v7

    .line 83
    move v14, v13

    .line 84
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    .line 86
    aget-object v15, v10, v13

    .line 87
    .line 88
    if-eqz v15, :cond_5

    .line 89
    .line 90
    invoke-interface {v15, v7}, Li9/t;->c(I)Lo8/o;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lo8/o;->l:Lo8/c0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lo8/c0;

    .line 99
    .line 100
    new-array v6, v7, [Lo8/b0;

    .line 101
    .line 102
    invoke-direct {v15, v6}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x1

    .line 113
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lrj/d0;->g()Lrj/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_6
    move-object v10, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v6, Lrj/g0;->X:Lrj/e0;

    .line 125
    .line 126
    sget-object v6, Lrj/w0;->n0:Lrj/w0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v6, v3, Ly8/g0;->g:Ly8/h0;

    .line 132
    .line 133
    iget-wide v11, v6, Ly8/h0;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v4

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6, v4, v5}, Ly8/h0;->a(J)Ly8/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, Ly8/g0;->g:Ly8/h0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 146
    .line 147
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 148
    .line 149
    iget-object v11, v6, Ly8/i0;->i:Ly8/g0;

    .line 150
    .line 151
    iget-object v6, v6, Ly8/i0;->j:Ly8/g0;

    .line 152
    .line 153
    if-eq v11, v6, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 157
    .line 158
    iget-object v6, v11, Ly8/g0;->o:Li9/v;

    .line 159
    .line 160
    move v11, v7

    .line 161
    move v12, v11

    .line 162
    :goto_8
    array-length v13, v3

    .line 163
    if-ge v11, v13, :cond_c

    .line 164
    .line 165
    invoke-virtual {v6, v11}, Li9/v;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    aget-object v13, v3, v11

    .line 172
    .line 173
    iget-object v13, v13, Lgc/h0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Ly8/e;

    .line 176
    .line 177
    iget v13, v13, Ly8/e;->X:I

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    if-eq v13, v14, :cond_a

    .line 181
    .line 182
    move v14, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v13, v6, Li9/v;->b:[Ly8/v0;

    .line 185
    .line 186
    aget-object v13, v13, v11

    .line 187
    .line 188
    iget v13, v13, Ly8/v0;->a:I

    .line 189
    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    const/4 v14, 0x1

    .line 197
    :goto_9
    if-eqz v12, :cond_d

    .line 198
    .line 199
    if-eqz v14, :cond_d

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_d
    move v14, v7

    .line 204
    :goto_a
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->a1:Z

    .line 205
    .line 206
    if-ne v14, v3, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/a;->a1:Z

    .line 210
    .line 211
    if-nez v14, :cond_f

    .line 212
    .line 213
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 214
    .line 215
    iget-boolean v3, v3, Ly8/r0;->p:Z

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    invoke-virtual {v3, v6}, Lr8/v;->e(I)V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_b
    move-object v11, v9

    .line 226
    move-object v12, v10

    .line 227
    move-object v10, v8

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    iget-object v3, v3, Ly8/r0;->b:Lg9/a0;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    sget-object v8, Lg9/g1;->d:Lg9/g1;

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->n0:Li9/v;

    .line 240
    .line 241
    sget-object v10, Lrj/w0;->n0:Lrj/w0;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_c
    if-eqz p8, :cond_13

    .line 245
    .line 246
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 247
    .line 248
    iget-boolean v6, v3, Lua/w;->c:Z

    .line 249
    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    iget v6, v3, Lua/w;->d:I

    .line 253
    .line 254
    const/4 v8, 0x5

    .line 255
    if-eq v6, v8, :cond_12

    .line 256
    .line 257
    if-ne v2, v8, :cond_11

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move v6, v7

    .line 262
    :goto_d
    invoke-static {v6}, Lr8/b;->c(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_12
    const/4 v14, 0x1

    .line 267
    iput-boolean v14, v3, Lua/w;->a:Z

    .line 268
    .line 269
    iput-boolean v14, v3, Lua/w;->c:Z

    .line 270
    .line 271
    iput v2, v3, Lua/w;->d:I

    .line 272
    .line 273
    :cond_13
    :goto_e
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 274
    .line 275
    iget-wide v6, v2, Ly8/r0;->q:J

    .line 276
    .line 277
    invoke-virtual {v0, v6, v7}, Landroidx/media3/exoplayer/a;->p(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    move-wide/from16 v6, p6

    .line 282
    .line 283
    move-object v0, v2

    .line 284
    move-wide/from16 v2, p2

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v12}, Ly8/r0;->d(Lg9/a0;JJJJLg9/g1;Li9/v;Ljava/util/List;)Ly8/r0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method

.method public final y0(IZII)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p4, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p4, v3, :cond_2

    .line 17
    .line 18
    move p4, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p3, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p3, v1, :cond_4

    .line 24
    .line 25
    move p3, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 27
    .line 28
    iget-boolean v0, p1, Ly8/r0;->l:Z

    .line 29
    .line 30
    if-ne v0, p2, :cond_5

    .line 31
    .line 32
    iget v0, p1, Ly8/r0;->n:I

    .line 33
    .line 34
    if-ne v0, p3, :cond_5

    .line 35
    .line 36
    iget v0, p1, Ly8/r0;->m:I

    .line 37
    .line 38
    if-ne v0, p4, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p4, p3, p2}, Ly8/r0;->e(IIZ)Ly8/r0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 51
    .line 52
    iget-object p3, p1, Ly8/i0;->i:Ly8/g0;

    .line 53
    .line 54
    :goto_3
    if-eqz p3, :cond_8

    .line 55
    .line 56
    iget-object p4, p3, Ly8/g0;->o:Li9/v;

    .line 57
    .line 58
    iget-object p4, p4, Li9/v;->c:[Li9/t;

    .line 59
    .line 60
    array-length v0, p4

    .line 61
    move v4, v2

    .line 62
    :goto_4
    if-ge v4, v0, :cond_7

    .line 63
    .line 64
    aget-object v5, p4, v4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, p2}, Li9/t;->b(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    iget-object p3, p3, Ly8/g0;->m:Ly8/g0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_a

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->u0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->z0()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 90
    .line 91
    iget-boolean p3, p2, Ly8/r0;->p:Z

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ly8/r0;->i(Z)Ly8/r0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 100
    .line 101
    :cond_9
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Ly8/i0;->m(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 108
    .line 109
    iget p1, p1, Ly8/r0;->e:I

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 113
    .line 114
    if-ne p1, p2, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 117
    .line 118
    iput-boolean v1, p1, Ll9/o;->X:Z

    .line 119
    .line 120
    iget-object p1, p1, Ll9/o;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lph/z0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lph/z0;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->s0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Lr8/v;->e(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    if-ne p1, v3, :cond_c

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lr8/v;->e(I)V

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 4
    .line 5
    iget-object v1, v1, Ly8/i0;->i:Ly8/g0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Ly8/g0;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Ly8/g0;->a:Lg9/y;

    .line 21
    .line 22
    invoke-interface {v2}, Lg9/y;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ly8/g0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ly8/i0;->n(Ly8/g0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/a;->u(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->C()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->Q(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 58
    .line 59
    iget-wide v4, v1, Ly8/r0;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 66
    .line 67
    iget-object v4, v1, Ly8/r0;->b:Lg9/a0;

    .line 68
    .line 69
    iget-wide v5, v1, Ly8/r0;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 87
    .line 88
    iget-object v3, v3, Ly8/i0;->j:Ly8/g0;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Ll9/o;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lph/z0;

    .line 98
    .line 99
    iget-object v5, v2, Ll9/o;->n0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ly8/e;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Ly8/e;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v5, v2, Ll9/o;->n0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ly8/e;

    .line 116
    .line 117
    iget v5, v5, Ly8/e;->q0:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Ll9/o;->n0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ly8/e;

    .line 124
    .line 125
    invoke-virtual {v5}, Ly8/e;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v2, Ll9/o;->n0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ly8/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Ly8/e;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Ll9/o;->o0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ly8/f0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ly8/f0;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Ll9/o;->i:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lph/z0;->a()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 164
    .line 165
    if-gez v7, :cond_7

    .line 166
    .line 167
    iget-boolean v3, v4, Lph/z0;->i:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lph/z0;->a()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lph/z0;->c(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lph/z0;->i:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Ll9/o;->i:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Ll9/o;->X:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lph/z0;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Lph/z0;->c(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Ly8/f0;->d()Lo8/e0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lph/z0;->n0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lo8/e0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lo8/e0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lph/z0;->e(Lo8/e0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Ll9/o;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Lr8/v;->a(ILjava/lang/Object;)Lr8/u;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lr8/u;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Ll9/o;->i:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Ll9/o;->X:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Lph/z0;->f()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ll9/o;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Landroidx/media3/exoplayer/a;->d1:J

    .line 238
    .line 239
    iget-wide v4, v1, Ly8/g0;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 243
    .line 244
    iget-wide v4, v1, Ly8/r0;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->x0:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_11

    .line 253
    .line 254
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 255
    .line 256
    iget-object v1, v1, Ly8/r0;->b:Lg9/a0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lg9/a0;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->g1:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Landroidx/media3/exoplayer/a;->g1:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 272
    .line 273
    iget-object v4, v1, Ly8/r0;->a:Lo8/l0;

    .line 274
    .line 275
    iget-object v1, v1, Ly8/r0;->b:Lg9/a0;

    .line 276
    .line 277
    iget-object v1, v1, Lg9/a0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lo8/l0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Landroidx/media3/exoplayer/a;->f1:I

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->x0:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_e

    .line 295
    .line 296
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->x0:Ljava/util/ArrayList;

    .line 297
    .line 298
    add-int/lit8 v5, v1, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    invoke-static {}, Lr00/a;->w()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->x0:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ge v1, v4, :cond_10

    .line 318
    .line 319
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->x0:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-nez v4, :cond_f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    invoke-static {}, Lr00/a;->w()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_10
    :goto_5
    iput v1, v0, Landroidx/media3/exoplayer/a;->f1:I

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 335
    .line 336
    invoke-virtual {v1}, Ll9/o;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->P0:Lua/w;

    .line 343
    .line 344
    iget-boolean v1, v1, Lua/w;->c:Z

    .line 345
    .line 346
    xor-int/lit8 v8, v1, 0x1

    .line 347
    .line 348
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 349
    .line 350
    iget-object v4, v1, Ly8/r0;->b:Lg9/a0;

    .line 351
    .line 352
    iget-wide v5, v1, Ly8/r0;->c:J

    .line 353
    .line 354
    const/4 v9, 0x6

    .line 355
    move-object v1, v4

    .line 356
    move-wide v4, v5

    .line 357
    move-wide v6, v2

    .line 358
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->y(Lg9/a0;JJJZI)Ly8/r0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 366
    .line 367
    iput-wide v2, v1, Ly8/r0;->s:J

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iput-wide v2, v1, Ly8/r0;->t:J

    .line 374
    .line 375
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->A0:Ly8/i0;

    .line 376
    .line 377
    iget-object v1, v1, Ly8/i0;->l:Ly8/g0;

    .line 378
    .line 379
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 380
    .line 381
    invoke-virtual {v1}, Ly8/g0;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    iput-wide v3, v2, Ly8/r0;->q:J

    .line 386
    .line 387
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 388
    .line 389
    iget-wide v2, v1, Ly8/r0;->q:J

    .line 390
    .line 391
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->p(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Ly8/r0;->r:J

    .line 396
    .line 397
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 398
    .line 399
    iget-boolean v2, v1, Ly8/r0;->l:Z

    .line 400
    .line 401
    if-eqz v2, :cond_1d

    .line 402
    .line 403
    iget v2, v1, Ly8/r0;->e:I

    .line 404
    .line 405
    const/4 v3, 0x3

    .line 406
    if-ne v2, v3, :cond_1d

    .line 407
    .line 408
    iget-object v2, v1, Ly8/r0;->a:Lo8/l0;

    .line 409
    .line 410
    iget-object v1, v1, Ly8/r0;->b:Lg9/a0;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/a;->r0(Lo8/l0;Lg9/a0;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1d

    .line 417
    .line 418
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 419
    .line 420
    iget-object v2, v1, Ly8/r0;->o:Lo8/e0;

    .line 421
    .line 422
    iget v2, v2, Lo8/e0;->a:F

    .line 423
    .line 424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 425
    .line 426
    cmpl-float v2, v2, v4

    .line 427
    .line 428
    if-nez v2, :cond_1d

    .line 429
    .line 430
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->C0:Ly8/h;

    .line 431
    .line 432
    iget-object v5, v1, Ly8/r0;->a:Lo8/l0;

    .line 433
    .line 434
    iget-object v6, v1, Ly8/r0;->b:Lg9/a0;

    .line 435
    .line 436
    iget-object v6, v6, Lg9/a0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    iget-wide v7, v1, Ly8/r0;->s:J

    .line 439
    .line 440
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/a;->m(Lo8/l0;Ljava/lang/Object;J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 445
    .line 446
    iget-wide v7, v1, Ly8/r0;->r:J

    .line 447
    .line 448
    move-wide/from16 v16, v10

    .line 449
    .line 450
    iget-wide v10, v2, Ly8/h;->c:J

    .line 451
    .line 452
    cmp-long v1, v10, v16

    .line 453
    .line 454
    if-nez v1, :cond_14

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_14
    sub-long v7, v5, v7

    .line 459
    .line 460
    iget-wide v9, v2, Ly8/h;->m:J

    .line 461
    .line 462
    cmp-long v1, v9, v16

    .line 463
    .line 464
    if-nez v1, :cond_15

    .line 465
    .line 466
    iput-wide v7, v2, Ly8/h;->m:J

    .line 467
    .line 468
    const-wide/16 v7, 0x0

    .line 469
    .line 470
    iput-wide v7, v2, Ly8/h;->n:J

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_15
    long-to-float v1, v9

    .line 474
    const v9, 0x3f7fbe77    # 0.999f

    .line 475
    .line 476
    .line 477
    mul-float/2addr v1, v9

    .line 478
    long-to-float v10, v7

    .line 479
    const v11, 0x3a831200    # 9.999871E-4f

    .line 480
    .line 481
    .line 482
    mul-float/2addr v10, v11

    .line 483
    add-float/2addr v10, v1

    .line 484
    move v1, v9

    .line 485
    float-to-long v9, v10

    .line 486
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    iput-wide v9, v2, Ly8/h;->m:J

    .line 491
    .line 492
    sub-long/2addr v7, v9

    .line 493
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    iget-wide v9, v2, Ly8/h;->n:J

    .line 498
    .line 499
    long-to-float v9, v9

    .line 500
    mul-float/2addr v9, v1

    .line 501
    long-to-float v1, v7

    .line 502
    mul-float/2addr v11, v1

    .line 503
    add-float/2addr v11, v9

    .line 504
    float-to-long v7, v11

    .line 505
    iput-wide v7, v2, Ly8/h;->n:J

    .line 506
    .line 507
    :goto_8
    iget-wide v7, v2, Ly8/h;->l:J

    .line 508
    .line 509
    cmp-long v1, v7, v16

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v9

    .line 517
    const-wide/16 v18, 0x3e8

    .line 518
    .line 519
    iget-wide v7, v2, Ly8/h;->l:J

    .line 520
    .line 521
    sub-long/2addr v9, v7

    .line 522
    cmp-long v1, v9, v18

    .line 523
    .line 524
    if-gez v1, :cond_17

    .line 525
    .line 526
    iget v4, v2, Ly8/h;->k:F

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 531
    .line 532
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    iput-wide v7, v2, Ly8/h;->l:J

    .line 537
    .line 538
    iget-wide v7, v2, Ly8/h;->m:J

    .line 539
    .line 540
    const-wide/16 v20, 0x3

    .line 541
    .line 542
    iget-wide v9, v2, Ly8/h;->n:J

    .line 543
    .line 544
    mul-long v9, v9, v20

    .line 545
    .line 546
    add-long v24, v9, v7

    .line 547
    .line 548
    iget-wide v7, v2, Ly8/h;->h:J

    .line 549
    .line 550
    cmp-long v1, v7, v24

    .line 551
    .line 552
    if-lez v1, :cond_1a

    .line 553
    .line 554
    invoke-static/range {v18 .. v19}, Lr8/y;->G(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide v8

    .line 558
    iget v1, v2, Ly8/h;->k:F

    .line 559
    .line 560
    sub-float/2addr v1, v4

    .line 561
    long-to-float v8, v8

    .line 562
    mul-float/2addr v1, v8

    .line 563
    float-to-long v9, v1

    .line 564
    iget v1, v2, Ly8/h;->i:F

    .line 565
    .line 566
    sub-float/2addr v1, v4

    .line 567
    mul-float/2addr v1, v8

    .line 568
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 569
    .line 570
    .line 571
    float-to-long v7, v1

    .line 572
    add-long/2addr v9, v7

    .line 573
    iget-wide v7, v2, Ly8/h;->e:J

    .line 574
    .line 575
    move/from16 v18, v11

    .line 576
    .line 577
    move v1, v12

    .line 578
    iget-wide v11, v2, Ly8/h;->h:J

    .line 579
    .line 580
    sub-long/2addr v11, v9

    .line 581
    new-array v9, v3, [J

    .line 582
    .line 583
    aput-wide v24, v9, v15

    .line 584
    .line 585
    aput-wide v7, v9, v14

    .line 586
    .line 587
    aput-wide v11, v9, v1

    .line 588
    .line 589
    aget-wide v7, v9, v15

    .line 590
    .line 591
    :goto_9
    if-ge v14, v3, :cond_19

    .line 592
    .line 593
    aget-wide v10, v9, v14

    .line 594
    .line 595
    cmp-long v1, v10, v7

    .line 596
    .line 597
    if-lez v1, :cond_18

    .line 598
    .line 599
    move-wide v7, v10

    .line 600
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_19
    iput-wide v7, v2, Ly8/h;->h:J

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 607
    .line 608
    .line 609
    iget v1, v2, Ly8/h;->k:F

    .line 610
    .line 611
    sub-float/2addr v1, v4

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    div-float v1, v1, v18

    .line 618
    .line 619
    float-to-long v7, v1

    .line 620
    sub-long v20, v5, v7

    .line 621
    .line 622
    iget-wide v7, v2, Ly8/h;->h:J

    .line 623
    .line 624
    move-wide/from16 v22, v7

    .line 625
    .line 626
    invoke-static/range {v20 .. v25}, Lr8/y;->i(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v7

    .line 630
    iput-wide v7, v2, Ly8/h;->h:J

    .line 631
    .line 632
    iget-wide v9, v2, Ly8/h;->g:J

    .line 633
    .line 634
    cmp-long v1, v9, v16

    .line 635
    .line 636
    if-eqz v1, :cond_1b

    .line 637
    .line 638
    cmp-long v1, v7, v9

    .line 639
    .line 640
    if-lez v1, :cond_1b

    .line 641
    .line 642
    iput-wide v9, v2, Ly8/h;->h:J

    .line 643
    .line 644
    :cond_1b
    :goto_a
    iget-wide v7, v2, Ly8/h;->h:J

    .line 645
    .line 646
    sub-long/2addr v5, v7

    .line 647
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v7

    .line 651
    iget-wide v9, v2, Ly8/h;->a:J

    .line 652
    .line 653
    cmp-long v1, v7, v9

    .line 654
    .line 655
    if-gez v1, :cond_1c

    .line 656
    .line 657
    iput v4, v2, Ly8/h;->k:F

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1c
    long-to-float v1, v5

    .line 661
    mul-float v7, v18, v1

    .line 662
    .line 663
    add-float/2addr v7, v4

    .line 664
    iget v1, v2, Ly8/h;->j:F

    .line 665
    .line 666
    iget v3, v2, Ly8/h;->i:F

    .line 667
    .line 668
    invoke-static {v7, v1, v3}, Lr8/y;->g(FFF)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iput v1, v2, Ly8/h;->k:F

    .line 673
    .line 674
    :goto_b
    iget v4, v2, Ly8/h;->k:F

    .line 675
    .line 676
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 677
    .line 678
    invoke-virtual {v1}, Ll9/o;->d()Lo8/e0;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget v1, v1, Lo8/e0;->a:F

    .line 683
    .line 684
    cmpl-float v1, v1, v4

    .line 685
    .line 686
    if-eqz v1, :cond_1d

    .line 687
    .line 688
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 689
    .line 690
    iget-object v1, v1, Ly8/r0;->o:Lo8/e0;

    .line 691
    .line 692
    new-instance v2, Lo8/e0;

    .line 693
    .line 694
    iget v1, v1, Lo8/e0;->b:F

    .line 695
    .line 696
    invoke-direct {v2, v4, v1}, Lo8/e0;-><init>(FF)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->q0:Lr8/v;

    .line 700
    .line 701
    invoke-virtual {v1, v13}, Lr8/v;->d(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ll9/o;->e(Lo8/e0;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->O0:Ly8/r0;

    .line 710
    .line 711
    iget-object v1, v1, Ly8/r0;->o:Lo8/e0;

    .line 712
    .line 713
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->w0:Ll9/o;

    .line 714
    .line 715
    invoke-virtual {v2}, Ll9/o;->d()Lo8/e0;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget v2, v2, Lo8/e0;->a:F

    .line 720
    .line 721
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/a;->x(Lo8/e0;FZZ)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    :goto_d
    return-void
.end method
