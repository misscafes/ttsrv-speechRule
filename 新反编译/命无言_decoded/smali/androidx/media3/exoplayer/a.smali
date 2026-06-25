.class public final Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lo4/b0;
.implements Lv3/y0;
.implements Lu4/t;


# static fields
.field public static final g1:J


# instance fields
.field public final A:[Z

.field public final A0:Z

.field public final B0:Lv3/d;

.field public C0:Lv3/e1;

.field public D0:Lv3/d1;

.field public E0:Z

.field public F0:Z

.field public G0:Lv3/g0;

.field public H0:Lv3/x0;

.field public I0:Ld6/x;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:J

.field public O0:Z

.field public P0:I

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:Lv3/g0;

.field public W0:J

.field public final X:Lr4/u;

.field public X0:J

.field public final Y:Lr4/v;

.field public Y0:I

.field public final Z:Lv3/j;

.field public Z0:Z

.field public a1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public b1:J

.field public c1:Lv3/o;

.field public d1:J

.field public e1:Z

.field public f1:F

.field public final i:[Ll7/i0;

.field public final i0:Ls4/d;

.field public final j0:Ln3/x;

.field public final k0:Ld6/g0;

.field public final l0:Landroid/os/Looper;

.field public final m0:Lk3/q0;

.field public final n0:Lk3/p0;

.field public final o0:J

.field public final p0:Lri/e;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ln3/v;

.field public final s0:Lv3/u;

.field public final t0:Lv3/n0;

.field public final u0:Lge/t;

.field public final v:[Lv3/e;

.field public final v0:Lv3/h;

.field public final w0:J

.field public final x0:Lw3/j;

.field public final y0:Lw3/e;

.field public final z0:Ln3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/a;->g1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lv3/e;[Lv3/e;Lr4/u;Lr4/v;Lv3/j;Ls4/d;IZLw3/e;Lv3/e1;Lv3/h;JLandroid/os/Looper;Ln3/v;Lv3/u;Lw3/j;Lv3/o;Lu4/t;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v6, p16

    .line 14
    .line 15
    move-object/from16 v7, p18

    .line 16
    .line 17
    move-object/from16 v8, p19

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v9, v1, Landroidx/media3/exoplayer/a;->d1:J

    .line 28
    .line 29
    move-object/from16 v11, p17

    .line 30
    .line 31
    iput-object v11, v1, Landroidx/media3/exoplayer/a;->s0:Lv3/u;

    .line 32
    .line 33
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->X:Lr4/u;

    .line 34
    .line 35
    move-object/from16 v11, p5

    .line 36
    .line 37
    iput-object v11, v1, Landroidx/media3/exoplayer/a;->Y:Lr4/v;

    .line 38
    .line 39
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 40
    .line 41
    iput-object v4, v1, Landroidx/media3/exoplayer/a;->i0:Ls4/d;

    .line 42
    .line 43
    move/from16 v12, p8

    .line 44
    .line 45
    iput v12, v1, Landroidx/media3/exoplayer/a;->P0:I

    .line 46
    .line 47
    move/from16 v12, p9

    .line 48
    .line 49
    iput-boolean v12, v1, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    iput-object v12, v1, Landroidx/media3/exoplayer/a;->C0:Lv3/e1;

    .line 54
    .line 55
    move-object/from16 v12, p12

    .line 56
    .line 57
    iput-object v12, v1, Landroidx/media3/exoplayer/a;->v0:Lv3/h;

    .line 58
    .line 59
    move-wide/from16 v12, p13

    .line 60
    .line 61
    iput-wide v12, v1, Landroidx/media3/exoplayer/a;->w0:J

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    iput-boolean v12, v1, Landroidx/media3/exoplayer/a;->K0:Z

    .line 65
    .line 66
    iput-object v6, v1, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 67
    .line 68
    iput-object v7, v1, Landroidx/media3/exoplayer/a;->x0:Lw3/j;

    .line 69
    .line 70
    iput-object v8, v1, Landroidx/media3/exoplayer/a;->c1:Lv3/o;

    .line 71
    .line 72
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->y0:Lw3/e;

    .line 73
    .line 74
    const/high16 v13, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v13, v1, Landroidx/media3/exoplayer/a;->f1:F

    .line 77
    .line 78
    sget-object v13, Lv3/d1;->b:Lv3/d1;

    .line 79
    .line 80
    iput-object v13, v1, Landroidx/media3/exoplayer/a;->D0:Lv3/d1;

    .line 81
    .line 82
    iput-wide v9, v1, Landroidx/media3/exoplayer/a;->b1:J

    .line 83
    .line 84
    iput-wide v9, v1, Landroidx/media3/exoplayer/a;->N0:J

    .line 85
    .line 86
    iget-wide v9, v3, Lv3/j;->g:J

    .line 87
    .line 88
    iput-wide v9, v1, Landroidx/media3/exoplayer/a;->o0:J

    .line 89
    .line 90
    sget-object v3, Lk3/r0;->a:Lk3/o0;

    .line 91
    .line 92
    invoke-static {v11}, Lv3/x0;->k(Lr4/v;)Lv3/x0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 97
    .line 98
    new-instance v9, Ld6/x;

    .line 99
    .line 100
    invoke-direct {v9, v3}, Ld6/x;-><init>(Lv3/x0;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v1, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 104
    .line 105
    array-length v3, v0

    .line 106
    new-array v3, v3, [Lv3/e;

    .line 107
    .line 108
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->v:[Lv3/e;

    .line 109
    .line 110
    array-length v3, v0

    .line 111
    new-array v3, v3, [Z

    .line 112
    .line 113
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->A:[Z

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lr4/p;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    array-length v9, v0

    .line 122
    new-array v9, v9, [Ll7/i0;

    .line 123
    .line 124
    iput-object v9, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 125
    .line 126
    move v9, v12

    .line 127
    move v10, v9

    .line 128
    :goto_0
    array-length v11, v0

    .line 129
    const/4 v13, 0x1

    .line 130
    if-ge v9, v11, :cond_1

    .line 131
    .line 132
    aget-object v11, v0, v9

    .line 133
    .line 134
    iput v9, v11, Lv3/e;->Y:I

    .line 135
    .line 136
    iput-object v7, v11, Lv3/e;->Z:Lw3/j;

    .line 137
    .line 138
    iput-object v6, v11, Lv3/e;->i0:Ln3/v;

    .line 139
    .line 140
    iget-object v14, v1, Landroidx/media3/exoplayer/a;->v:[Lv3/e;

    .line 141
    .line 142
    aput-object v11, v14, v9

    .line 143
    .line 144
    iget-object v11, v1, Landroidx/media3/exoplayer/a;->v:[Lv3/e;

    .line 145
    .line 146
    aget-object v11, v11, v9

    .line 147
    .line 148
    iget-object v14, v11, Lv3/e;->i:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v14

    .line 151
    :try_start_0
    iput-object v3, v11, Lv3/e;->t0:Lr4/p;

    .line 152
    .line 153
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    aget-object v11, p3, v9

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    iput v9, v11, Lv3/e;->Y:I

    .line 159
    .line 160
    iput-object v7, v11, Lv3/e;->Z:Lw3/j;

    .line 161
    .line 162
    iput-object v6, v11, Lv3/e;->i0:Ln3/v;

    .line 163
    .line 164
    move v10, v13

    .line 165
    :cond_0
    iget-object v13, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 166
    .line 167
    new-instance v14, Ll7/i0;

    .line 168
    .line 169
    aget-object v15, v0, v9

    .line 170
    .line 171
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v15, v14, Ll7/i0;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v9, v14, Ll7/i0;->a:I

    .line 177
    .line 178
    iput-object v11, v14, Ll7/i0;->f:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    iput v11, v14, Ll7/i0;->b:I

    .line 182
    .line 183
    iput-boolean v11, v14, Ll7/i0;->c:Z

    .line 184
    .line 185
    iput-boolean v11, v14, Ll7/i0;->d:Z

    .line 186
    .line 187
    aput-object v14, v13, v9

    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    :cond_1
    iput-boolean v10, v1, Landroidx/media3/exoplayer/a;->A0:Z

    .line 196
    .line 197
    new-instance v0, Lri/e;

    .line 198
    .line 199
    invoke-direct {v0, v1, v6}, Lri/e;-><init>(Landroidx/media3/exoplayer/a;Ln3/v;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->q0:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v0, Lk3/q0;

    .line 212
    .line 213
    invoke-direct {v0}, Lk3/q0;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 217
    .line 218
    new-instance v0, Lk3/p0;

    .line 219
    .line 220
    invoke-direct {v0}, Lk3/p0;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 224
    .line 225
    iget-object v0, v2, Lr4/u;->a:Landroidx/media3/exoplayer/a;

    .line 226
    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    move v12, v13

    .line 230
    :cond_2
    invoke-static {v12}, Ln3/b;->k(Z)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v2, Lr4/u;->a:Landroidx/media3/exoplayer/a;

    .line 234
    .line 235
    iput-object v4, v2, Lr4/u;->b:Ls4/d;

    .line 236
    .line 237
    iput-boolean v13, v1, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    move-object/from16 v2, p15

    .line 241
    .line 242
    invoke-virtual {v6, v2, v0}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->z0:Ln3/x;

    .line 247
    .line 248
    new-instance v2, Lv3/n0;

    .line 249
    .line 250
    new-instance v3, Lt5/f;

    .line 251
    .line 252
    const/16 v4, 0xb

    .line 253
    .line 254
    invoke-direct {v3, v1, v4}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v5, v0, v3, v8}, Lv3/n0;-><init>(Lw3/e;Ln3/x;Lt5/f;Lv3/o;)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 261
    .line 262
    new-instance v2, Lge/t;

    .line 263
    .line 264
    invoke-direct {v2, v1, v5, v0, v7}, Lge/t;-><init>(Landroidx/media3/exoplayer/a;Lw3/e;Ln3/x;Lw3/j;)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 268
    .line 269
    new-instance v0, Ld6/g0;

    .line 270
    .line 271
    const/4 v2, 0x7

    .line 272
    invoke-direct {v0, v2}, Ld6/g0;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->k0:Ld6/g0;

    .line 276
    .line 277
    invoke-virtual {v0}, Ld6/g0;->h()Landroid/os/Looper;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->l0:Landroid/os/Looper;

    .line 282
    .line 283
    invoke-virtual {v6, v0, v1}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 288
    .line 289
    new-instance v3, Lv3/d;

    .line 290
    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    invoke-direct {v3, v4, v0, v1}, Lv3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/a;)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 297
    .line 298
    new-instance v0, Lv3/c0;

    .line 299
    .line 300
    move-object/from16 v3, p20

    .line 301
    .line 302
    invoke-direct {v0, v1, v3}, Lv3/c0;-><init>(Landroidx/media3/exoplayer/a;Lu4/t;)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x23

    .line 306
    .line 307
    invoke-virtual {v2, v3, v0}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ln3/w;->b()V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static Q(Lk3/r0;Lv3/g0;ZIZLk3/q0;Lk3/p0;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lv3/g0;->a:Lk3/r0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3/r0;->p()Z

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
    invoke-virtual {v0}, Lk3/r0;->p()Z

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
    iget v5, p1, Lv3/g0;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lv3/g0;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

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
    invoke-virtual {p0, v2}, Lk3/r0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p6}, Lk3/r0;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v2, p2, v5}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lk3/p0;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lk3/p0;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lk3/q0;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lk3/r0;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p2, v5}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lk3/p0;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lv3/g0;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

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
    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/a;->R(Lk3/q0;Lk3/p0;IZLjava/lang/Object;Lk3/r0;Lk3/r0;)I

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
    invoke-virtual/range {v3 .. v8}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

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

.method public static R(Lk3/q0;Lk3/p0;IZLjava/lang/Object;Lk3/r0;Lk3/r0;)I
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
    invoke-virtual {v1, v0, p1}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lk3/p0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lk3/q0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lk3/r0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lk3/q0;->a:Ljava/lang/Object;

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
    invoke-virtual {v1, v0}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lk3/r0;->h()I

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
    invoke-virtual/range {v0 .. v5}, Lk3/r0;->d(ILk3/p0;Lk3/q0;IZ)I

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
    invoke-virtual {v0, v1}, Lk3/r0;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lk3/r0;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Lk3/r0;->f(ILk3/p0;Z)Lk3/p0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lk3/p0;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static x(Lv3/l0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lv3/l0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-boolean v2, p0, Lv3/l0;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lo4/c0;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lv3/l0;->c:[Lo4/b1;

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
    invoke-interface {v5}, Lo4/b1;->a()V
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
    iget-boolean p0, p0, Lv3/l0;->e:Z

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
    invoke-interface {v1}, Lo4/d1;->e()J

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
.method public final A()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 4
    .line 5
    iget-object v1, v1, Lv3/n0;->l:Lv3/l0;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/a;->x(Lv3/l0;)Z

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
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 25
    .line 26
    iget-object v1, v1, Lv3/n0;->l:Lv3/l0;

    .line 27
    .line 28
    iget-boolean v7, v1, Lv3/l0;->e:Z

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
    iget-object v7, v1, Lv3/l0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v7}, Lo4/d1;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/a;->n(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 45
    .line 46
    iget-object v7, v7, Lv3/n0;->i:Lv3/l0;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 49
    .line 50
    iget-object v7, v7, Lv3/x0;->a:Lk3/r0;

    .line 51
    .line 52
    iget-object v1, v1, Lv3/l0;->g:Lv3/m0;

    .line 53
    .line 54
    iget-object v1, v1, Lv3/m0;->a:Lo4/e0;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v1}, Landroidx/media3/exoplayer/a;->r0(Lk3/r0;Lo4/e0;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->v0:Lv3/h;

    .line 63
    .line 64
    iget-wide v7, v1, Lv3/h;->h:J

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
    new-instance v9, Lv3/h0;

    .line 70
    .line 71
    iget-object v10, v0, Landroidx/media3/exoplayer/a;->x0:Lw3/j;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 74
    .line 75
    iget-object v1, v1, Lv3/x0;->a:Lk3/r0;

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Lri/e;->e()Lk3/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lk3/h0;->a:F

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 86
    .line 87
    iget-boolean v1, v1, Lv3/x0;->l:Z

    .line 88
    .line 89
    iget-boolean v14, v0, Landroidx/media3/exoplayer/a;->M0:Z

    .line 90
    .line 91
    invoke-direct/range {v9 .. v16}, Lv3/h0;-><init>(Lw3/j;JFZJ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 95
    .line 96
    invoke-virtual {v1, v9}, Lv3/j;->c(Lv3/h0;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 101
    .line 102
    iget-object v7, v7, Lv3/n0;->i:Lv3/l0;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v8, v7, Lv3/l0;->e:Z

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
    iget-wide v10, v0, Landroidx/media3/exoplayer/a;->o0:J

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
    iget-object v1, v7, Lv3/l0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 127
    .line 128
    iget-wide v7, v7, Lv3/x0;->s:J

    .line 129
    .line 130
    invoke-interface {v1, v7, v8}, Lo4/c0;->j(J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 134
    .line 135
    invoke-virtual {v1, v9}, Lv3/j;->c(Lv3/h0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :cond_4
    :goto_2
    iput-boolean v1, v0, Landroidx/media3/exoplayer/a;->O0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 144
    .line 145
    iget-object v1, v1, Lv3/n0;->l:Lv3/l0;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v7, Lv3/i0;

    .line 151
    .line 152
    invoke-direct {v7}, Lv3/i0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->W0:J

    .line 156
    .line 157
    iget-wide v10, v1, Lv3/l0;->p:J

    .line 158
    .line 159
    sub-long/2addr v8, v10

    .line 160
    iput-wide v8, v7, Lv3/i0;->a:J

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 163
    .line 164
    invoke-virtual {v8}, Lri/e;->e()Lk3/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget v8, v8, Lk3/h0;->a:F

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
    invoke-static {v9}, Ln3/b;->d(Z)V

    .line 188
    .line 189
    .line 190
    iput v8, v7, Lv3/i0;->b:F

    .line 191
    .line 192
    iget-wide v8, v0, Landroidx/media3/exoplayer/a;->N0:J

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
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v8, v7, Lv3/i0;->c:J

    .line 210
    .line 211
    new-instance v2, Lv3/j0;

    .line 212
    .line 213
    invoke-direct {v2, v7}, Lv3/j0;-><init>(Lv3/i0;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lv3/l0;->m:Lv3/l0;

    .line 217
    .line 218
    if-nez v3, :cond_9

    .line 219
    .line 220
    move v6, v10

    .line 221
    :cond_9
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lv3/l0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lo4/d1;->u(Lv3/j0;)Z

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

.method public final A0(Lk3/r0;Lo4/e0;Lk3/r0;Lo4/e0;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->r0(Lk3/r0;Lo4/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lo4/e0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lo4/e0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lk3/h0;->d:Lk3/h0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 19
    .line 20
    iget-object p1, p1, Lv3/x0;->o:Lk3/h0;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 23
    .line 24
    invoke-virtual {p2}, Lri/e;->e()Lk3/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lk3/h0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ln3/x;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lri/e;->a(Lk3/h0;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 45
    .line 46
    iget-object p2, p2, Lv3/x0;->o:Lk3/h0;

    .line 47
    .line 48
    iget p1, p1, Lk3/h0;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/a;->v(Lk3/h0;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lk3/p0;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lk3/r0;->n(ILk3/q0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lk3/q0;->j:Lk3/w;

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->v0:Lv3/h;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lk3/w;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ln3/b0;->P(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lv3/h;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lk3/w;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ln3/b0;->P(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lv3/h;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lk3/w;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Ln3/b0;->P(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lv3/h;->g:J

    .line 98
    .line 99
    iget v4, v0, Lk3/w;->d:F

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
    iput v4, v3, Lv3/h;->j:F

    .line 113
    .line 114
    iget v0, v0, Lk3/w;->e:F

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
    iput v0, v3, Lv3/h;->i:F

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
    iput-wide v6, v3, Lv3/h;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lv3/h;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Landroidx/media3/exoplayer/a;->k(Lk3/r0;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, v3, Lv3/h;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lv3/h;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p1, v2, Lk3/q0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lk3/r0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    if-nez p5, :cond_6

    .line 167
    .line 168
    iget-object p4, p4, Lo4/e0;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p4, p2}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget p2, p2, Lk3/p0;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p2, v2, p4, p5}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lk3/q0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p2, 0x0

    .line 186
    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

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
    iput-wide v6, v3, Lv3/h;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lv3/h;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/n0;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv3/n0;->m:Lv3/l0;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, v0, Lv3/l0;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lv3/l0;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lo4/d1;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 27
    .line 28
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 29
    .line 30
    iget-boolean v2, v0, Lv3/l0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lo4/d1;->w()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 38
    .line 39
    iget-object v2, v2, Lv3/j;->h:Ljava/util/HashMap;

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
    check-cast v3, Lv3/i;

    .line 60
    .line 61
    iget-boolean v3, v3, Lv3/i;->a:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lv3/l0;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lv3/l0;->g:Lv3/m0;

    .line 73
    .line 74
    iget-wide v4, v2, Lv3/m0;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lv3/l0;->d:Z

    .line 77
    .line 78
    invoke-interface {v1, p0, v4, v5}, Lo4/c0;->f(Lo4/b0;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lv3/i0;

    .line 83
    .line 84
    invoke-direct {v2}, Lv3/i0;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->W0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lv3/l0;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lv3/i0;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 95
    .line 96
    invoke-virtual {v4}, Lri/e;->e()Lk3/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lk3/h0;->a:F

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
    invoke-static {v5}, Ln3/b;->d(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lv3/i0;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Landroidx/media3/exoplayer/a;->N0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long v7, v4, v7

    .line 129
    .line 130
    if-gez v7, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v7, v4, v7

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v7, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move v7, v3

    .line 145
    :goto_3
    invoke-static {v7}, Ln3/b;->d(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lv3/i0;->c:J

    .line 149
    .line 150
    new-instance v4, Lv3/j0;

    .line 151
    .line 152
    invoke-direct {v4, v2}, Lv3/j0;-><init>(Lv3/i0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lv3/l0;->m:Lv3/l0;

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
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v4}, Lo4/d1;->u(Lv3/j0;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final B0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->M0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

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
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->N0:J

    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 4
    .line 5
    iget-boolean v2, v0, Ld6/x;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lv3/x0;

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
    iput-boolean v2, v0, Ld6/x;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Ld6/x;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->s0:Lv3/u;

    .line 24
    .line 25
    iget-object v1, v1, Lv3/u;->i:Lv3/a0;

    .line 26
    .line 27
    iget-object v2, v1, Lv3/a0;->l0:Ln3/x;

    .line 28
    .line 29
    new-instance v3, Lu4/c;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v1, v4, v0}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Ld6/x;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ld6/x;-><init>(Lv3/x0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final D(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 6
    .line 7
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lv3/e;->k0:Lo4/b1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lo4/b1;->a()V
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
    iget-object v1, v1, Ll7/i0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lv3/e;

    .line 34
    .line 35
    iget v1, v1, Lv3/e;->v:I

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
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 46
    .line 47
    iget-object v1, v1, Lv3/n0;->i:Lv3/l0;

    .line 48
    .line 49
    iget-object v1, v1, Lv3/l0;->o:Lr4/v;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Disabling track due to error: "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lr4/v;->c:[Lr4/r;

    .line 59
    .line 60
    aget-object v3, v3, p1

    .line 61
    .line 62
    invoke-interface {v3}, Lr4/r;->n()Lk3/p;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lk3/p;->c(Lk3/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lr4/v;

    .line 81
    .line 82
    iget-object v0, v1, Lr4/v;->b:[Lv3/c1;

    .line 83
    .line 84
    invoke-virtual {v0}, [Lv3/c1;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Lv3/c1;

    .line 89
    .line 90
    iget-object v2, v1, Lr4/v;->c:[Lr4/r;

    .line 91
    .line 92
    invoke-virtual {v2}, [Lr4/r;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Lr4/r;

    .line 97
    .line 98
    iget-object v3, v1, Lr4/v;->d:Lk3/y0;

    .line 99
    .line 100
    iget-object v1, v1, Lr4/v;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v4, v0, v2, v3, v1}, Lr4/v;-><init>([Lv3/c1;[Lr4/r;Lk3/y0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lr4/v;->b:[Lv3/c1;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, v0, p1

    .line 109
    .line 110
    iget-object v0, v4, Lr4/v;->c:[Lr4/r;

    .line 111
    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->g(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 118
    .line 119
    iget-object v3, p1, Lv3/n0;->i:Lv3/l0;

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 122
    .line 123
    iget-wide v5, p1, Lv3/x0;->s:J

    .line 124
    .line 125
    iget-object p1, v3, Lv3/l0;->j:[Lv3/e;

    .line 126
    .line 127
    array-length p1, p1

    .line 128
    new-array v8, p1, [Z

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-virtual/range {v3 .. v8}, Lv3/l0;->a(Lr4/v;JZ[Z)J

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final E(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->A:[Z

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
    new-instance v0, Lv3/b0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lv3/b0;-><init>(Landroidx/media3/exoplayer/a;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->z0:Ln3/x;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lge/t;->c()Lk3/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/a;->t(Lk3/r0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld6/x;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld6/x;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/a;->M(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 12
    .line 13
    iget-object v3, v2, Lv3/j;->h:Ljava/util/HashMap;

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
    iget-wide v6, v2, Lv3/j;->i:J

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
    invoke-static {v7, v6}, Ln3/b;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lv3/j;->i:J

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->x0:Lw3/j;

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
    new-instance v5, Lv3/i;

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
    check-cast v3, Lv3/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v2, v2, Lv3/j;->f:I

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
    iput v2, v3, Lv3/i;->b:I

    .line 79
    .line 80
    iput-boolean v0, v3, Lv3/i;->a:Z

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 83
    .line 84
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 85
    .line 86
    invoke-virtual {v2}, Lk3/r0;->p()Z

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
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 100
    .line 101
    iget-boolean v4, v2, Lv3/x0;->l:Z

    .line 102
    .line 103
    iget v5, v2, Lv3/x0;->n:I

    .line 104
    .line 105
    iget v6, v2, Lv3/x0;->m:I

    .line 106
    .line 107
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 108
    .line 109
    iget v2, v2, Lv3/x0;->e:I

    .line 110
    .line 111
    invoke-virtual {v7, v2, v4}, Lv3/d;->d(IZ)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0, v2, v5, v6, v4}, Landroidx/media3/exoplayer/a;->y0(IIIZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i0:Ls4/d;

    .line 119
    .line 120
    check-cast v2, Ls4/g;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 126
    .line 127
    iget-object v5, v4, Lge/t;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-boolean v6, v4, Lge/t;->a:Z

    .line 132
    .line 133
    xor-int/2addr v6, v1

    .line 134
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v4, Lge/t;->l:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v0, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lv3/w0;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lge/t;->g(Lv3/w0;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v4, Lge/t;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    iput-boolean v1, v4, Lge/t;->a:Z

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ln3/x;->e(I)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final I(Ln3/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->k0:Ld6/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Landroidx/media3/exoplayer/a;->M(ZZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->J()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 15
    .line 16
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->x0:Lw3/j;

    .line 17
    .line 18
    iget-object v7, v5, Lv3/j;->h:Ljava/util/HashMap;

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
    invoke-virtual {v5}, Lv3/j;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Lv3/j;->h:Ljava/util/HashMap;

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
    iput-wide v6, v5, Lv3/j;->i:J

    .line 40
    .line 41
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 42
    .line 43
    iput-object v2, v5, Lv3/d;->c:Landroidx/media3/exoplayer/a;

    .line 44
    .line 45
    invoke-virtual {v5}, Lv3/d;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lv3/d;->c(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->X:Lr4/u;

    .line 52
    .line 53
    invoke-virtual {v3}, Lr4/u;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/a;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Ln3/x;->a:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ld6/g0;->j()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ln3/g;->e()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    iget-object v1, v1, Ln3/x;->a:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ld6/g0;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ln3/g;->e()Z

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final J()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->v:[Lv3/e;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lv3/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lv3/e;->t0:Lr4/p;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Ll7/i0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lv3/e;

    .line 26
    .line 27
    iget v4, v3, Lv3/e;->j0:I

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
    invoke-static {v4}, Ln3/b;->k(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lv3/e;->q()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Ll7/i0;->c:Z

    .line 42
    .line 43
    iget-object v3, v2, Ll7/i0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lv3/e;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Lv3/e;->j0:I

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
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lv3/e;->q()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Ll7/i0;->d:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_3
    return-void
.end method

.method public final K(IILo4/e1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld6/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

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
    iget-object v3, v0, Lge/t;->c:Ljava/lang/Object;

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
    invoke-static {v1}, Ln3/b;->d(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lge/t;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lge/t;->i(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lge/t;->c()Lk3/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/a;->t(Lk3/r0;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lri/e;->e()Lk3/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lk3/h0;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 12
    .line 13
    iget-object v3, v2, Lv3/n0;->i:Lv3/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lv3/n0;->j:Lv3/l0;

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
    iget-boolean v5, v11, Lv3/l0;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 30
    .line 31
    iget-object v6, v5, Lv3/x0;->a:Lk3/r0;

    .line 32
    .line 33
    iget-boolean v5, v5, Lv3/x0;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lv3/l0;->j(FLk3/r0;Z)Lr4/v;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 40
    .line 41
    iget-object v5, v5, Lv3/n0;->i:Lv3/l0;

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
    iget-object v4, v11, Lv3/l0;->o:Lr4/v;

    .line 49
    .line 50
    iget-object v5, v12, Lr4/v;->c:[Lr4/r;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v7, v4, Lr4/v;->c:[Lr4/r;

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
    invoke-virtual {v12, v4, v7}, Lr4/v;->a(Lr4/v;I)Z

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
    iget-object v11, v11, Lv3/l0;->m:Lv3/l0;

    .line 80
    .line 81
    move-object v4, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 84
    if-eqz v3, :cond_11

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 87
    .line 88
    iget-object v13, v2, Lv3/n0;->i:Lv3/l0;

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lv3/n0;->n(Lv3/l0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/2addr v2, v10

    .line 95
    if-eqz v2, :cond_7

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
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 103
    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [Z

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 111
    .line 112
    iget-wide v3, v3, Lv3/x0;->s:J

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-wide v15, v3

    .line 117
    invoke-virtual/range {v13 .. v18}, Lv3/l0;->a(Lr4/v;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 122
    .line 123
    iget v5, v4, Lv3/x0;->e:I

    .line 124
    .line 125
    if-eq v5, v1, :cond_8

    .line 126
    .line 127
    iget-wide v4, v4, Lv3/x0;->s:J

    .line 128
    .line 129
    cmp-long v4, v2, v4

    .line 130
    .line 131
    if-eqz v4, :cond_8

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
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 137
    .line 138
    move v5, v1

    .line 139
    iget-object v1, v4, Lv3/x0;->b:Lo4/e0;

    .line 140
    .line 141
    iget-wide v11, v4, Lv3/x0;->c:J

    .line 142
    .line 143
    iget-wide v14, v4, Lv3/x0;->d:J

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    move-wide/from16 v19, v14

    .line 147
    .line 148
    move v14, v5

    .line 149
    move-wide v4, v11

    .line 150
    move v11, v6

    .line 151
    move-wide/from16 v6, v19

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 158
    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->O(J)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->f()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 168
    .line 169
    array-length v1, v1

    .line 170
    new-array v1, v1, [Z

    .line 171
    .line 172
    move v6, v11

    .line 173
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    if-ge v6, v3, :cond_f

    .line 177
    .line 178
    aget-object v2, v2, v6

    .line 179
    .line 180
    invoke-virtual {v2}, Ll7/i0;->c()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 185
    .line 186
    aget-object v3, v3, v6

    .line 187
    .line 188
    invoke-virtual {v3}, Ll7/i0;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    aput-boolean v3, v1, v6

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 195
    .line 196
    aget-object v3, v3, v6

    .line 197
    .line 198
    iget-object v4, v13, Lv3/l0;->c:[Lo4/b1;

    .line 199
    .line 200
    aget-object v4, v4, v6

    .line 201
    .line 202
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 203
    .line 204
    iget-wide v7, v0, Landroidx/media3/exoplayer/a;->W0:J

    .line 205
    .line 206
    aget-boolean v9, v18, v6

    .line 207
    .line 208
    iget-object v12, v3, Ll7/i0;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Lv3/e;

    .line 211
    .line 212
    invoke-static {v12}, Ll7/i0;->h(Lv3/e;)Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_b

    .line 217
    .line 218
    iget-object v15, v12, Lv3/e;->k0:Lo4/b1;

    .line 219
    .line 220
    if-eq v4, v15, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v12, v5}, Ll7/i0;->a(Lv3/e;Lri/e;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-eqz v9, :cond_b

    .line 227
    .line 228
    iput-boolean v11, v12, Lv3/e;->p0:Z

    .line 229
    .line 230
    iput-wide v7, v12, Lv3/e;->n0:J

    .line 231
    .line 232
    iput-wide v7, v12, Lv3/e;->o0:J

    .line 233
    .line 234
    invoke-virtual {v12, v7, v8, v11}, Lv3/e;->p(JZ)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_7
    iget-object v12, v3, Ll7/i0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Lv3/e;

    .line 240
    .line 241
    if-eqz v12, :cond_d

    .line 242
    .line 243
    invoke-static {v12}, Ll7/i0;->h(Lv3/e;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_d

    .line 248
    .line 249
    iget-object v15, v12, Lv3/e;->k0:Lo4/b1;

    .line 250
    .line 251
    if-eq v4, v15, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v12, v5}, Ll7/i0;->a(Lv3/e;Lri/e;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    if-eqz v9, :cond_d

    .line 258
    .line 259
    iput-boolean v11, v12, Lv3/e;->p0:Z

    .line 260
    .line 261
    iput-wide v7, v12, Lv3/e;->n0:J

    .line 262
    .line 263
    iput-wide v7, v12, Lv3/e;->o0:J

    .line 264
    .line 265
    invoke-virtual {v12, v7, v8, v11}, Lv3/e;->p(JZ)V

    .line 266
    .line 267
    .line 268
    :cond_d
    :goto_8
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 269
    .line 270
    aget-object v3, v3, v6

    .line 271
    .line 272
    invoke-virtual {v3}, Ll7/i0;->c()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int v3, v2, v3

    .line 277
    .line 278
    if-lez v3, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0, v6, v11}, Landroidx/media3/exoplayer/a;->E(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget v3, v0, Landroidx/media3/exoplayer/a;->U0:I

    .line 284
    .line 285
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 286
    .line 287
    aget-object v4, v4, v6

    .line 288
    .line 289
    invoke-virtual {v4}, Ll7/i0;->c()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    sub-int/2addr v2, v4

    .line 294
    sub-int/2addr v3, v2

    .line 295
    iput v3, v0, Landroidx/media3/exoplayer/a;->U0:I

    .line 296
    .line 297
    add-int/lit8 v6, v6, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_f
    iget-wide v2, v0, Landroidx/media3/exoplayer/a;->W0:J

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->j([ZJ)V

    .line 303
    .line 304
    .line 305
    iput-boolean v10, v13, Lv3/l0;->h:Z

    .line 306
    .line 307
    :cond_10
    move v5, v14

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    move v14, v1

    .line 310
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 311
    .line 312
    invoke-virtual {v1, v11}, Lv3/n0;->n(Lv3/l0;)I

    .line 313
    .line 314
    .line 315
    iget-boolean v1, v11, Lv3/l0;->e:Z

    .line 316
    .line 317
    if-eqz v1, :cond_10

    .line 318
    .line 319
    iget-object v1, v11, Lv3/l0;->g:Lv3/m0;

    .line 320
    .line 321
    iget-wide v1, v1, Lv3/m0;->b:J

    .line 322
    .line 323
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->W0:J

    .line 324
    .line 325
    iget-wide v5, v11, Lv3/l0;->p:J

    .line 326
    .line 327
    sub-long/2addr v3, v5

    .line 328
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->A0:Z

    .line 333
    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 343
    .line 344
    iget-object v3, v3, Lv3/n0;->k:Lv3/l0;

    .line 345
    .line 346
    if-ne v3, v11, :cond_12

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->f()V

    .line 349
    .line 350
    .line 351
    :cond_12
    iget-object v3, v11, Lv3/l0;->j:[Lv3/e;

    .line 352
    .line 353
    array-length v3, v3

    .line 354
    new-array v3, v3, [Z

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move-object/from16 v16, v3

    .line 358
    .line 359
    move v5, v14

    .line 360
    move-wide v13, v1

    .line 361
    invoke-virtual/range {v11 .. v16}, Lv3/l0;->a(Lr4/v;JZ[Z)J

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 368
    .line 369
    iget v1, v1, Lv3/x0;->e:I

    .line 370
    .line 371
    if-eq v1, v5, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->A()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->z0()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v1, v2}, Ln3/x;->e(I)Z

    .line 383
    .line 384
    .line 385
    :cond_13
    :goto_a
    return-void
.end method

.method public final M(ZZZZ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ln3/x;->d(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Landroidx/media3/exoplayer/a;->F0:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->G0:Lv3/g0;

    .line 14
    .line 15
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v2, v4}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 22
    .line 23
    iput-boolean v2, v0, Lri/e;->v:Z

    .line 24
    .line 25
    iget-object v0, v0, Lri/e;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj6/e0;

    .line 28
    .line 29
    iget-boolean v5, v0, Lj6/e0;->v:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lj6/e0;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v0, v5, v6}, Lj6/e0;->d(J)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lj6/e0;->v:Z

    .line 41
    .line 42
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v5, v1, Landroidx/media3/exoplayer/a;->W0:J

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
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    if-ge v0, v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->g(I)V

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
    iput-wide v5, v1, Landroidx/media3/exoplayer/a;->d1:J
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
    invoke-static {v7, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

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
    invoke-virtual {v0}, Ll7/i0;->k()V
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
    invoke-static {v10, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iput v2, v1, Landroidx/media3/exoplayer/a;->U0:I

    .line 102
    .line 103
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 104
    .line 105
    iget-object v7, v0, Lv3/x0;->b:Lo4/e0;

    .line 106
    .line 107
    iget-wide v8, v0, Lv3/x0;->s:J

    .line 108
    .line 109
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 110
    .line 111
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lo4/e0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 120
    .line 121
    iget-object v10, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 122
    .line 123
    iget-object v11, v0, Lv3/x0;->b:Lo4/e0;

    .line 124
    .line 125
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lk3/r0;->p()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_4

    .line 132
    .line 133
    iget-object v11, v11, Lo4/e0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v11, v10}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lk3/p0;->f:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 145
    .line 146
    iget-wide v10, v0, Lv3/x0;->s:J

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_4
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 150
    .line 151
    iget-wide v10, v0, Lv3/x0;->c:J

    .line 152
    .line 153
    :goto_6
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->V0:Lv3/g0;

    .line 156
    .line 157
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 158
    .line 159
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->m(Lk3/r0;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lo4/e0;

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
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 178
    .line 179
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lo4/e0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lv3/n0;->b()V

    .line 201
    .line 202
    .line 203
    iput-boolean v2, v1, Landroidx/media3/exoplayer/a;->O0:Z

    .line 204
    .line 205
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 206
    .line 207
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 208
    .line 209
    if-eqz p3, :cond_8

    .line 210
    .line 211
    instance-of v5, v0, Lv3/b1;

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    check-cast v0, Lv3/b1;

    .line 216
    .line 217
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 218
    .line 219
    iget-object v5, v5, Lge/t;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lo4/e1;

    .line 222
    .line 223
    iget-object v6, v0, Lv3/b1;->h:[Lk3/r0;

    .line 224
    .line 225
    array-length v12, v6

    .line 226
    new-array v12, v12, [Lk3/r0;

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
    new-instance v14, Lo4/i1;

    .line 233
    .line 234
    aget-object v15, v6, v13

    .line 235
    .line 236
    invoke-direct {v14, v15}, Lo4/i1;-><init>(Lk3/r0;)V

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
    new-instance v6, Lv3/b1;

    .line 245
    .line 246
    iget-object v0, v0, Lv3/b1;->i:[Ljava/lang/Object;

    .line 247
    .line 248
    invoke-direct {v6, v12, v0, v5}, Lv3/b1;-><init>([Lk3/r0;[Ljava/lang/Object;Lo4/e1;)V

    .line 249
    .line 250
    .line 251
    iget v0, v7, Lo4/e0;->b:I

    .line 252
    .line 253
    const/4 v5, -0x1

    .line 254
    if-eq v0, v5, :cond_9

    .line 255
    .line 256
    iget-object v0, v7, Lo4/e0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 259
    .line 260
    invoke-virtual {v6, v0, v5}, Lv3/b1;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 264
    .line 265
    iget v0, v0, Lk3/p0;->c:I

    .line 266
    .line 267
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 268
    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    invoke-virtual {v6, v0, v5, v12, v13}, Lv3/b1;->m(ILk3/q0;J)Lk3/q0;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Lk3/q0;->a()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    new-instance v0, Lo4/e0;

    .line 281
    .line 282
    iget-object v5, v7, Lo4/e0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v12, v7, Lo4/e0;->d:J

    .line 285
    .line 286
    invoke-direct {v0, v12, v13, v5}, Lo4/e0;-><init>(JLjava/lang/Object;)V

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
    new-instance v5, Lv3/x0;

    .line 293
    .line 294
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 295
    .line 296
    iget v12, v0, Lv3/x0;->e:I

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
    iget-object v13, v0, Lv3/x0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 303
    .line 304
    :goto_b
    if-eqz v4, :cond_b

    .line 305
    .line 306
    sget-object v14, Lo4/j1;->d:Lo4/j1;

    .line 307
    .line 308
    :goto_c
    move-object v15, v14

    .line 309
    goto :goto_d

    .line 310
    :cond_b
    iget-object v14, v0, Lv3/x0;->h:Lo4/j1;

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :goto_d
    if-eqz v4, :cond_c

    .line 314
    .line 315
    iget-object v14, v1, Landroidx/media3/exoplayer/a;->Y:Lr4/v;

    .line 316
    .line 317
    :goto_e
    move-object/from16 v16, v14

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_c
    iget-object v14, v0, Lv3/x0;->i:Lr4/v;

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :goto_f
    if-eqz v4, :cond_d

    .line 324
    .line 325
    sget-object v4, Lte/i0;->v:Lte/g0;

    .line 326
    .line 327
    sget-object v4, Lte/z0;->Y:Lte/z0;

    .line 328
    .line 329
    :goto_10
    move-object/from16 v17, v4

    .line 330
    .line 331
    goto :goto_11

    .line 332
    :cond_d
    iget-object v4, v0, Lv3/x0;->j:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :goto_11
    iget-boolean v4, v0, Lv3/x0;->l:Z

    .line 336
    .line 337
    iget v14, v0, Lv3/x0;->m:I

    .line 338
    .line 339
    iget v2, v0, Lv3/x0;->n:I

    .line 340
    .line 341
    iget-object v0, v0, Lv3/x0;->o:Lk3/h0;

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
    invoke-direct/range {v5 .. v31}, Lv3/x0;-><init>(Lk3/r0;Lo4/e0;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLo4/j1;Lr4/v;Ljava/util/List;Lo4/e0;ZIILk3/h0;JJJJZ)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 368
    .line 369
    if-eqz p3, :cond_11

    .line 370
    .line 371
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 372
    .line 373
    iget-object v2, v0, Lv3/n0;->q:Ljava/util/ArrayList;

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
    iget-object v5, v0, Lv3/n0;->q:Ljava/util/ArrayList;

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
    iget-object v5, v0, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lv3/l0;

    .line 402
    .line 403
    invoke-virtual {v5}, Lv3/l0;->i()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_e
    iput-object v2, v0, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    iput-object v3, v0, Lv3/n0;->m:Lv3/l0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lv3/n0;->k()V

    .line 414
    .line 415
    .line 416
    :cond_f
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 417
    .line 418
    iget-object v0, v2, Lge/t;->g:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v5, v0

    .line 442
    check-cast v5, Lv3/v0;

    .line 443
    .line 444
    :try_start_2
    iget-object v0, v5, Lv3/v0;->a:Lo4/a;

    .line 445
    .line 446
    iget-object v6, v5, Lv3/v0;->b:Lv3/p0;

    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lo4/a;->r(Lo4/f0;)V
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
    const-string v6, "Failed to release child source."

    .line 454
    .line 455
    invoke-static {v6, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    :goto_14
    iget-object v0, v5, Lv3/v0;->a:Lo4/a;

    .line 459
    .line 460
    iget-object v6, v5, Lv3/v0;->c:Lv3/u0;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lo4/a;->v(Lo4/j0;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v5, Lv3/v0;->a:Lo4/a;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lo4/a;->u(Lb4/c;)V

    .line 468
    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, Lge/t;->h:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/util/HashSet;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    iput-boolean v3, v2, Lge/t;->a:Z

    .line 483
    .line 484
    :cond_11
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv3/l0;->g:Lv3/m0;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv3/m0;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->K0:Z

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
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->L0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final O(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/n0;->i:Lv3/l0;

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
    iget-wide v2, v1, Lv3/l0;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->W0:J

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 20
    .line 21
    iget-object v2, v2, Lri/e;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lj6/e0;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lj6/e0;->d(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

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
    iget-wide v5, p0, Landroidx/media3/exoplayer/a;->W0:J

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v4, Lv3/e;->p0:Z

    .line 46
    .line 47
    iput-wide v5, v4, Lv3/e;->n0:J

    .line 48
    .line 49
    iput-wide v5, v4, Lv3/e;->o0:J

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v2}, Lv3/e;->p(JZ)V

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
    iget-object p1, v0, Lv3/n0;->i:Lv3/l0;

    .line 58
    .line 59
    :goto_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p1, Lv3/l0;->o:Lr4/v;

    .line 62
    .line 63
    iget-object p2, p2, Lr4/v;->c:[Lr4/r;

    .line 64
    .line 65
    array-length v0, p2

    .line 66
    move v1, v2

    .line 67
    :goto_4
    if-ge v1, v0, :cond_4

    .line 68
    .line 69
    aget-object v3, p2, v1

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Lr4/r;->s()V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p1, Lv3/l0;->m:Lv3/l0;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return-void
.end method

.method public final P(Lk3/r0;Lk3/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk3/r0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lk3/r0;->p()Z

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
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->q0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    if-gez p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lai/c;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final S(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->E0:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    sget-wide v5, Landroidx/media3/exoplayer/a;->g1:J

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->D0:Lv3/d1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 18
    .line 19
    iget v1, v1, Lv3/x0;->e:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v2, v5

    .line 25
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 26
    .line 27
    array-length v4, v1

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    if-ge v7, v4, :cond_3

    .line 30
    .line 31
    aget-object v8, v1, v7

    .line 32
    .line 33
    iget-wide v9, v0, Landroidx/media3/exoplayer/a;->W0:J

    .line 34
    .line 35
    iget-wide v11, v0, Landroidx/media3/exoplayer/a;->X0:J

    .line 36
    .line 37
    iget-object v13, v8, Ll7/i0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v13, Lv3/e;

    .line 40
    .line 41
    iget-object v8, v8, Ll7/i0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lv3/e;

    .line 44
    .line 45
    invoke-static {v8}, Ll7/i0;->h(Lv3/e;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10, v11, v12}, Lv3/e;->h(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz v13, :cond_2

    .line 62
    .line 63
    iget v8, v13, Lv3/e;->j0:I

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v13, v9, v10, v11, v12}, Lv3/e;->h(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    :cond_2
    invoke-static {v14, v15}, Ln3/b0;->c0(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lv3/x0;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 95
    .line 96
    iget-object v1, v1, Lv3/n0;->i:Lv3/l0;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Lv3/l0;->m:Lv3/l0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-wide v7, v0, Landroidx/media3/exoplayer/a;->W0:J

    .line 107
    .line 108
    long-to-float v4, v7

    .line 109
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    long-to-float v7, v7

    .line 114
    iget-object v8, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 115
    .line 116
    iget-object v8, v8, Lv3/x0;->o:Lk3/h0;

    .line 117
    .line 118
    iget v8, v8, Lk3/h0;->a:F

    .line 119
    .line 120
    mul-float/2addr v7, v8

    .line 121
    add-float/2addr v7, v4

    .line 122
    invoke-virtual {v1}, Lv3/l0;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    long-to-float v1, v8

    .line 127
    cmpl-float v1, v7, v1

    .line 128
    .line 129
    if-ltz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 137
    .line 138
    iget v1, v1, Lv3/x0;->e:I

    .line 139
    .line 140
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-wide v2, v5

    .line 150
    :cond_7
    :goto_4
    add-long v2, p1, v2

    .line 151
    .line 152
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 153
    .line 154
    iget-object v1, v1, Ln3/x;->a:Landroid/os/Handler;

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final T(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/l0;->g:Lv3/m0;

    .line 6
    .line 7
    iget-object v2, v0, Lv3/m0;->a:Lo4/e0;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 10
    .line 11
    iget-wide v3, v0, Lv3/x0;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->V(Lo4/e0;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 21
    .line 22
    iget-wide v5, v0, Lv3/x0;->s:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 29
    .line 30
    iget-wide v5, v0, Lv3/x0;->c:J

    .line 31
    .line 32
    iget-wide v7, v0, Lv3/x0;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final U(Lv3/g0;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 6
    .line 7
    move/from16 v2, p2

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld6/x;->f(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->F0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->G0:Lv3/g0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 20
    .line 21
    iget-object v2, v0, Lv3/x0;->a:Lk3/r0;

    .line 22
    .line 23
    iget v5, v1, Landroidx/media3/exoplayer/a;->P0:I

    .line 24
    .line 25
    iget-boolean v6, v1, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 26
    .line 27
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 28
    .line 29
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->Q(Lk3/r0;Lv3/g0;ZIZLk3/q0;Lk3/p0;)Landroid/util/Pair;

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
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 46
    .line 47
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/a;->m(Lk3/r0;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lo4/e0;

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
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 66
    .line 67
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lk3/r0;->p()Z

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
    iget-wide v13, v3, Lv3/g0;->c:J

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
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 98
    .line 99
    iget-object v15, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 100
    .line 101
    iget-object v15, v15, Lv3/x0;->a:Lk3/r0;

    .line 102
    .line 103
    invoke-virtual {v6, v15, v2, v11, v12}, Lv3/n0;->p(Lk3/r0;Ljava/lang/Object;J)Lo4/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lo4/e0;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 114
    .line 115
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 116
    .line 117
    iget-object v11, v6, Lo4/e0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 120
    .line 121
    invoke-virtual {v2, v11, v12}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 125
    .line 126
    iget v11, v6, Lo4/e0;->b:I

    .line 127
    .line 128
    invoke-virtual {v2, v11}, Lk3/p0;->e(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v11, v6, Lo4/e0;->c:I

    .line 133
    .line 134
    if-ne v2, v11, :cond_3

    .line 135
    .line 136
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 137
    .line 138
    iget-object v2, v2, Lk3/p0;->g:Lk3/b;

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
    iget-wide v4, v3, Lv3/g0;->c:J

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
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 159
    .line 160
    iget-object v4, v4, Lv3/x0;->a:Lk3/r0;

    .line 161
    .line 162
    invoke-virtual {v4}, Lk3/r0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/a;->V0:Lv3/g0;

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
    goto/16 :goto_10

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x4

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 182
    .line 183
    iget v0, v0, Lv3/x0;->e:I

    .line 184
    .line 185
    if-eq v0, v10, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Landroidx/media3/exoplayer/a;->M(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_3
    move v9, v2

    .line 194
    move-object v2, v6

    .line 195
    move-wide v3, v11

    .line 196
    move-wide v5, v13

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_8
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 200
    .line 201
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 202
    .line 203
    invoke-virtual {v6, v0}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 210
    .line 211
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-boolean v4, v0, Lv3/l0;->e:Z

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    cmp-long v4, v11, v15

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v0, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 226
    .line 227
    iget-wide v4, v4, Lk3/q0;->m:J

    .line 228
    .line 229
    iget-boolean v15, v1, Landroidx/media3/exoplayer/a;->E0:Z

    .line 230
    .line 231
    if-eqz v15, :cond_9

    .line 232
    .line 233
    cmp-long v4, v4, v8

    .line 234
    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->D0:Lv3/d1;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->C0:Lv3/e1;

    .line 243
    .line 244
    invoke-interface {v0, v11, v12, v4}, Lo4/c0;->c(JLv3/e1;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move-wide v4, v11

    .line 250
    :goto_4
    invoke-static {v4, v5}, Ln3/b0;->c0(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 255
    .line 256
    move-wide v15, v8

    .line 257
    iget-wide v7, v0, Lv3/x0;->s:J

    .line 258
    .line 259
    invoke-static {v7, v8}, Ln3/b0;->c0(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    cmp-long v0, v15, v7

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 268
    .line 269
    iget v7, v0, Lv3/x0;->e:I

    .line 270
    .line 271
    const/4 v8, 0x2

    .line 272
    if-eq v7, v8, :cond_c

    .line 273
    .line 274
    const/4 v8, 0x3

    .line 275
    if-ne v7, v8, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    move v9, v2

    .line 279
    move-object v2, v6

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    :goto_5
    iget-wide v3, v0, Lv3/x0;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    :goto_6
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    move v9, v2

    .line 296
    move-object v2, v6

    .line 297
    move-wide v4, v11

    .line 298
    :goto_7
    :try_start_4
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->E0:Z

    .line 299
    .line 300
    iput-boolean v0, v1, Landroidx/media3/exoplayer/a;->F0:Z

    .line 301
    .line 302
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 303
    .line 304
    iget v0, v0, Lv3/x0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 305
    .line 306
    if-ne v0, v3, :cond_e

    .line 307
    .line 308
    move v6, v10

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    const/4 v6, 0x0

    .line 311
    :goto_8
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 312
    .line 313
    iget-object v3, v0, Lv3/n0;->i:Lv3/l0;

    .line 314
    .line 315
    iget-object v0, v0, Lv3/n0;->j:Lv3/l0;

    .line 316
    .line 317
    if-eq v3, v0, :cond_f

    .line 318
    .line 319
    move-wide v3, v4

    .line 320
    move v5, v10

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move-wide v3, v4

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_9
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->V(Lo4/e0;JZZ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 328
    cmp-long v0, v11, v15

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    move v7, v10

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    const/4 v7, 0x0

    .line 335
    :goto_a
    or-int/2addr v9, v7

    .line 336
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    move-object v3, v2

    .line 339
    :try_start_7
    iget-object v2, v0, Lv3/x0;->a:Lk3/r0;

    .line 340
    .line 341
    iget-object v5, v0, Lv3/x0;->b:Lo4/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    move-object v4, v2

    .line 345
    move-wide v6, v13

    .line 346
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->A0(Lk3/r0;Lo4/e0;Lk3/r0;Lo4/e0;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 347
    .line 348
    .line 349
    move-object v2, v3

    .line 350
    move-wide v5, v6

    .line 351
    move-wide v3, v15

    .line 352
    :goto_b
    const/4 v10, 0x2

    .line 353
    move-wide v7, v3

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :catchall_1
    move-exception v0

    .line 358
    move-object v2, v3

    .line 359
    move-wide v5, v6

    .line 360
    :goto_c
    move-wide v3, v15

    .line 361
    goto :goto_10

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    move-object v2, v3

    .line 364
    :goto_d
    move-wide v5, v13

    .line 365
    goto :goto_c

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    goto :goto_d

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    goto :goto_f

    .line 370
    :goto_e
    move-wide v3, v11

    .line 371
    goto :goto_10

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    :goto_f
    move-wide v5, v13

    .line 374
    goto :goto_e

    .line 375
    :catchall_6
    move-exception v0

    .line 376
    move v9, v2

    .line 377
    move-object v2, v6

    .line 378
    goto :goto_f

    .line 379
    :goto_10
    const/4 v10, 0x2

    .line 380
    move-wide v7, v3

    .line 381
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 386
    .line 387
    throw v0
.end method

.method public final V(Lo4/e0;JZZ)J
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
    iget-object p5, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 13
    .line 14
    iget p5, p5, Lv3/x0;->e:I

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
    iget-object p5, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 23
    .line 24
    iget-object v3, p5, Lv3/n0;->i:Lv3/l0;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lv3/l0;->g:Lv3/m0;

    .line 30
    .line 31
    iget-object v5, v5, Lv3/m0;->a:Lo4/e0;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lo4/e0;->equals(Ljava/lang/Object;)Z

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
    iget-object v4, v4, Lv3/l0;->m:Lv3/l0;

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
    iget-wide v5, v4, Lv3/l0;->p:J

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
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 60
    .line 61
    array-length v3, p4

    .line 62
    if-ge p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->g(I)V

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
    iput-wide v5, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p5, Lv3/n0;->i:Lv3/l0;

    .line 80
    .line 81
    if-eq p1, v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Lv3/n0;->a()Lv3/l0;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p5, v4}, Lv3/n0;->n(Lv3/l0;)I

    .line 88
    .line 89
    .line 90
    const-wide v5, 0xe8d4a51000L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    iput-wide v5, v4, Lv3/l0;->p:J

    .line 96
    .line 97
    array-length p1, p4

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iget-object p4, p5, Lv3/n0;->j:Lv3/l0;

    .line 101
    .line 102
    invoke-virtual {p4}, Lv3/l0;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/exoplayer/a;->j([ZJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, v4, Lv3/l0;->h:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_a

    .line 115
    .line 116
    iget-object p1, v4, Lv3/l0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Lv3/n0;->n(Lv3/l0;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p4, v4, Lv3/l0;->e:Z

    .line 122
    .line 123
    if-nez p4, :cond_8

    .line 124
    .line 125
    iget-object p1, v4, Lv3/l0;->g:Lv3/m0;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Lv3/m0;->b(J)Lv3/m0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Lv3/l0;->g:Lv3/m0;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget-boolean p4, v4, Lv3/l0;->f:Z

    .line 135
    .line 136
    if-eqz p4, :cond_9

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Lo4/c0;->i(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    iget-wide p4, p0, Landroidx/media3/exoplayer/a;->o0:J

    .line 143
    .line 144
    sub-long p4, p2, p4

    .line 145
    .line 146
    invoke-interface {p1, p4, p5}, Lo4/c0;->j(J)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a;->O(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->A()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {p5}, Lv3/n0;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/a;->O(J)V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ln3/x;->e(I)Z

    .line 168
    .line 169
    .line 170
    return-wide p2
.end method

.method public final W(Lv3/a1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 5
    .line 6
    iget-object v1, p1, Lv3/a1;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->l0:Landroid/os/Looper;

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
    iget-object v2, p1, Lv3/a1;->a:Lv3/z0;

    .line 16
    .line 17
    iget v3, p1, Lv3/a1;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Lv3/a1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lv3/z0;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lv3/a1;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 28
    .line 29
    iget p1, p1, Lv3/x0;->e:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ln3/x;->e(I)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p1, v1}, Lv3/a1;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/16 v1, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ln3/w;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X(Lv3/a1;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lv3/a1;->e:Landroid/os/Looper;

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
    const-string v0, "Trying to send message on a dead thread."

    .line 14
    .line 15
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lv3/a1;->a(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ln3/v;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln3/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Loe/c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Loe/c;-><init>(Landroidx/media3/exoplayer/a;Lv3/a1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y(Lk3/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->X:Lr4/u;

    .line 2
    .line 3
    check-cast v0, Lr4/p;

    .line 4
    .line 5
    iget-object v1, v0, Lr4/p;->i:Lk3/c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lk3/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Lr4/p;->i:Lk3/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr4/p;->f()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 24
    .line 25
    iget-object v0, p2, Lv3/d;->d:Lk3/c;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lv3/d;->d:Lk3/c;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Lv3/d;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 55
    .line 56
    iget-boolean v0, p1, Lv3/x0;->l:Z

    .line 57
    .line 58
    iget v1, p1, Lv3/x0;->n:I

    .line 59
    .line 60
    iget v2, p1, Lv3/x0;->m:I

    .line 61
    .line 62
    iget p1, p1, Lv3/x0;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lv3/d;->d(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/a;->y0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Z(Lo4/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ln3/w;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lv3/e0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld6/x;->f(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lge/t;->c:Ljava/lang/Object;

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
    iget-object v0, p1, Lv3/e0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Lv3/e0;->b:Lo4/e1;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lge/t;->a(ILjava/util/ArrayList;Lo4/e1;)Lk3/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->t(Lk3/r0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(ZLn3/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->R0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->R0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Ll7/i0;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ln3/g;->e()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b(JJLk3/p;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->F0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Ln3/x;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 p3, 0x25

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p2, Ln3/w;->a:Landroid/os/Message;

    .line 23
    .line 24
    invoke-virtual {p2}, Ln3/w;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b0(Lv3/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld6/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lv3/e0;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Lv3/e0;->b:Lo4/e1;

    .line 10
    .line 11
    iget-object v2, p1, Lv3/e0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lv3/g0;

    .line 17
    .line 18
    new-instance v3, Lv3/b1;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lv3/b1;-><init>(Ljava/util/ArrayList;Lo4/e1;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Lv3/e0;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Lv3/e0;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lv3/g0;-><init>(Lk3/r0;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->V0:Lv3/g0;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 33
    .line 34
    iget-object v0, p1, Lge/t;->c:Ljava/lang/Object;

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
    invoke-virtual {p1, v4, v3}, Lge/t;->i(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lge/t;->a(ILjava/util/ArrayList;Lo4/e1;)Lk3/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/a;->t(Lk3/r0;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

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
    iget-boolean v4, p0, Landroidx/media3/exoplayer/a;->E0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->D0:Lv3/d1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Ll7/i0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lv3/e;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Ll7/i0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lv3/e;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Lv3/z0;->d(ILjava/lang/Object;)V

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

.method public final c0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->K0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->N()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->L0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 11
    .line 12
    iget-object v0, p1, Lv3/n0;->j:Lv3/l0;

    .line 13
    .line 14
    iget-object p1, p1, Lv3/n0;->i:Lv3/l0;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->T(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->A0:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ll7/i0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Lo4/d1;)V
    .locals 2

    .line 1
    check-cast p1, Lo4/c0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ln3/w;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->T(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lk3/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln3/x;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lri/e;->a(Lk3/h0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lri/e;->e()Lk3/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lk3/h0;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/media3/exoplayer/a;->v(Lk3/h0;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->d()Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

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
    invoke-virtual {v4}, Ll7/i0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Ll7/i0;->f()Z

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
    iget v6, v4, Ll7/i0;->b:I

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
    iget-object v6, v4, Ll7/i0;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lv3/e;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    iget-object v6, v4, Ll7/i0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lv3/e;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Ll7/i0;->a(Lv3/e;Lri/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v9}, Ll7/i0;->i(Z)V

    .line 69
    .line 70
    .line 71
    iput v7, v4, Ll7/i0;->b:I

    .line 72
    .line 73
    :goto_5
    iget v6, p0, Landroidx/media3/exoplayer/a;->U0:I

    .line 74
    .line 75
    invoke-virtual {v4}, Ll7/i0;->c()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v5, v4

    .line 80
    sub-int/2addr v6, v5

    .line 81
    iput v6, p0, Landroidx/media3/exoplayer/a;->U0:I

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
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->d1:J

    .line 92
    .line 93
    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Lv3/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c1:Lv3/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lv3/n0;->q:Ljava/util/ArrayList;

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
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lv3/l0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lv3/l0;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, v0, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, v0, Lv3/n0;->m:Lv3/l0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lv3/n0;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ll7/i0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Ll7/i0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lv3/e;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ll7/i0;->a(Lv3/e;Lri/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Ll7/i0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lv3/e;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Lv3/e;->j0:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Ll7/i0;->b:I

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
    invoke-virtual {v0, v2, v3}, Ll7/i0;->a(Lv3/e;Lri/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ll7/i0;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Ll7/i0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lv3/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Ll7/i0;->b:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/a;->E(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/a;->U0:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/a;->U0:I

    .line 68
    .line 69
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->P0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 8
    .line 9
    iput p1, v1, Lv3/n0;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv3/n0;->r(Lk3/r0;)I

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->T(Z)V

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final h()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 13
    .line 14
    const/4 v13, 0x2

    .line 15
    invoke-virtual {v0, v13}, Ln3/x;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 19
    .line 20
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk3/r0;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v15, 0x4

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 37
    .line 38
    iget-boolean v0, v0, Lge/t;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v15, 0x3

    .line 43
    goto/16 :goto_35

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 46
    .line 47
    iget-wide v3, v1, Landroidx/media3/exoplayer/a;->W0:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lv3/n0;->m(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 53
    .line 54
    iget-object v3, v0, Lv3/n0;->l:Lv3/l0;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v4, v3, Lv3/l0;->g:Lv3/m0;

    .line 59
    .line 60
    iget-boolean v4, v4, Lv3/m0;->j:Z

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lv3/l0;->g()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Lv3/n0;->l:Lv3/l0;

    .line 71
    .line 72
    iget-object v3, v3, Lv3/l0;->g:Lv3/m0;

    .line 73
    .line 74
    iget-wide v3, v3, Lv3/m0;->e:J

    .line 75
    .line 76
    cmp-long v3, v3, v9

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget v0, v0, Lv3/n0;->n:I

    .line 81
    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    if-ge v0, v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide/from16 v23, v9

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 92
    .line 93
    iget-wide v3, v1, Landroidx/media3/exoplayer/a;->W0:J

    .line 94
    .line 95
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 96
    .line 97
    iget-object v6, v0, Lv3/n0;->l:Lv3/l0;

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    iget-object v3, v5, Lv3/x0;->a:Lk3/r0;

    .line 102
    .line 103
    iget-object v4, v5, Lv3/x0;->b:Lo4/e0;

    .line 104
    .line 105
    move-wide/from16 v23, v9

    .line 106
    .line 107
    iget-wide v9, v5, Lv3/x0;->c:J

    .line 108
    .line 109
    iget-wide v5, v5, Lv3/x0;->s:J

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    move-object/from16 v18, v4

    .line 116
    .line 117
    move-wide/from16 v21, v5

    .line 118
    .line 119
    move-wide/from16 v19, v9

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v22}, Lv3/n0;->d(Lk3/r0;Lo4/e0;JJ)Lv3/m0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-wide/from16 v23, v9

    .line 127
    .line 128
    iget-object v5, v5, Lv3/x0;->a:Lk3/r0;

    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v3, v4}, Lv3/n0;->c(Lk3/r0;Lv3/l0;J)Lv3/m0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_1
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 137
    .line 138
    iget-object v4, v3, Lv3/n0;->l:Lv3/l0;

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    const-wide v4, 0xe8d4a51000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    move-wide/from16 v27, v4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    iget-wide v5, v4, Lv3/l0;->p:J

    .line 151
    .line 152
    iget-object v4, v4, Lv3/l0;->g:Lv3/m0;

    .line 153
    .line 154
    iget-wide v9, v4, Lv3/m0;->e:J

    .line 155
    .line 156
    add-long/2addr v5, v9

    .line 157
    iget-wide v9, v0, Lv3/m0;->b:J

    .line 158
    .line 159
    sub-long/2addr v5, v9

    .line 160
    move-wide/from16 v27, v5

    .line 161
    .line 162
    :goto_2
    const/4 v4, 0x0

    .line 163
    :goto_3
    iget-object v5, v3, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-ge v4, v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v3, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lv3/l0;

    .line 178
    .line 179
    iget-object v5, v5, Lv3/l0;->g:Lv3/m0;

    .line 180
    .line 181
    iget-wide v9, v5, Lv3/m0;->e:J

    .line 182
    .line 183
    iget-wide v7, v0, Lv3/m0;->e:J

    .line 184
    .line 185
    cmp-long v6, v9, v23

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    cmp-long v6, v9, v7

    .line 190
    .line 191
    if-nez v6, :cond_7

    .line 192
    .line 193
    :cond_6
    iget-wide v6, v5, Lv3/m0;->b:J

    .line 194
    .line 195
    iget-wide v8, v0, Lv3/m0;->b:J

    .line 196
    .line 197
    cmp-long v6, v6, v8

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    iget-object v5, v5, Lv3/m0;->a:Lo4/e0;

    .line 202
    .line 203
    iget-object v6, v0, Lv3/m0;->a:Lo4/e0;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    iget-object v5, v3, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lv3/l0;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    move-object v4, v14

    .line 224
    :goto_4
    if-nez v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v3, Lv3/n0;->e:Lt5/f;

    .line 227
    .line 228
    iget-object v4, v4, Lt5/f;->v:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 231
    .line 232
    new-instance v25, Lv3/l0;

    .line 233
    .line 234
    iget-object v5, v4, Landroidx/media3/exoplayer/a;->v:[Lv3/e;

    .line 235
    .line 236
    iget-object v6, v4, Landroidx/media3/exoplayer/a;->X:Lr4/u;

    .line 237
    .line 238
    iget-object v7, v4, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 239
    .line 240
    iget-object v7, v7, Lv3/j;->a:Ls4/e;

    .line 241
    .line 242
    iget-object v8, v4, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 243
    .line 244
    iget-object v9, v4, Landroidx/media3/exoplayer/a;->Y:Lr4/v;

    .line 245
    .line 246
    iget-object v4, v4, Landroidx/media3/exoplayer/a;->c1:Lv3/o;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-object/from16 v32, v0

    .line 252
    .line 253
    move-object/from16 v26, v5

    .line 254
    .line 255
    move-object/from16 v29, v6

    .line 256
    .line 257
    move-object/from16 v30, v7

    .line 258
    .line 259
    move-object/from16 v31, v8

    .line 260
    .line 261
    move-object/from16 v33, v9

    .line 262
    .line 263
    invoke-direct/range {v25 .. v33}, Lv3/l0;-><init>([Lv3/e;JLr4/u;Ls4/e;Lge/t;Lv3/m0;Lr4/v;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v4, v25

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    move-wide/from16 v5, v27

    .line 270
    .line 271
    iput-object v0, v4, Lv3/l0;->g:Lv3/m0;

    .line 272
    .line 273
    iput-wide v5, v4, Lv3/l0;->p:J

    .line 274
    .line 275
    :goto_5
    iget-object v5, v3, Lv3/n0;->l:Lv3/l0;

    .line 276
    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    iget-object v6, v5, Lv3/l0;->m:Lv3/l0;

    .line 280
    .line 281
    if-ne v4, v6, :cond_a

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_a
    invoke-virtual {v5}, Lv3/l0;->b()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v5, Lv3/l0;->m:Lv3/l0;

    .line 288
    .line 289
    invoke-virtual {v5}, Lv3/l0;->c()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    iput-object v4, v3, Lv3/n0;->i:Lv3/l0;

    .line 294
    .line 295
    iput-object v4, v3, Lv3/n0;->j:Lv3/l0;

    .line 296
    .line 297
    iput-object v4, v3, Lv3/n0;->k:Lv3/l0;

    .line 298
    .line 299
    :goto_6
    iput-object v14, v3, Lv3/n0;->o:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, v3, Lv3/n0;->l:Lv3/l0;

    .line 302
    .line 303
    iget v5, v3, Lv3/n0;->n:I

    .line 304
    .line 305
    add-int/2addr v5, v2

    .line 306
    iput v5, v3, Lv3/n0;->n:I

    .line 307
    .line 308
    invoke-virtual {v3}, Lv3/n0;->l()V

    .line 309
    .line 310
    .line 311
    iget-boolean v3, v4, Lv3/l0;->d:Z

    .line 312
    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    iget-wide v5, v0, Lv3/m0;->b:J

    .line 316
    .line 317
    iput-boolean v2, v4, Lv3/l0;->d:Z

    .line 318
    .line 319
    iget-object v3, v4, Lv3/l0;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-interface {v3, v1, v5, v6}, Lo4/c0;->f(Lo4/b0;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    iget-boolean v3, v4, Lv3/l0;->e:Z

    .line 326
    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    iget-object v6, v4, Lv3/l0;->a:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v3, v5, v6}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Ln3/w;->b()V

    .line 340
    .line 341
    .line 342
    :cond_d
    :goto_7
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 343
    .line 344
    iget-object v3, v3, Lv3/n0;->i:Lv3/l0;

    .line 345
    .line 346
    if-ne v3, v4, :cond_e

    .line 347
    .line 348
    iget-wide v3, v0, Lv3/m0;->b:J

    .line 349
    .line 350
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/a;->O(J)V

    .line 351
    .line 352
    .line 353
    :cond_e
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_8
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->O0:Z

    .line 358
    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 362
    .line 363
    iget-object v0, v0, Lv3/n0;->l:Lv3/l0;

    .line 364
    .line 365
    invoke-static {v0}, Landroidx/media3/exoplayer/a;->x(Lv3/l0;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v1, Landroidx/media3/exoplayer/a;->O0:Z

    .line 370
    .line 371
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->v0()V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->A()V

    .line 376
    .line 377
    .line 378
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 379
    .line 380
    iget-boolean v3, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 381
    .line 382
    if-nez v3, :cond_11

    .line 383
    .line 384
    iget-boolean v3, v1, Landroidx/media3/exoplayer/a;->A0:Z

    .line 385
    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    iget-boolean v3, v1, Landroidx/media3/exoplayer/a;->e1:Z

    .line 389
    .line 390
    if-nez v3, :cond_11

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->d()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_13

    .line 397
    .line 398
    :cond_11
    :goto_a
    move v9, v2

    .line 399
    :cond_12
    :goto_b
    const/4 v0, 0x0

    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_13
    iget-object v3, v0, Lv3/n0;->k:Lv3/l0;

    .line 403
    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    iget-object v4, v0, Lv3/n0;->j:Lv3/l0;

    .line 407
    .line 408
    if-ne v3, v4, :cond_11

    .line 409
    .line 410
    iget-object v3, v3, Lv3/l0;->m:Lv3/l0;

    .line 411
    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    iget-boolean v4, v3, Lv3/l0;->e:Z

    .line 415
    .line 416
    if-nez v4, :cond_14

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_14
    iput-object v3, v0, Lv3/n0;->k:Lv3/l0;

    .line 420
    .line 421
    invoke-virtual {v0}, Lv3/n0;->l()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lv3/n0;->k:Lv3/l0;

    .line 425
    .line 426
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 430
    .line 431
    move v3, v2

    .line 432
    iget-object v2, v0, Lv3/n0;->k:Lv3/l0;

    .line 433
    .line 434
    if-nez v2, :cond_15

    .line 435
    .line 436
    move v9, v3

    .line 437
    goto :goto_b

    .line 438
    :cond_15
    iget-object v8, v2, Lv3/l0;->o:Lr4/v;

    .line 439
    .line 440
    move v4, v3

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_c
    array-length v5, v7

    .line 443
    if-ge v3, v5, :cond_19

    .line 444
    .line 445
    invoke-virtual {v8, v3}, Lr4/v;->b(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_18

    .line 450
    .line 451
    aget-object v5, v7, v3

    .line 452
    .line 453
    iget-object v6, v5, Ll7/i0;->f:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, Lv3/e;

    .line 456
    .line 457
    if-eqz v6, :cond_18

    .line 458
    .line 459
    invoke-virtual {v5}, Ll7/i0;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    aget-object v5, v7, v3

    .line 466
    .line 467
    invoke-virtual {v5}, Ll7/i0;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    xor-int/2addr v6, v4

    .line 472
    invoke-static {v6}, Ln3/b;->k(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v6, v5, Ll7/i0;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, Lv3/e;

    .line 478
    .line 479
    invoke-static {v6}, Ll7/i0;->h(Lv3/e;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_16

    .line 484
    .line 485
    const/4 v6, 0x3

    .line 486
    goto :goto_d

    .line 487
    :cond_16
    iget-object v6, v5, Ll7/i0;->f:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Lv3/e;

    .line 490
    .line 491
    if-eqz v6, :cond_17

    .line 492
    .line 493
    iget v6, v6, Lv3/e;->j0:I

    .line 494
    .line 495
    if-eqz v6, :cond_17

    .line 496
    .line 497
    move v6, v15

    .line 498
    goto :goto_d

    .line 499
    :cond_17
    move v6, v13

    .line 500
    :goto_d
    iput v6, v5, Ll7/i0;->b:I

    .line 501
    .line 502
    move v5, v4

    .line 503
    const/4 v4, 0x0

    .line 504
    move v9, v5

    .line 505
    invoke-virtual {v2}, Lv3/l0;->e()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->i(Lv3/l0;IZJ)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_18
    move v9, v4

    .line 514
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 515
    .line 516
    move v4, v9

    .line 517
    goto :goto_c

    .line 518
    :cond_19
    move v9, v4

    .line 519
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->d()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_12

    .line 524
    .line 525
    iget-object v3, v2, Lv3/l0;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v3}, Lo4/c0;->p()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    iput-wide v3, v1, Landroidx/media3/exoplayer/a;->d1:J

    .line 532
    .line 533
    invoke-virtual {v2}, Lv3/l0;->g()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_12

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lv3/n0;->n(Lv3/l0;)I

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->A()V

    .line 547
    .line 548
    .line 549
    :goto_f
    iget-boolean v10, v1, Landroidx/media3/exoplayer/a;->A0:Z

    .line 550
    .line 551
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 552
    .line 553
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 554
    .line 555
    iget-object v4, v3, Lv3/n0;->j:Lv3/l0;

    .line 556
    .line 557
    if-nez v4, :cond_1a

    .line 558
    .line 559
    goto/16 :goto_21

    .line 560
    .line 561
    :cond_1a
    iget-object v5, v4, Lv3/l0;->m:Lv3/l0;

    .line 562
    .line 563
    if-eqz v5, :cond_1b

    .line 564
    .line 565
    iget-boolean v5, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 566
    .line 567
    if-eqz v5, :cond_1c

    .line 568
    .line 569
    :cond_1b
    move-object v14, v2

    .line 570
    goto/16 :goto_1c

    .line 571
    .line 572
    :cond_1c
    iget-boolean v5, v4, Lv3/l0;->e:Z

    .line 573
    .line 574
    if-nez v5, :cond_1d

    .line 575
    .line 576
    goto/16 :goto_21

    .line 577
    .line 578
    :cond_1d
    move v5, v0

    .line 579
    :goto_10
    array-length v6, v2

    .line 580
    if-ge v5, v6, :cond_1e

    .line 581
    .line 582
    aget-object v6, v2, v5

    .line 583
    .line 584
    iget-object v7, v6, Ll7/i0;->e:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, Lv3/e;

    .line 587
    .line 588
    invoke-virtual {v6, v4, v7}, Ll7/i0;->e(Lv3/l0;Lv3/e;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_38

    .line 593
    .line 594
    iget-object v7, v6, Ll7/i0;->f:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v7, Lv3/e;

    .line 597
    .line 598
    invoke-virtual {v6, v4, v7}, Ll7/i0;->e(Lv3/l0;Lv3/e;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_38

    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_1f

    .line 612
    .line 613
    iget-object v5, v3, Lv3/n0;->k:Lv3/l0;

    .line 614
    .line 615
    iget-object v6, v3, Lv3/n0;->j:Lv3/l0;

    .line 616
    .line 617
    if-ne v5, v6, :cond_1f

    .line 618
    .line 619
    goto/16 :goto_21

    .line 620
    .line 621
    :cond_1f
    iget-object v5, v4, Lv3/l0;->m:Lv3/l0;

    .line 622
    .line 623
    iget-boolean v6, v5, Lv3/l0;->e:Z

    .line 624
    .line 625
    if-nez v6, :cond_20

    .line 626
    .line 627
    iget-wide v6, v1, Landroidx/media3/exoplayer/a;->W0:J

    .line 628
    .line 629
    invoke-virtual {v5}, Lv3/l0;->e()J

    .line 630
    .line 631
    .line 632
    move-result-wide v17

    .line 633
    cmp-long v5, v6, v17

    .line 634
    .line 635
    if-gez v5, :cond_20

    .line 636
    .line 637
    goto/16 :goto_21

    .line 638
    .line 639
    :cond_20
    iget-object v5, v4, Lv3/l0;->o:Lr4/v;

    .line 640
    .line 641
    iget-object v6, v3, Lv3/n0;->k:Lv3/l0;

    .line 642
    .line 643
    iget-object v7, v3, Lv3/n0;->j:Lv3/l0;

    .line 644
    .line 645
    if-ne v6, v7, :cond_21

    .line 646
    .line 647
    invoke-static {v7}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v6, v7, Lv3/l0;->m:Lv3/l0;

    .line 651
    .line 652
    iput-object v6, v3, Lv3/n0;->k:Lv3/l0;

    .line 653
    .line 654
    :cond_21
    iget-object v6, v3, Lv3/n0;->j:Lv3/l0;

    .line 655
    .line 656
    invoke-static {v6}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v6, v6, Lv3/l0;->m:Lv3/l0;

    .line 660
    .line 661
    iput-object v6, v3, Lv3/n0;->j:Lv3/l0;

    .line 662
    .line 663
    invoke-virtual {v3}, Lv3/n0;->l()V

    .line 664
    .line 665
    .line 666
    iget-object v6, v3, Lv3/n0;->j:Lv3/l0;

    .line 667
    .line 668
    invoke-static {v6}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v7, v6, Lv3/l0;->o:Lr4/v;

    .line 672
    .line 673
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 674
    .line 675
    iget-object v8, v8, Lv3/x0;->a:Lk3/r0;

    .line 676
    .line 677
    iget-object v0, v6, Lv3/l0;->g:Lv3/m0;

    .line 678
    .line 679
    iget-object v0, v0, Lv3/m0;->a:Lo4/e0;

    .line 680
    .line 681
    iget-object v4, v4, Lv3/l0;->g:Lv3/m0;

    .line 682
    .line 683
    iget-object v4, v4, Lv3/m0;->a:Lo4/e0;

    .line 684
    .line 685
    move-object/from16 v18, v6

    .line 686
    .line 687
    move-object/from16 v19, v7

    .line 688
    .line 689
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    move-object/from16 v20, v2

    .line 695
    .line 696
    move-object v2, v8

    .line 697
    const/4 v8, 0x0

    .line 698
    move-object/from16 v21, v5

    .line 699
    .line 700
    move-object v5, v4

    .line 701
    move-object v4, v2

    .line 702
    move-object v9, v3

    .line 703
    move-object/from16 v13, v19

    .line 704
    .line 705
    move-object/from16 v14, v20

    .line 706
    .line 707
    move-object/from16 v34, v21

    .line 708
    .line 709
    move-object v3, v0

    .line 710
    move/from16 v20, v10

    .line 711
    .line 712
    move-object/from16 v0, v18

    .line 713
    .line 714
    const/4 v10, 0x3

    .line 715
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->A0(Lk3/r0;Lo4/e0;Lk3/r0;Lo4/e0;JZ)V

    .line 716
    .line 717
    .line 718
    iget-boolean v2, v0, Lv3/l0;->e:Z

    .line 719
    .line 720
    const/4 v3, -0x2

    .line 721
    if-eqz v2, :cond_2d

    .line 722
    .line 723
    if-eqz v20, :cond_23

    .line 724
    .line 725
    iget-wide v4, v1, Landroidx/media3/exoplayer/a;->d1:J

    .line 726
    .line 727
    cmp-long v2, v4, v23

    .line 728
    .line 729
    if-nez v2, :cond_22

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_22
    :goto_11
    move-wide/from16 v4, v23

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_23
    :goto_12
    iget-object v2, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-interface {v2}, Lo4/c0;->p()J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    cmp-long v2, v4, v23

    .line 742
    .line 743
    if-eqz v2, :cond_2d

    .line 744
    .line 745
    goto :goto_11

    .line 746
    :goto_13
    iput-wide v4, v1, Landroidx/media3/exoplayer/a;->d1:J

    .line 747
    .line 748
    if-eqz v20, :cond_24

    .line 749
    .line 750
    iget-boolean v2, v1, Landroidx/media3/exoplayer/a;->e1:Z

    .line 751
    .line 752
    if-nez v2, :cond_24

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    goto :goto_14

    .line 756
    :cond_24
    const/4 v8, 0x0

    .line 757
    :goto_14
    if-eqz v8, :cond_27

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_15
    array-length v4, v14

    .line 761
    if-ge v2, v4, :cond_27

    .line 762
    .line 763
    invoke-virtual {v13, v2}, Lr4/v;->b(I)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    iget-object v5, v13, Lr4/v;->c:[Lr4/r;

    .line 768
    .line 769
    if-eqz v4, :cond_26

    .line 770
    .line 771
    aget-object v4, v14, v2

    .line 772
    .line 773
    iget-object v4, v4, Ll7/i0;->e:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Lv3/e;

    .line 776
    .line 777
    iget v4, v4, Lv3/e;->v:I

    .line 778
    .line 779
    if-ne v4, v3, :cond_25

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_25
    aget-object v4, v5, v2

    .line 783
    .line 784
    invoke-interface {v4}, Lr4/r;->n()Lk3/p;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v4, v4, Lk3/p;->n:Ljava/lang/String;

    .line 789
    .line 790
    aget-object v5, v5, v2

    .line 791
    .line 792
    invoke-interface {v5}, Lr4/r;->n()Lk3/p;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    iget-object v5, v5, Lk3/p;->k:Ljava/lang/String;

    .line 797
    .line 798
    invoke-static {v4, v5}, Lk3/g0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-nez v4, :cond_26

    .line 803
    .line 804
    aget-object v4, v14, v2

    .line 805
    .line 806
    invoke-virtual {v4}, Ll7/i0;->f()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-nez v4, :cond_26

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    goto :goto_17

    .line 814
    :cond_26
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_27
    :goto_17
    if-nez v8, :cond_2d

    .line 818
    .line 819
    invoke-virtual {v0}, Lv3/l0;->e()J

    .line 820
    .line 821
    .line 822
    move-result-wide v2

    .line 823
    array-length v4, v14

    .line 824
    const/4 v8, 0x0

    .line 825
    :goto_18
    if-ge v8, v4, :cond_2b

    .line 826
    .line 827
    aget-object v5, v14, v8

    .line 828
    .line 829
    iget-object v6, v5, Ll7/i0;->f:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v6, Lv3/e;

    .line 832
    .line 833
    iget-object v7, v5, Ll7/i0;->e:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v7, Lv3/e;

    .line 836
    .line 837
    invoke-static {v7}, Ll7/i0;->h(Lv3/e;)Z

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    if-eqz v13, :cond_28

    .line 842
    .line 843
    iget v13, v5, Ll7/i0;->b:I

    .line 844
    .line 845
    if-eq v13, v15, :cond_28

    .line 846
    .line 847
    const/4 v15, 0x2

    .line 848
    if-eq v13, v15, :cond_28

    .line 849
    .line 850
    invoke-static {v7, v2, v3}, Ll7/i0;->l(Lv3/e;J)V

    .line 851
    .line 852
    .line 853
    :cond_28
    if-eqz v6, :cond_2a

    .line 854
    .line 855
    iget v7, v6, Lv3/e;->j0:I

    .line 856
    .line 857
    if-eqz v7, :cond_29

    .line 858
    .line 859
    const/4 v7, 0x1

    .line 860
    goto :goto_19

    .line 861
    :cond_29
    const/4 v7, 0x0

    .line 862
    :goto_19
    if-eqz v7, :cond_2a

    .line 863
    .line 864
    iget v5, v5, Ll7/i0;->b:I

    .line 865
    .line 866
    if-eq v5, v10, :cond_2a

    .line 867
    .line 868
    invoke-static {v6, v2, v3}, Ll7/i0;->l(Lv3/e;J)V

    .line 869
    .line 870
    .line 871
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 872
    .line 873
    const/4 v15, 0x4

    .line 874
    goto :goto_18

    .line 875
    :cond_2b
    invoke-virtual {v0}, Lv3/l0;->g()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v9, v0}, Lv3/n0;->n(Lv3/l0;)I

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->A()V

    .line 889
    .line 890
    .line 891
    :cond_2c
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    goto/16 :goto_21

    .line 897
    .line 898
    :cond_2d
    array-length v2, v14

    .line 899
    const/4 v8, 0x0

    .line 900
    :goto_1a
    if-ge v8, v2, :cond_2c

    .line 901
    .line 902
    aget-object v4, v14, v8

    .line 903
    .line 904
    invoke-virtual {v0}, Lv3/l0;->e()J

    .line 905
    .line 906
    .line 907
    move-result-wide v5

    .line 908
    iget-object v7, v4, Ll7/i0;->e:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, Lv3/e;

    .line 911
    .line 912
    iget v9, v4, Ll7/i0;->a:I

    .line 913
    .line 914
    move-object/from16 v15, v34

    .line 915
    .line 916
    invoke-virtual {v15, v9}, Lr4/v;->b(I)Z

    .line 917
    .line 918
    .line 919
    move-result v21

    .line 920
    invoke-virtual {v13, v9}, Lr4/v;->b(I)Z

    .line 921
    .line 922
    .line 923
    move-result v22

    .line 924
    iget-object v3, v4, Ll7/i0;->f:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lv3/e;

    .line 927
    .line 928
    move-object/from16 v26, v0

    .line 929
    .line 930
    if-eqz v3, :cond_2e

    .line 931
    .line 932
    iget v0, v4, Ll7/i0;->b:I

    .line 933
    .line 934
    if-eq v0, v10, :cond_2e

    .line 935
    .line 936
    if-nez v0, :cond_2f

    .line 937
    .line 938
    invoke-static {v7}, Ll7/i0;->h(Lv3/e;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_2f

    .line 943
    .line 944
    :cond_2e
    move-object v3, v7

    .line 945
    :cond_2f
    if-eqz v21, :cond_32

    .line 946
    .line 947
    iget-boolean v0, v3, Lv3/e;->p0:Z

    .line 948
    .line 949
    if-nez v0, :cond_32

    .line 950
    .line 951
    iget v0, v7, Lv3/e;->v:I

    .line 952
    .line 953
    const/4 v7, -0x2

    .line 954
    if-ne v0, v7, :cond_30

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    goto :goto_1b

    .line 958
    :cond_30
    const/4 v0, 0x0

    .line 959
    :goto_1b
    iget-object v7, v15, Lr4/v;->b:[Lv3/c1;

    .line 960
    .line 961
    aget-object v7, v7, v9

    .line 962
    .line 963
    iget-object v10, v13, Lr4/v;->b:[Lv3/c1;

    .line 964
    .line 965
    aget-object v9, v10, v9

    .line 966
    .line 967
    if-eqz v22, :cond_31

    .line 968
    .line 969
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_31

    .line 974
    .line 975
    if-nez v0, :cond_31

    .line 976
    .line 977
    invoke-virtual {v4}, Ll7/i0;->f()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_32

    .line 982
    .line 983
    :cond_31
    invoke-static {v3, v5, v6}, Ll7/i0;->l(Lv3/e;J)V

    .line 984
    .line 985
    .line 986
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 987
    .line 988
    move-object/from16 v34, v15

    .line 989
    .line 990
    move-object/from16 v0, v26

    .line 991
    .line 992
    const/4 v3, -0x2

    .line 993
    const/4 v10, 0x3

    .line 994
    goto :goto_1a

    .line 995
    :goto_1c
    iget-object v0, v4, Lv3/l0;->g:Lv3/m0;

    .line 996
    .line 997
    iget-boolean v0, v0, Lv3/m0;->j:Z

    .line 998
    .line 999
    if-nez v0, :cond_33

    .line 1000
    .line 1001
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 1002
    .line 1003
    if-eqz v0, :cond_2c

    .line 1004
    .line 1005
    :cond_33
    array-length v0, v14

    .line 1006
    const/4 v8, 0x0

    .line 1007
    :goto_1d
    if-ge v8, v0, :cond_2c

    .line 1008
    .line 1009
    aget-object v2, v14, v8

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v3, :cond_34

    .line 1016
    .line 1017
    const/4 v3, 0x1

    .line 1018
    goto :goto_1e

    .line 1019
    :cond_34
    const/4 v3, 0x0

    .line 1020
    :goto_1e
    if-nez v3, :cond_36

    .line 1021
    .line 1022
    :cond_35
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    goto :goto_20

    .line 1028
    :cond_36
    invoke-virtual {v2, v4}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lv3/e;->k()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_35

    .line 1040
    .line 1041
    iget-object v3, v4, Lv3/l0;->g:Lv3/m0;

    .line 1042
    .line 1043
    iget-wide v5, v3, Lv3/m0;->e:J

    .line 1044
    .line 1045
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    cmp-long v3, v5, v23

    .line 1051
    .line 1052
    if-eqz v3, :cond_37

    .line 1053
    .line 1054
    const-wide/high16 v9, -0x8000000000000000L

    .line 1055
    .line 1056
    cmp-long v3, v5, v9

    .line 1057
    .line 1058
    if-eqz v3, :cond_37

    .line 1059
    .line 1060
    iget-wide v9, v4, Lv3/l0;->p:J

    .line 1061
    .line 1062
    add-long/2addr v5, v9

    .line 1063
    goto :goto_1f

    .line 1064
    :cond_37
    move-wide/from16 v5, v23

    .line 1065
    .line 1066
    :goto_1f
    invoke-virtual {v2, v4}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v5, v6}, Ll7/i0;->l(Lv3/e;J)V

    .line 1074
    .line 1075
    .line 1076
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_38
    :goto_21
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 1080
    .line 1081
    iget-object v2, v0, Lv3/n0;->j:Lv3/l0;

    .line 1082
    .line 1083
    if-eqz v2, :cond_42

    .line 1084
    .line 1085
    iget-object v3, v0, Lv3/n0;->i:Lv3/l0;

    .line 1086
    .line 1087
    if-eq v3, v2, :cond_42

    .line 1088
    .line 1089
    iget-boolean v3, v2, Lv3/l0;->h:Z

    .line 1090
    .line 1091
    if-eqz v3, :cond_39

    .line 1092
    .line 1093
    goto/16 :goto_27

    .line 1094
    .line 1095
    :cond_39
    iget-object v7, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 1096
    .line 1097
    iget-object v8, v2, Lv3/l0;->o:Lr4/v;

    .line 1098
    .line 1099
    const/4 v3, 0x0

    .line 1100
    const/4 v9, 0x1

    .line 1101
    :goto_22
    array-length v4, v7

    .line 1102
    if-ge v3, v4, :cond_3e

    .line 1103
    .line 1104
    aget-object v4, v7, v3

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ll7/i0;->c()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    aget-object v5, v7, v3

    .line 1111
    .line 1112
    iget-object v6, v1, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 1113
    .line 1114
    iget-object v10, v5, Ll7/i0;->e:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v10, Lv3/e;

    .line 1117
    .line 1118
    invoke-virtual {v5, v10, v2, v8, v6}, Ll7/i0;->j(Lv3/e;Lv3/l0;Lr4/v;Lri/e;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    iget-object v13, v5, Ll7/i0;->f:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v13, Lv3/e;

    .line 1125
    .line 1126
    invoke-virtual {v5, v13, v2, v8, v6}, Ll7/i0;->j(Lv3/e;Lv3/l0;Lr4/v;Lri/e;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    const/4 v6, 0x1

    .line 1131
    if-ne v10, v6, :cond_3a

    .line 1132
    .line 1133
    move v10, v5

    .line 1134
    :cond_3a
    and-int/lit8 v5, v10, 0x2

    .line 1135
    .line 1136
    if-eqz v5, :cond_3c

    .line 1137
    .line 1138
    iget-boolean v5, v1, Landroidx/media3/exoplayer/a;->T0:Z

    .line 1139
    .line 1140
    if-eqz v5, :cond_3c

    .line 1141
    .line 1142
    if-nez v5, :cond_3b

    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :cond_3b
    const/4 v5, 0x0

    .line 1146
    iput-boolean v5, v1, Landroidx/media3/exoplayer/a;->T0:Z

    .line 1147
    .line 1148
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1149
    .line 1150
    iget-boolean v5, v5, Lv3/x0;->p:Z

    .line 1151
    .line 1152
    if-eqz v5, :cond_3c

    .line 1153
    .line 1154
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 1155
    .line 1156
    const/4 v15, 0x2

    .line 1157
    invoke-virtual {v5, v15}, Ln3/x;->e(I)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_3c
    :goto_23
    iget v5, v1, Landroidx/media3/exoplayer/a;->U0:I

    .line 1161
    .line 1162
    aget-object v6, v7, v3

    .line 1163
    .line 1164
    invoke-virtual {v6}, Ll7/i0;->c()I

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    sub-int/2addr v4, v6

    .line 1169
    sub-int/2addr v5, v4

    .line 1170
    iput v5, v1, Landroidx/media3/exoplayer/a;->U0:I

    .line 1171
    .line 1172
    and-int/lit8 v4, v10, 0x1

    .line 1173
    .line 1174
    if-eqz v4, :cond_3d

    .line 1175
    .line 1176
    const/4 v4, 0x1

    .line 1177
    goto :goto_24

    .line 1178
    :cond_3d
    const/4 v4, 0x0

    .line 1179
    :goto_24
    and-int/2addr v9, v4

    .line 1180
    add-int/lit8 v3, v3, 0x1

    .line 1181
    .line 1182
    goto :goto_22

    .line 1183
    :cond_3e
    if-eqz v9, :cond_41

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    :goto_25
    array-length v4, v7

    .line 1187
    if-ge v3, v4, :cond_41

    .line 1188
    .line 1189
    invoke-virtual {v8, v3}, Lr4/v;->b(I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_40

    .line 1194
    .line 1195
    aget-object v4, v7, v3

    .line 1196
    .line 1197
    invoke-virtual {v4, v2}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    if-eqz v4, :cond_3f

    .line 1202
    .line 1203
    const/4 v4, 0x1

    .line 1204
    goto :goto_26

    .line 1205
    :cond_3f
    const/4 v4, 0x0

    .line 1206
    :goto_26
    if-nez v4, :cond_40

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    invoke-virtual {v2}, Lv3/l0;->e()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v5

    .line 1213
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->i(Lv3/l0;IZJ)V

    .line 1214
    .line 1215
    .line 1216
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1217
    .line 1218
    goto :goto_25

    .line 1219
    :cond_41
    if-eqz v9, :cond_42

    .line 1220
    .line 1221
    iget-object v0, v0, Lv3/n0;->j:Lv3/l0;

    .line 1222
    .line 1223
    const/4 v9, 0x1

    .line 1224
    iput-boolean v9, v0, Lv3/l0;->h:Z

    .line 1225
    .line 1226
    :cond_42
    :goto_27
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 1227
    .line 1228
    iget-object v13, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 1229
    .line 1230
    const/4 v8, 0x0

    .line 1231
    :goto_28
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_44

    .line 1236
    .line 1237
    :cond_43
    :goto_29
    const/4 v15, 0x3

    .line 1238
    goto/16 :goto_34

    .line 1239
    .line 1240
    :cond_44
    iget-boolean v2, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 1241
    .line 1242
    if-eqz v2, :cond_45

    .line 1243
    .line 1244
    goto :goto_29

    .line 1245
    :cond_45
    iget-object v2, v13, Lv3/n0;->i:Lv3/l0;

    .line 1246
    .line 1247
    if-nez v2, :cond_46

    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :cond_46
    iget-object v2, v2, Lv3/l0;->m:Lv3/l0;

    .line 1251
    .line 1252
    if-eqz v2, :cond_43

    .line 1253
    .line 1254
    iget-wide v3, v1, Landroidx/media3/exoplayer/a;->W0:J

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lv3/l0;->e()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v5

    .line 1260
    cmp-long v3, v3, v5

    .line 1261
    .line 1262
    if-ltz v3, :cond_43

    .line 1263
    .line 1264
    iget-boolean v2, v2, Lv3/l0;->h:Z

    .line 1265
    .line 1266
    if-eqz v2, :cond_43

    .line 1267
    .line 1268
    if-eqz v8, :cond_47

    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->C()V

    .line 1271
    .line 1272
    .line 1273
    :cond_47
    const/4 v5, 0x0

    .line 1274
    iput-boolean v5, v1, Landroidx/media3/exoplayer/a;->e1:Z

    .line 1275
    .line 1276
    invoke-virtual {v13}, Lv3/n0;->a()Lv3/l0;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1284
    .line 1285
    iget-object v2, v2, Lv3/x0;->b:Lo4/e0;

    .line 1286
    .line 1287
    iget-object v2, v2, Lo4/e0;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    iget-object v3, v14, Lv3/l0;->g:Lv3/m0;

    .line 1290
    .line 1291
    iget-object v3, v3, Lv3/m0;->a:Lo4/e0;

    .line 1292
    .line 1293
    iget-object v3, v3, Lo4/e0;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_48

    .line 1300
    .line 1301
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1302
    .line 1303
    iget-object v2, v2, Lv3/x0;->b:Lo4/e0;

    .line 1304
    .line 1305
    iget v3, v2, Lo4/e0;->b:I

    .line 1306
    .line 1307
    const/4 v4, -0x1

    .line 1308
    if-ne v3, v4, :cond_48

    .line 1309
    .line 1310
    iget-object v3, v14, Lv3/l0;->g:Lv3/m0;

    .line 1311
    .line 1312
    iget-object v3, v3, Lv3/m0;->a:Lo4/e0;

    .line 1313
    .line 1314
    iget v5, v3, Lo4/e0;->b:I

    .line 1315
    .line 1316
    if-ne v5, v4, :cond_48

    .line 1317
    .line 1318
    iget v2, v2, Lo4/e0;->e:I

    .line 1319
    .line 1320
    iget v3, v3, Lo4/e0;->e:I

    .line 1321
    .line 1322
    if-eq v2, v3, :cond_48

    .line 1323
    .line 1324
    const/4 v8, 0x1

    .line 1325
    goto :goto_2a

    .line 1326
    :cond_48
    const/4 v8, 0x0

    .line 1327
    :goto_2a
    iget-object v2, v14, Lv3/l0;->g:Lv3/m0;

    .line 1328
    .line 1329
    iget-object v3, v2, Lv3/m0;->a:Lo4/e0;

    .line 1330
    .line 1331
    move-object v5, v3

    .line 1332
    iget-wide v3, v2, Lv3/m0;->b:J

    .line 1333
    .line 1334
    iget-wide v6, v2, Lv3/m0;->c:J

    .line 1335
    .line 1336
    const/16 v17, 0x1

    .line 1337
    .line 1338
    xor-int/lit8 v9, v8, 0x1

    .line 1339
    .line 1340
    const/4 v10, 0x0

    .line 1341
    move-object v2, v5

    .line 1342
    move-wide v5, v6

    .line 1343
    move-wide v7, v3

    .line 1344
    const/4 v15, 0x3

    .line 1345
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->N()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z0()V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->d()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_4f

    .line 1362
    .line 1363
    iget-object v2, v13, Lv3/n0;->k:Lv3/l0;

    .line 1364
    .line 1365
    if-ne v14, v2, :cond_4f

    .line 1366
    .line 1367
    array-length v2, v0

    .line 1368
    const/4 v8, 0x0

    .line 1369
    :goto_2b
    if-ge v8, v2, :cond_4f

    .line 1370
    .line 1371
    aget-object v3, v0, v8

    .line 1372
    .line 1373
    iget v4, v3, Ll7/i0;->b:I

    .line 1374
    .line 1375
    const/4 v5, 0x4

    .line 1376
    if-eq v4, v15, :cond_4a

    .line 1377
    .line 1378
    if-ne v4, v5, :cond_49

    .line 1379
    .line 1380
    goto :goto_2c

    .line 1381
    :cond_49
    const/4 v6, 0x2

    .line 1382
    if-ne v4, v6, :cond_4e

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    iput v4, v3, Ll7/i0;->b:I

    .line 1386
    .line 1387
    goto :goto_30

    .line 1388
    :cond_4a
    :goto_2c
    if-ne v4, v5, :cond_4b

    .line 1389
    .line 1390
    const/4 v4, 0x1

    .line 1391
    goto :goto_2d

    .line 1392
    :cond_4b
    const/4 v4, 0x0

    .line 1393
    :goto_2d
    iget-object v5, v3, Ll7/i0;->e:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v5, Lv3/e;

    .line 1396
    .line 1397
    iget-object v6, v3, Ll7/i0;->f:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v6, Lv3/e;

    .line 1400
    .line 1401
    const/16 v7, 0x11

    .line 1402
    .line 1403
    if-eqz v4, :cond_4c

    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v6, v7, v5}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_2e

    .line 1412
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v5, v7, v6}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    :goto_2e
    iget v4, v3, Ll7/i0;->b:I

    .line 1419
    .line 1420
    const/4 v5, 0x4

    .line 1421
    if-ne v4, v5, :cond_4d

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    goto :goto_2f

    .line 1425
    :cond_4d
    const/4 v4, 0x1

    .line 1426
    :goto_2f
    iput v4, v3, Ll7/i0;->b:I

    .line 1427
    .line 1428
    :cond_4e
    :goto_30
    add-int/lit8 v8, v8, 0x1

    .line 1429
    .line 1430
    goto :goto_2b

    .line 1431
    :cond_4f
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1432
    .line 1433
    iget v2, v2, Lv3/x0;->e:I

    .line 1434
    .line 1435
    if-ne v2, v15, :cond_50

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->s0()V

    .line 1438
    .line 1439
    .line 1440
    :cond_50
    iget-object v2, v13, Lv3/n0;->i:Lv3/l0;

    .line 1441
    .line 1442
    iget-object v2, v2, Lv3/l0;->o:Lr4/v;

    .line 1443
    .line 1444
    const/4 v8, 0x0

    .line 1445
    :goto_31
    array-length v3, v0

    .line 1446
    if-ge v8, v3, :cond_55

    .line 1447
    .line 1448
    invoke-virtual {v2, v8}, Lr4/v;->b(I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_51

    .line 1453
    .line 1454
    goto :goto_33

    .line 1455
    :cond_51
    aget-object v3, v0, v8

    .line 1456
    .line 1457
    iget-object v4, v3, Ll7/i0;->f:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, Lv3/e;

    .line 1460
    .line 1461
    iget-object v3, v3, Ll7/i0;->e:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v3, Lv3/e;

    .line 1464
    .line 1465
    invoke-static {v3}, Ll7/i0;->h(Lv3/e;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_52

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lv3/e;->g()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_33

    .line 1475
    :cond_52
    if-eqz v4, :cond_54

    .line 1476
    .line 1477
    iget v3, v4, Lv3/e;->j0:I

    .line 1478
    .line 1479
    if-eqz v3, :cond_53

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    goto :goto_32

    .line 1483
    :cond_53
    const/4 v3, 0x0

    .line 1484
    :goto_32
    if-eqz v3, :cond_54

    .line 1485
    .line 1486
    invoke-virtual {v4}, Lv3/e;->g()V

    .line 1487
    .line 1488
    .line 1489
    :cond_54
    :goto_33
    add-int/lit8 v8, v8, 0x1

    .line 1490
    .line 1491
    goto :goto_31

    .line 1492
    :cond_55
    const/4 v8, 0x1

    .line 1493
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_28

    .line 1499
    .line 1500
    :goto_34
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->c1:Lv3/o;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    :goto_35
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1506
    .line 1507
    iget v0, v0, Lv3/x0;->e:I

    .line 1508
    .line 1509
    const/4 v9, 0x1

    .line 1510
    if-eq v0, v9, :cond_8e

    .line 1511
    .line 1512
    const/4 v5, 0x4

    .line 1513
    if-ne v0, v5, :cond_56

    .line 1514
    .line 1515
    goto/16 :goto_51

    .line 1516
    .line 1517
    :cond_56
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 1518
    .line 1519
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 1520
    .line 1521
    if-nez v0, :cond_57

    .line 1522
    .line 1523
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/a;->S(J)V

    .line 1524
    .line 1525
    .line 1526
    return-void

    .line 1527
    :cond_57
    const-string v2, "doSomeWork"

    .line 1528
    .line 1529
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z0()V

    .line 1533
    .line 1534
    .line 1535
    iget-boolean v2, v0, Lv3/l0;->e:Z

    .line 1536
    .line 1537
    if-eqz v2, :cond_64

    .line 1538
    .line 1539
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v2

    .line 1548
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v2

    .line 1552
    iput-wide v2, v1, Landroidx/media3/exoplayer/a;->X0:J

    .line 1553
    .line 1554
    iget-object v2, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1557
    .line 1558
    iget-wide v3, v3, Lv3/x0;->s:J

    .line 1559
    .line 1560
    iget-wide v5, v1, Landroidx/media3/exoplayer/a;->o0:J

    .line 1561
    .line 1562
    sub-long/2addr v3, v5

    .line 1563
    invoke-interface {v2, v3, v4}, Lo4/c0;->j(J)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v2, 0x1

    .line 1567
    const/4 v3, 0x1

    .line 1568
    const/4 v8, 0x0

    .line 1569
    :goto_36
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 1570
    .line 1571
    array-length v5, v4

    .line 1572
    if-ge v8, v5, :cond_65

    .line 1573
    .line 1574
    aget-object v4, v4, v8

    .line 1575
    .line 1576
    invoke-virtual {v4}, Ll7/i0;->c()I

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-nez v5, :cond_58

    .line 1581
    .line 1582
    const/4 v5, 0x0

    .line 1583
    invoke-virtual {v1, v8, v5}, Landroidx/media3/exoplayer/a;->E(IZ)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_3e

    .line 1587
    .line 1588
    :cond_58
    iget-wide v5, v1, Landroidx/media3/exoplayer/a;->W0:J

    .line 1589
    .line 1590
    iget-wide v9, v1, Landroidx/media3/exoplayer/a;->X0:J

    .line 1591
    .line 1592
    iget-object v7, v4, Ll7/i0;->f:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v7, Lv3/e;

    .line 1595
    .line 1596
    iget-object v13, v4, Ll7/i0;->e:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v13, Lv3/e;

    .line 1599
    .line 1600
    invoke-static {v13}, Ll7/i0;->h(Lv3/e;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v14

    .line 1604
    if-eqz v14, :cond_59

    .line 1605
    .line 1606
    invoke-virtual {v13, v5, v6, v9, v10}, Lv3/e;->w(JJ)V

    .line 1607
    .line 1608
    .line 1609
    :cond_59
    if-eqz v7, :cond_5b

    .line 1610
    .line 1611
    iget v13, v7, Lv3/e;->j0:I

    .line 1612
    .line 1613
    if-eqz v13, :cond_5a

    .line 1614
    .line 1615
    const/4 v13, 0x1

    .line 1616
    goto :goto_37

    .line 1617
    :cond_5a
    const/4 v13, 0x0

    .line 1618
    :goto_37
    if-eqz v13, :cond_5b

    .line 1619
    .line 1620
    invoke-virtual {v7, v5, v6, v9, v10}, Lv3/e;->w(JJ)V

    .line 1621
    .line 1622
    .line 1623
    :cond_5b
    if-eqz v2, :cond_5f

    .line 1624
    .line 1625
    iget-object v2, v4, Ll7/i0;->f:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v2, Lv3/e;

    .line 1628
    .line 1629
    iget-object v5, v4, Ll7/i0;->e:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v5, Lv3/e;

    .line 1632
    .line 1633
    invoke-static {v5}, Ll7/i0;->h(Lv3/e;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-eqz v6, :cond_5c

    .line 1638
    .line 1639
    invoke-virtual {v5}, Lv3/e;->l()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    goto :goto_38

    .line 1644
    :cond_5c
    const/4 v5, 0x1

    .line 1645
    :goto_38
    if-eqz v2, :cond_5e

    .line 1646
    .line 1647
    iget v6, v2, Lv3/e;->j0:I

    .line 1648
    .line 1649
    if-eqz v6, :cond_5d

    .line 1650
    .line 1651
    const/4 v6, 0x1

    .line 1652
    goto :goto_39

    .line 1653
    :cond_5d
    const/4 v6, 0x0

    .line 1654
    :goto_39
    if-eqz v6, :cond_5e

    .line 1655
    .line 1656
    invoke-virtual {v2}, Lv3/e;->l()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    and-int/2addr v5, v2

    .line 1661
    :cond_5e
    if-eqz v5, :cond_5f

    .line 1662
    .line 1663
    const/4 v2, 0x1

    .line 1664
    goto :goto_3a

    .line 1665
    :cond_5f
    const/4 v2, 0x0

    .line 1666
    :goto_3a
    invoke-virtual {v4, v0}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    if-eqz v4, :cond_61

    .line 1671
    .line 1672
    invoke-virtual {v4}, Lv3/e;->k()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-nez v5, :cond_61

    .line 1677
    .line 1678
    invoke-virtual {v4}, Lv3/e;->m()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_61

    .line 1683
    .line 1684
    invoke-virtual {v4}, Lv3/e;->l()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    if-eqz v4, :cond_60

    .line 1689
    .line 1690
    goto :goto_3b

    .line 1691
    :cond_60
    const/4 v4, 0x0

    .line 1692
    goto :goto_3c

    .line 1693
    :cond_61
    :goto_3b
    const/4 v4, 0x1

    .line 1694
    :goto_3c
    invoke-virtual {v1, v8, v4}, Landroidx/media3/exoplayer/a;->E(IZ)V

    .line 1695
    .line 1696
    .line 1697
    if-eqz v3, :cond_62

    .line 1698
    .line 1699
    if-eqz v4, :cond_62

    .line 1700
    .line 1701
    const/4 v3, 0x1

    .line 1702
    goto :goto_3d

    .line 1703
    :cond_62
    const/4 v3, 0x0

    .line 1704
    :goto_3d
    if-nez v4, :cond_63

    .line 1705
    .line 1706
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/a;->D(I)V

    .line 1707
    .line 1708
    .line 1709
    :cond_63
    :goto_3e
    add-int/lit8 v8, v8, 0x1

    .line 1710
    .line 1711
    goto/16 :goto_36

    .line 1712
    .line 1713
    :cond_64
    iget-object v2, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 1714
    .line 1715
    invoke-interface {v2}, Lo4/c0;->g()V

    .line 1716
    .line 1717
    .line 1718
    const/4 v2, 0x1

    .line 1719
    const/4 v3, 0x1

    .line 1720
    :cond_65
    iget-object v4, v0, Lv3/l0;->g:Lv3/m0;

    .line 1721
    .line 1722
    iget-wide v4, v4, Lv3/m0;->e:J

    .line 1723
    .line 1724
    if-eqz v2, :cond_67

    .line 1725
    .line 1726
    iget-boolean v2, v0, Lv3/l0;->e:Z

    .line 1727
    .line 1728
    if-eqz v2, :cond_67

    .line 1729
    .line 1730
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    cmp-long v2, v4, v6

    .line 1736
    .line 1737
    if-eqz v2, :cond_66

    .line 1738
    .line 1739
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1740
    .line 1741
    iget-wide v8, v2, Lv3/x0;->s:J

    .line 1742
    .line 1743
    cmp-long v2, v4, v8

    .line 1744
    .line 1745
    if-gtz v2, :cond_68

    .line 1746
    .line 1747
    :cond_66
    const/4 v8, 0x1

    .line 1748
    goto :goto_3f

    .line 1749
    :cond_67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    :cond_68
    const/4 v8, 0x0

    .line 1755
    :goto_3f
    if-eqz v8, :cond_69

    .line 1756
    .line 1757
    iget-boolean v2, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 1758
    .line 1759
    if-eqz v2, :cond_69

    .line 1760
    .line 1761
    const/4 v5, 0x0

    .line 1762
    iput-boolean v5, v1, Landroidx/media3/exoplayer/a;->L0:Z

    .line 1763
    .line 1764
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1765
    .line 1766
    iget v2, v2, Lv3/x0;->n:I

    .line 1767
    .line 1768
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 1769
    .line 1770
    invoke-virtual {v4, v5}, Ld6/x;->f(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 1774
    .line 1775
    iget-object v9, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1776
    .line 1777
    iget v9, v9, Lv3/x0;->e:I

    .line 1778
    .line 1779
    invoke-virtual {v4, v9, v5}, Lv3/d;->d(IZ)I

    .line 1780
    .line 1781
    .line 1782
    move-result v4

    .line 1783
    const/4 v9, 0x5

    .line 1784
    invoke-virtual {v1, v4, v2, v9, v5}, Landroidx/media3/exoplayer/a;->y0(IIIZ)V

    .line 1785
    .line 1786
    .line 1787
    :cond_69
    if-eqz v8, :cond_6b

    .line 1788
    .line 1789
    iget-object v2, v0, Lv3/l0;->g:Lv3/m0;

    .line 1790
    .line 1791
    iget-boolean v2, v2, Lv3/m0;->j:Z

    .line 1792
    .line 1793
    if-eqz v2, :cond_6b

    .line 1794
    .line 1795
    const/4 v5, 0x4

    .line 1796
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->u0()V

    .line 1800
    .line 1801
    .line 1802
    :cond_6a
    const/4 v9, 0x1

    .line 1803
    goto/16 :goto_49

    .line 1804
    .line 1805
    :cond_6b
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1806
    .line 1807
    iget v4, v2, Lv3/x0;->e:I

    .line 1808
    .line 1809
    const/4 v5, 0x2

    .line 1810
    if-ne v4, v5, :cond_77

    .line 1811
    .line 1812
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 1813
    .line 1814
    iget v5, v1, Landroidx/media3/exoplayer/a;->U0:I

    .line 1815
    .line 1816
    if-nez v5, :cond_6c

    .line 1817
    .line 1818
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v8

    .line 1822
    goto/16 :goto_45

    .line 1823
    .line 1824
    :cond_6c
    if-nez v3, :cond_6e

    .line 1825
    .line 1826
    :cond_6d
    const/4 v8, 0x0

    .line 1827
    goto/16 :goto_45

    .line 1828
    .line 1829
    :cond_6e
    iget-boolean v5, v2, Lv3/x0;->g:Z

    .line 1830
    .line 1831
    if-nez v5, :cond_70

    .line 1832
    .line 1833
    :cond_6f
    :goto_40
    const/4 v8, 0x1

    .line 1834
    goto/16 :goto_45

    .line 1835
    .line 1836
    :cond_70
    iget-object v5, v4, Lv3/n0;->i:Lv3/l0;

    .line 1837
    .line 1838
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 1839
    .line 1840
    iget-object v5, v5, Lv3/l0;->g:Lv3/m0;

    .line 1841
    .line 1842
    iget-object v5, v5, Lv3/m0;->a:Lo4/e0;

    .line 1843
    .line 1844
    invoke-virtual {v1, v2, v5}, Landroidx/media3/exoplayer/a;->r0(Lk3/r0;Lo4/e0;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_71

    .line 1849
    .line 1850
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->v0:Lv3/h;

    .line 1851
    .line 1852
    iget-wide v9, v2, Lv3/h;->h:J

    .line 1853
    .line 1854
    goto :goto_41

    .line 1855
    :cond_71
    move-wide v9, v6

    .line 1856
    :goto_41
    iget-object v2, v4, Lv3/n0;->l:Lv3/l0;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Lv3/l0;->g()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-eqz v4, :cond_72

    .line 1863
    .line 1864
    iget-object v4, v2, Lv3/l0;->g:Lv3/m0;

    .line 1865
    .line 1866
    iget-boolean v4, v4, Lv3/m0;->j:Z

    .line 1867
    .line 1868
    if-eqz v4, :cond_72

    .line 1869
    .line 1870
    const/4 v8, 0x1

    .line 1871
    goto :goto_42

    .line 1872
    :cond_72
    const/4 v8, 0x0

    .line 1873
    :goto_42
    iget-object v4, v2, Lv3/l0;->g:Lv3/m0;

    .line 1874
    .line 1875
    iget-object v4, v4, Lv3/m0;->a:Lo4/e0;

    .line 1876
    .line 1877
    invoke-virtual {v4}, Lo4/e0;->b()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v4

    .line 1881
    if-eqz v4, :cond_73

    .line 1882
    .line 1883
    iget-boolean v4, v2, Lv3/l0;->e:Z

    .line 1884
    .line 1885
    if-nez v4, :cond_73

    .line 1886
    .line 1887
    const/4 v4, 0x1

    .line 1888
    goto :goto_43

    .line 1889
    :cond_73
    const/4 v4, 0x0

    .line 1890
    :goto_43
    if-nez v8, :cond_6f

    .line 1891
    .line 1892
    if-eqz v4, :cond_74

    .line 1893
    .line 1894
    goto :goto_40

    .line 1895
    :cond_74
    invoke-virtual {v2}, Lv3/l0;->d()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v4

    .line 1899
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/a;->n(J)J

    .line 1900
    .line 1901
    .line 1902
    move-result-wide v4

    .line 1903
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 1904
    .line 1905
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1906
    .line 1907
    iget-object v8, v8, Lv3/x0;->a:Lk3/r0;

    .line 1908
    .line 1909
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 1910
    .line 1911
    invoke-virtual {v8}, Lri/e;->e()Lk3/h0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    iget v8, v8, Lk3/h0;->a:F

    .line 1916
    .line 1917
    iget-object v13, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1918
    .line 1919
    iget-boolean v13, v13, Lv3/x0;->l:Z

    .line 1920
    .line 1921
    iget-boolean v13, v1, Landroidx/media3/exoplayer/a;->M0:Z

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v4, v5, v8}, Ln3/b0;->B(JF)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v4

    .line 1930
    if-eqz v13, :cond_75

    .line 1931
    .line 1932
    iget-wide v13, v2, Lv3/j;->e:J

    .line 1933
    .line 1934
    goto :goto_44

    .line 1935
    :cond_75
    iget-wide v13, v2, Lv3/j;->d:J

    .line 1936
    .line 1937
    :goto_44
    cmp-long v8, v9, v6

    .line 1938
    .line 1939
    if-eqz v8, :cond_76

    .line 1940
    .line 1941
    const-wide/16 v21, 0x2

    .line 1942
    .line 1943
    div-long v9, v9, v21

    .line 1944
    .line 1945
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1946
    .line 1947
    .line 1948
    move-result-wide v13

    .line 1949
    :cond_76
    const-wide/16 v8, 0x0

    .line 1950
    .line 1951
    cmp-long v8, v13, v8

    .line 1952
    .line 1953
    if-lez v8, :cond_6f

    .line 1954
    .line 1955
    cmp-long v4, v4, v13

    .line 1956
    .line 1957
    if-gez v4, :cond_6f

    .line 1958
    .line 1959
    iget-object v4, v2, Lv3/j;->a:Ls4/e;

    .line 1960
    .line 1961
    monitor-enter v4

    .line 1962
    :try_start_0
    iget v5, v4, Ls4/e;->c:I

    .line 1963
    .line 1964
    iget v8, v4, Ls4/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1965
    .line 1966
    mul-int/2addr v5, v8

    .line 1967
    monitor-exit v4

    .line 1968
    invoke-virtual {v2}, Lv3/j;->b()I

    .line 1969
    .line 1970
    .line 1971
    move-result v2

    .line 1972
    if-lt v5, v2, :cond_6d

    .line 1973
    .line 1974
    goto/16 :goto_40

    .line 1975
    .line 1976
    :catchall_0
    move-exception v0

    .line 1977
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1978
    throw v0

    .line 1979
    :goto_45
    if-eqz v8, :cond_77

    .line 1980
    .line 1981
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 1982
    .line 1983
    .line 1984
    const/4 v2, 0x0

    .line 1985
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-eqz v2, :cond_6a

    .line 1992
    .line 1993
    const/4 v5, 0x0

    .line 1994
    invoke-virtual {v1, v5, v5}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 1998
    .line 1999
    const/4 v9, 0x1

    .line 2000
    iput-boolean v9, v2, Lri/e;->v:Z

    .line 2001
    .line 2002
    iget-object v2, v2, Lri/e;->A:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, Lj6/e0;

    .line 2005
    .line 2006
    invoke-virtual {v2}, Lj6/e0;->f()V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->s0()V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_49

    .line 2013
    :cond_77
    const/4 v9, 0x1

    .line 2014
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2015
    .line 2016
    iget v2, v2, Lv3/x0;->e:I

    .line 2017
    .line 2018
    if-ne v2, v15, :cond_80

    .line 2019
    .line 2020
    iget v2, v1, Landroidx/media3/exoplayer/a;->U0:I

    .line 2021
    .line 2022
    if-nez v2, :cond_78

    .line 2023
    .line 2024
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->z()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-eqz v2, :cond_79

    .line 2029
    .line 2030
    goto :goto_49

    .line 2031
    :cond_78
    if-nez v3, :cond_80

    .line 2032
    .line 2033
    :cond_79
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v2

    .line 2037
    const/4 v5, 0x0

    .line 2038
    invoke-virtual {v1, v2, v5}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v5, 0x2

    .line 2042
    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 2043
    .line 2044
    .line 2045
    iget-boolean v2, v1, Landroidx/media3/exoplayer/a;->M0:Z

    .line 2046
    .line 2047
    if-eqz v2, :cond_7f

    .line 2048
    .line 2049
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2050
    .line 2051
    iget-object v2, v2, Lv3/n0;->i:Lv3/l0;

    .line 2052
    .line 2053
    :goto_46
    if-eqz v2, :cond_7c

    .line 2054
    .line 2055
    iget-object v3, v2, Lv3/l0;->o:Lr4/v;

    .line 2056
    .line 2057
    iget-object v3, v3, Lr4/v;->c:[Lr4/r;

    .line 2058
    .line 2059
    array-length v4, v3

    .line 2060
    const/4 v8, 0x0

    .line 2061
    :goto_47
    if-ge v8, v4, :cond_7b

    .line 2062
    .line 2063
    aget-object v5, v3, v8

    .line 2064
    .line 2065
    if-eqz v5, :cond_7a

    .line 2066
    .line 2067
    invoke-interface {v5}, Lr4/r;->t()V

    .line 2068
    .line 2069
    .line 2070
    :cond_7a
    add-int/lit8 v8, v8, 0x1

    .line 2071
    .line 2072
    goto :goto_47

    .line 2073
    :cond_7b
    iget-object v2, v2, Lv3/l0;->m:Lv3/l0;

    .line 2074
    .line 2075
    goto :goto_46

    .line 2076
    :cond_7c
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->v0:Lv3/h;

    .line 2077
    .line 2078
    iget-wide v3, v2, Lv3/h;->h:J

    .line 2079
    .line 2080
    cmp-long v5, v3, v6

    .line 2081
    .line 2082
    if-nez v5, :cond_7d

    .line 2083
    .line 2084
    goto :goto_48

    .line 2085
    :cond_7d
    iget-wide v13, v2, Lv3/h;->b:J

    .line 2086
    .line 2087
    add-long/2addr v3, v13

    .line 2088
    iput-wide v3, v2, Lv3/h;->h:J

    .line 2089
    .line 2090
    iget-wide v13, v2, Lv3/h;->g:J

    .line 2091
    .line 2092
    cmp-long v5, v13, v6

    .line 2093
    .line 2094
    if-eqz v5, :cond_7e

    .line 2095
    .line 2096
    cmp-long v3, v3, v13

    .line 2097
    .line 2098
    if-lez v3, :cond_7e

    .line 2099
    .line 2100
    iput-wide v13, v2, Lv3/h;->h:J

    .line 2101
    .line 2102
    :cond_7e
    iput-wide v6, v2, Lv3/h;->l:J

    .line 2103
    .line 2104
    :cond_7f
    :goto_48
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->u0()V

    .line 2105
    .line 2106
    .line 2107
    :cond_80
    :goto_49
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2108
    .line 2109
    iget v2, v2, Lv3/x0;->e:I

    .line 2110
    .line 2111
    const/4 v5, 0x2

    .line 2112
    if-ne v2, v5, :cond_84

    .line 2113
    .line 2114
    const/4 v8, 0x0

    .line 2115
    :goto_4a
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 2116
    .line 2117
    array-length v3, v2

    .line 2118
    if-ge v8, v3, :cond_83

    .line 2119
    .line 2120
    aget-object v2, v2, v8

    .line 2121
    .line 2122
    invoke-virtual {v2, v0}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    if-eqz v2, :cond_81

    .line 2127
    .line 2128
    move v2, v9

    .line 2129
    goto :goto_4b

    .line 2130
    :cond_81
    const/4 v2, 0x0

    .line 2131
    :goto_4b
    if-eqz v2, :cond_82

    .line 2132
    .line 2133
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/a;->D(I)V

    .line 2134
    .line 2135
    .line 2136
    :cond_82
    add-int/lit8 v8, v8, 0x1

    .line 2137
    .line 2138
    goto :goto_4a

    .line 2139
    :cond_83
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2140
    .line 2141
    iget-boolean v2, v0, Lv3/x0;->g:Z

    .line 2142
    .line 2143
    if-nez v2, :cond_84

    .line 2144
    .line 2145
    iget-wide v2, v0, Lv3/x0;->r:J

    .line 2146
    .line 2147
    const-wide/32 v4, 0x7a120

    .line 2148
    .line 2149
    .line 2150
    cmp-long v0, v2, v4

    .line 2151
    .line 2152
    if-gez v0, :cond_84

    .line 2153
    .line 2154
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2155
    .line 2156
    iget-object v0, v0, Lv3/n0;->l:Lv3/l0;

    .line 2157
    .line 2158
    invoke-static {v0}, Landroidx/media3/exoplayer/a;->x(Lv3/l0;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_84

    .line 2163
    .line 2164
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-eqz v0, :cond_84

    .line 2169
    .line 2170
    move v8, v9

    .line 2171
    goto :goto_4c

    .line 2172
    :cond_84
    const/4 v8, 0x0

    .line 2173
    :goto_4c
    if-nez v8, :cond_85

    .line 2174
    .line 2175
    iput-wide v6, v1, Landroidx/media3/exoplayer/a;->b1:J

    .line 2176
    .line 2177
    goto :goto_4d

    .line 2178
    :cond_85
    iget-wide v2, v1, Landroidx/media3/exoplayer/a;->b1:J

    .line 2179
    .line 2180
    cmp-long v0, v2, v6

    .line 2181
    .line 2182
    if-nez v0, :cond_86

    .line 2183
    .line 2184
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v2

    .line 2193
    iput-wide v2, v1, Landroidx/media3/exoplayer/a;->b1:J

    .line 2194
    .line 2195
    goto :goto_4d

    .line 2196
    :cond_86
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->r0:Ln3/v;

    .line 2197
    .line 2198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2199
    .line 2200
    .line 2201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v2

    .line 2205
    iget-wide v4, v1, Landroidx/media3/exoplayer/a;->b1:J

    .line 2206
    .line 2207
    sub-long/2addr v2, v4

    .line 2208
    const-wide/16 v4, 0xfa0

    .line 2209
    .line 2210
    cmp-long v0, v2, v4

    .line 2211
    .line 2212
    if-gez v0, :cond_8d

    .line 2213
    .line 2214
    :goto_4d
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->q0()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-eqz v0, :cond_87

    .line 2219
    .line 2220
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2221
    .line 2222
    iget v0, v0, Lv3/x0;->e:I

    .line 2223
    .line 2224
    if-ne v0, v15, :cond_87

    .line 2225
    .line 2226
    move v8, v9

    .line 2227
    goto :goto_4e

    .line 2228
    :cond_87
    const/4 v8, 0x0

    .line 2229
    :goto_4e
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->T0:Z

    .line 2230
    .line 2231
    if-eqz v0, :cond_88

    .line 2232
    .line 2233
    iget-boolean v0, v1, Landroidx/media3/exoplayer/a;->S0:Z

    .line 2234
    .line 2235
    if-eqz v0, :cond_88

    .line 2236
    .line 2237
    if-eqz v8, :cond_88

    .line 2238
    .line 2239
    goto :goto_4f

    .line 2240
    :cond_88
    const/4 v9, 0x0

    .line 2241
    :goto_4f
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2242
    .line 2243
    iget-boolean v2, v0, Lv3/x0;->p:Z

    .line 2244
    .line 2245
    if-eq v2, v9, :cond_89

    .line 2246
    .line 2247
    invoke-virtual {v0, v9}, Lv3/x0;->i(Z)Lv3/x0;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2252
    .line 2253
    :cond_89
    const/4 v5, 0x0

    .line 2254
    iput-boolean v5, v1, Landroidx/media3/exoplayer/a;->S0:Z

    .line 2255
    .line 2256
    if-nez v9, :cond_8c

    .line 2257
    .line 2258
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2259
    .line 2260
    iget v0, v0, Lv3/x0;->e:I

    .line 2261
    .line 2262
    const/4 v5, 0x4

    .line 2263
    if-ne v0, v5, :cond_8a

    .line 2264
    .line 2265
    goto :goto_50

    .line 2266
    :cond_8a
    if-nez v8, :cond_8b

    .line 2267
    .line 2268
    const/4 v5, 0x2

    .line 2269
    if-eq v0, v5, :cond_8b

    .line 2270
    .line 2271
    if-ne v0, v15, :cond_8c

    .line 2272
    .line 2273
    iget v0, v1, Landroidx/media3/exoplayer/a;->U0:I

    .line 2274
    .line 2275
    if-eqz v0, :cond_8c

    .line 2276
    .line 2277
    :cond_8b
    invoke-virtual {v1, v11, v12}, Landroidx/media3/exoplayer/a;->S(J)V

    .line 2278
    .line 2279
    .line 2280
    :cond_8c
    :goto_50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2285
    .line 2286
    const-string v2, "Playback stuck buffering and not loading"

    .line 2287
    .line 2288
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    throw v0

    .line 2292
    :cond_8e
    :goto_51
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
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->F0:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 7
    .line 8
    const/16 v2, 0x25

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ln3/x;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->G0:Lv3/g0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/a;->U(Lv3/g0;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->G0:Lv3/g0;

    .line 22
    .line 23
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->E0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->c()V

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
    check-cast v0, Lv3/d1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->i0(Lv3/d1;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_f

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
    goto/16 :goto_9

    .line 40
    .line 41
    :catch_5
    move-exception v0

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :catch_6
    move-exception v0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_2
    iput-boolean v12, p0, Landroidx/media3/exoplayer/a;->F0:Z

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->G0:Lv3/g0;

    .line 50
    .line 51
    if-eqz v0, :cond_14

    .line 52
    .line 53
    invoke-virtual {p0, v0, v12}, Landroidx/media3/exoplayer/a;->U(Lv3/g0;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Landroidx/media3/exoplayer/a;->G0:Lv3/g0;

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->h0(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lu4/t;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->n0(Lu4/t;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_f

    .line 81
    .line 82
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->p()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->o(I)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_f

    .line 93
    .line 94
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->p0(F)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_f

    .line 106
    .line 107
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lk3/c;

    .line 110
    .line 111
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move v0, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v0, v12

    .line 118
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->Y(Lk3/c;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_f

    .line 122
    .line 123
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ln3/g;

    .line 132
    .line 133
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->o0(Ljava/lang/Object;Ln3/g;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :pswitch_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->H()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lv3/o;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->f0(Lv3/o;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 153
    .line 154
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 155
    .line 156
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/a;->x0(IILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :pswitch_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->L()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v13}, Landroidx/media3/exoplayer/a;->T(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->e()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    move v0, v13

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v0, v12

    .line 185
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->c0(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :pswitch_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->F()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lo4/e1;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->l0(Lo4/e1;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 205
    .line 206
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 207
    .line 208
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lo4/e1;

    .line 211
    .line 212
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/a;->K(IILo4/e1;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Lai/c;->B(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->G()V

    .line 223
    .line 224
    .line 225
    throw v5

    .line 226
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lv3/e0;

    .line 229
    .line 230
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 231
    .line 232
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->a(Lv3/e0;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lv3/e0;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->b0(Lv3/e0;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lk3/h0;

    .line 249
    .line 250
    iget v4, v0, Lk3/h0;->a:F

    .line 251
    .line 252
    invoke-virtual {p0, v0, v4, v13, v12}, Landroidx/media3/exoplayer/a;->v(Lk3/h0;FZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lv3/a1;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->X(Lv3/a1;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lv3/a1;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->W(Lv3/a1;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 276
    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    move v4, v13

    .line 280
    goto :goto_2

    .line 281
    :cond_2
    move v4, v12

    .line 282
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ln3/g;

    .line 285
    .line 286
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/a;->a0(ZLn3/g;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    move v0, v13

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    move v0, v12

    .line 298
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->k0(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->g0(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->L()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lo4/c0;

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->q(Lo4/c0;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_f

    .line 323
    .line 324
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lo4/c0;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->u(Lo4/c0;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_f

    .line 332
    .line 333
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ln3/g;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->I(Ln3/g;)V

    .line 338
    .line 339
    .line 340
    return v13

    .line 341
    :pswitch_20
    invoke-virtual {p0, v12, v13}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_f

    .line 345
    .line 346
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lv3/e1;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->j0(Lv3/e1;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_f

    .line 354
    .line 355
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lk3/h0;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->e0(Lk3/h0;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lv3/g0;

    .line 367
    .line 368
    invoke-virtual {p0, v0, v13}, Landroidx/media3/exoplayer/a;->U(Lv3/g0;Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_f

    .line 372
    .line 373
    :pswitch_24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->h()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_f

    .line 377
    .line 378
    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 379
    .line 380
    if-eqz v4, :cond_4

    .line 381
    .line 382
    move v4, v13

    .line 383
    goto :goto_4

    .line 384
    :cond_4
    move v4, v12

    .line 385
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 386
    .line 387
    shr-int/lit8 v5, v0, 0x4

    .line 388
    .line 389
    and-int/lit8 v0, v0, 0xf

    .line 390
    .line 391
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 392
    .line 393
    invoke-virtual {v6, v13}, Ld6/x;->f(I)V

    .line 394
    .line 395
    .line 396
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 397
    .line 398
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 399
    .line 400
    iget v7, v7, Lv3/x0;->e:I

    .line 401
    .line 402
    invoke-virtual {v6, v7, v4}, Lv3/d;->d(IZ)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {p0, v6, v5, v0, v4}, Landroidx/media3/exoplayer/a;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    if-nez v3, :cond_5

    .line 414
    .line 415
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    if-eqz v3, :cond_6

    .line 418
    .line 419
    :cond_5
    const/16 v2, 0x3ec

    .line 420
    .line 421
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v11, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 429
    .line 430
    .line 431
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lv3/x0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lv3/x0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 438
    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :goto_6
    const/16 v2, 0x7d0

    .line 442
    .line 443
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->r(Ljava/io/IOException;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_f

    .line 447
    .line 448
    :goto_7
    const/16 v2, 0x3ea

    .line 449
    .line 450
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->r(Ljava/io/IOException;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->i:I

    .line 456
    .line 457
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->r(Ljava/io/IOException;I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :goto_9
    iget v4, v0, Landroidx/media3/common/ParserException;->v:I

    .line 463
    .line 464
    if-ne v4, v13, :cond_8

    .line 465
    .line 466
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->i:Z

    .line 467
    .line 468
    if-eqz v2, :cond_7

    .line 469
    .line 470
    const/16 v2, 0xbb9

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_7
    const/16 v2, 0xbbb

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_8
    if-ne v4, v3, :cond_a

    .line 477
    .line 478
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->i:Z

    .line 479
    .line 480
    if-eqz v2, :cond_9

    .line 481
    .line 482
    const/16 v2, 0xbba

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_9
    const/16 v2, 0xbbc

    .line 486
    .line 487
    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->r(Ljava/io/IOException;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :goto_b
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->i:I

    .line 493
    .line 494
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/a;->r(Ljava/io/IOException;I)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_f

    .line 498
    .line 499
    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l0:I

    .line 500
    .line 501
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 502
    .line 503
    if-ne v2, v13, :cond_b

    .line 504
    .line 505
    iget-object v2, v4, Lv3/n0;->j:Lv3/l0;

    .line 506
    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Lo4/e0;

    .line 510
    .line 511
    if-nez v5, :cond_b

    .line 512
    .line 513
    iget-object v2, v2, Lv3/l0;->g:Lv3/m0;

    .line 514
    .line 515
    iget-object v2, v2, Lv3/m0;->a:Lo4/e0;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lo4/e0;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    :cond_b
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l0:I

    .line 522
    .line 523
    iget-object v14, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 524
    .line 525
    if-ne v2, v13, :cond_d

    .line 526
    .line 527
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->q0:Lo4/e0;

    .line 528
    .line 529
    if-eqz v2, :cond_d

    .line 530
    .line 531
    iget v5, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->n0:I

    .line 532
    .line 533
    invoke-virtual {p0, v5, v2}, Landroidx/media3/exoplayer/a;->y(ILo4/e0;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    iput-boolean v13, p0, Landroidx/media3/exoplayer/a;->e1:Z

    .line 540
    .line 541
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lv3/n0;->g()Lv3/l0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v2, v4, Lv3/n0;->i:Lv3/l0;

    .line 549
    .line 550
    if-eq v2, v0, :cond_c

    .line 551
    .line 552
    :goto_d
    if-eqz v2, :cond_c

    .line 553
    .line 554
    iget-object v5, v2, Lv3/l0;->m:Lv3/l0;

    .line 555
    .line 556
    if-eq v5, v0, :cond_c

    .line 557
    .line 558
    move-object v2, v5

    .line 559
    goto :goto_d

    .line 560
    :cond_c
    invoke-virtual {v4, v2}, Lv3/n0;->n(Lv3/l0;)I

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 564
    .line 565
    iget v0, v0, Lv3/x0;->e:I

    .line 566
    .line 567
    if-eq v0, v3, :cond_14

    .line 568
    .line 569
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->A()V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x2

    .line 573
    invoke-virtual {v14, v0}, Ln3/x;->e(I)Z

    .line 574
    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 579
    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 586
    .line 587
    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->l0:I

    .line 588
    .line 589
    if-ne v2, v13, :cond_10

    .line 590
    .line 591
    iget-object v2, v4, Lv3/n0;->i:Lv3/l0;

    .line 592
    .line 593
    iget-object v3, v4, Lv3/n0;->j:Lv3/l0;

    .line 594
    .line 595
    if-eq v2, v3, :cond_10

    .line 596
    .line 597
    :goto_e
    iget-object v2, v4, Lv3/n0;->i:Lv3/l0;

    .line 598
    .line 599
    iget-object v3, v4, Lv3/n0;->j:Lv3/l0;

    .line 600
    .line 601
    if-eq v2, v3, :cond_f

    .line 602
    .line 603
    invoke-virtual {v4}, Lv3/n0;->a()Lv3/l0;

    .line 604
    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_f
    invoke-static {v2}, Ln3/b;->i(Lv3/l0;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->C()V

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Lv3/l0;->g:Lv3/m0;

    .line 614
    .line 615
    iget-object v3, v2, Lv3/m0;->a:Lo4/e0;

    .line 616
    .line 617
    move-object v5, v3

    .line 618
    iget-wide v3, v2, Lv3/m0;->b:J

    .line 619
    .line 620
    iget-wide v6, v2, Lv3/m0;->c:J

    .line 621
    .line 622
    const/4 v9, 0x1

    .line 623
    const/4 v10, 0x0

    .line 624
    move-object v2, v5

    .line 625
    move-wide v5, v6

    .line 626
    move-wide v7, v3

    .line 627
    move-object v1, p0

    .line 628
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 633
    .line 634
    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->r0:Z

    .line 635
    .line 636
    if-eqz v2, :cond_13

    .line 637
    .line 638
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 639
    .line 640
    if-eqz v2, :cond_11

    .line 641
    .line 642
    iget v2, v0, Landroidx/media3/common/PlaybackException;->i:I

    .line 643
    .line 644
    const/16 v3, 0x138c

    .line 645
    .line 646
    if-eq v2, v3, :cond_11

    .line 647
    .line 648
    const/16 v3, 0x138b

    .line 649
    .line 650
    if-ne v2, v3, :cond_13

    .line 651
    .line 652
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 653
    .line 654
    invoke-static {v2, v0}, Ln3/b;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 658
    .line 659
    if-nez v2, :cond_12

    .line 660
    .line 661
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->a1:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 662
    .line 663
    :cond_12
    const/16 v2, 0x19

    .line 664
    .line 665
    invoke-virtual {v14, v2, v0}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v2, v14, Ln3/x;->a:Landroid/os/Handler;

    .line 670
    .line 671
    iget-object v3, v0, Ln3/w;->a:Landroid/os/Message;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ln3/w;->a()V

    .line 680
    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_13
    invoke-static {v11, v0}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v13, v12}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lv3/x0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lv3/x0;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 696
    .line 697
    :cond_14
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->C()V

    .line 698
    .line 699
    .line 700
    return v13

    .line 701
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

.method public final i(Lv3/l0;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Ll7/i0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Ll7/i0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lv3/e;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 22
    .line 23
    iget-object v2, v2, Lv3/n0;->i:Lv3/l0;

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
    iget-object v2, v1, Lv3/l0;->o:Lr4/v;

    .line 32
    .line 33
    iget-object v5, v2, Lr4/v;->b:[Lv3/c1;

    .line 34
    .line 35
    aget-object v5, v5, p2

    .line 36
    .line 37
    iget-object v2, v2, Lr4/v;->c:[Lr4/r;

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
    iget-object v6, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 48
    .line 49
    iget v6, v6, Lv3/x0;->e:I

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
    iget v6, v0, Landroidx/media3/exoplayer/a;->U0:I

    .line 65
    .line 66
    add-int/2addr v6, v4

    .line 67
    iput v6, v0, Landroidx/media3/exoplayer/a;->U0:I

    .line 68
    .line 69
    iget-object v6, v1, Lv3/l0;->c:[Lo4/b1;

    .line 70
    .line 71
    aget-object v6, v6, p2

    .line 72
    .line 73
    iget-wide v7, v1, Lv3/l0;->p:J

    .line 74
    .line 75
    iget-object v9, v1, Lv3/l0;->g:Lv3/m0;

    .line 76
    .line 77
    iget-object v9, v9, Lv3/m0;->a:Lo4/e0;

    .line 78
    .line 79
    iget-object v15, v10, Ll7/i0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v15, Lv3/e;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Lr4/r;->length()I

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
    new-array v3, v11, [Lk3/p;

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
    invoke-interface {v2, v4}, Lr4/r;->h(I)Lk3/p;

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
    iget v2, v10, Ll7/i0;->b:I

    .line 114
    .line 115
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

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
    iput-boolean v2, v10, Ll7/i0;->d:Z

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v4, v15, Lv3/e;->j0:I

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
    invoke-static {v4}, Ln3/b;->k(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v15, Lv3/e;->X:Lv3/c1;

    .line 145
    .line 146
    iput-object v9, v15, Lv3/e;->s0:Lo4/e0;

    .line 147
    .line 148
    iput v2, v15, Lv3/e;->j0:I

    .line 149
    .line 150
    invoke-virtual {v15, v14, v12}, Lv3/e;->o(ZZ)V

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
    invoke-virtual/range {v2 .. v9}, Lv3/e;->x([Lk3/p;Lo4/b1;JJLo4/e0;)V

    .line 158
    .line 159
    .line 160
    move-wide v3, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    iput-boolean v5, v2, Lv3/e;->p0:Z

    .line 163
    .line 164
    iput-wide v3, v2, Lv3/e;->n0:J

    .line 165
    .line 166
    iput-wide v3, v2, Lv3/e;->o0:J

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4, v14}, Lv3/e;->p(JZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v2}, Lri/e;->d(Lv3/e;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_7
    iput-boolean v2, v10, Ll7/i0;->c:Z

    .line 176
    .line 177
    move-object/from16 v6, v17

    .line 178
    .line 179
    iget v15, v6, Lv3/e;->j0:I

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
    invoke-static {v15}, Ln3/b;->k(Z)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v6, Lv3/e;->X:Lv3/c1;

    .line 190
    .line 191
    iput-object v9, v6, Lv3/e;->s0:Lo4/e0;

    .line 192
    .line 193
    iput v2, v6, Lv3/e;->j0:I

    .line 194
    .line 195
    invoke-virtual {v6, v14, v12}, Lv3/e;->o(ZZ)V

    .line 196
    .line 197
    .line 198
    move-object v2, v6

    .line 199
    move-wide/from16 v5, p4

    .line 200
    .line 201
    invoke-virtual/range {v2 .. v9}, Lv3/e;->x([Lk3/p;Lo4/b1;JJLo4/e0;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    iput-boolean v3, v2, Lv3/e;->p0:Z

    .line 206
    .line 207
    iput-wide v5, v2, Lv3/e;->n0:J

    .line 208
    .line 209
    iput-wide v5, v2, Lv3/e;->o0:J

    .line 210
    .line 211
    invoke-virtual {v2, v5, v6, v14}, Lv3/e;->p(JZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v2}, Lri/e;->d(Lv3/e;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    new-instance v2, Lv3/d0;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lv3/d0;-><init>(Landroidx/media3/exoplayer/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v1}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/16 v3, 0xb

    .line 230
    .line 231
    invoke-interface {v1, v3, v2}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_a

    .line 235
    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    invoke-virtual {v10}, Ll7/i0;->m()V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_a
    return-void
.end method

.method public final i0(Lv3/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->D0:Lv3/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v2, v0, Lv3/n0;->j:Lv3/l0;

    .line 4
    .line 5
    iget-object v0, v2, Lv3/l0;->o:Lr4/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lr4/v;->b(I)Z

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
    invoke-virtual {v4}, Ll7/i0;->k()V

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
    invoke-virtual {v0, v3}, Lr4/v;->b(I)Z

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
    invoke-virtual {v1, v2}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-wide v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->i(Lv3/l0;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method

.method public final j0(Lv3/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->C0:Lv3/e1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lk3/r0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lk3/p0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lk3/r0;->n(ILk3/q0;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lk3/q0;->f:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lk3/q0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lk3/q0;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lk3/q0;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Ln3/b0;->z(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lk3/q0;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Ln3/b0;->P(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lk3/p0;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 8
    .line 9
    iput-boolean p1, v1, Lv3/n0;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lv3/n0;->r(Lk3/r0;)I

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->T(Z)V

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lv3/l0;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lv3/l0;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lv3/l0;->e:Z

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
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

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
    invoke-virtual {v4, p1}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

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
    invoke-virtual {v3, p1}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lv3/e;->o0:J

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

.method public final l0(Lo4/e1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld6/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 8
    .line 9
    iget-object v1, v0, Lge/t;->c:Ljava/lang/Object;

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
    iget-object v2, p1, Lo4/e1;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lo4/e1;

    .line 24
    .line 25
    new-instance v4, Ljava/util/Random;

    .line 26
    .line 27
    iget-object p1, p1, Lo4/e1;->a:Ljava/util/Random;

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
    invoke-direct {v2, v4}, Lo4/e1;-><init>(Ljava/util/Random;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lo4/e1;->a(II)Lo4/e1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iput-object p1, v0, Lge/t;->k:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0}, Lge/t;->c()Lk3/r0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/a;->t(Lk3/r0;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Lk3/r0;)Landroid/util/Pair;
    .locals 9

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv3/x0;->u:Lo4/e0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lk3/r0;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lv3/n0;->p(Lk3/r0;Ljava/lang/Object;J)Lo4/e0;

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
    invoke-virtual {v0}, Lo4/e0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lo4/e0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v4}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lo4/e0;->c:I

    .line 70
    .line 71
    iget v3, v0, Lo4/e0;->b:I

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lk3/p0;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p1, v4, Lk3/p0;->g:Lk3/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2
    .line 3
    iget v1, v0, Lv3/x0;->e:I

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
    iput-wide v1, p0, Landroidx/media3/exoplayer/a;->b1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lv3/x0;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lv3/x0;->i(Z)Lv3/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv3/x0;->h(I)Lv3/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->l:Lv3/l0;

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
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->W0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lv3/l0;->p:J

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
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final n0(Lu4/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

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
    iget-object v4, v3, Ll7/i0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lv3/e;

    .line 12
    .line 13
    iget v5, v4, Lv3/e;->v:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v5, v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x7

    .line 20
    invoke-interface {v4, v5, p1}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Ll7/i0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lv3/e;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5, p1}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv3/x0;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lv3/x0;->n:I

    .line 6
    .line 7
    iget v0, v0, Lv3/x0;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/media3/exoplayer/a;->y0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o0(Ljava/lang/Object;Ln3/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

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
    iget-object v5, v4, Ll7/i0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lv3/e;

    .line 13
    .line 14
    iget v6, v5, Lv3/e;->v:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Ll7/i0;->b:I

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
    invoke-interface {v5, v7, p1}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Ll7/i0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lv3/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Lv3/z0;->d(ILjava/lang/Object;)V

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
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 46
    .line 47
    iget p1, p1, Lv3/x0;->e:I

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
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ln3/x;->e(I)Z

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Ln3/g;->e()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->f1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/a;->p0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0(F)V
    .locals 7

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->f1:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 4
    .line 5
    iget v0, v0, Lv3/d;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Ll7/i0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lv3/e;

    .line 19
    .line 20
    iget v5, v4, Lv3/e;->v:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-interface {v4, v6, v5}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Ll7/i0;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lv3/e;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v6, v4}, Lv3/z0;->d(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final q(Lo4/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/n0;->l:Lv3/l0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lv3/l0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->W0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lv3/n0;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->A()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lv3/n0;->m:Lv3/l0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv3/x0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lv3/x0;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final r(Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->e(Ljava/io/IOException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 6
    .line 7
    iget-object p2, p2, Lv3/n0;->i:Lv3/l0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lv3/l0;->g:Lv3/m0;

    .line 12
    .line 13
    iget-object p2, p2, Lv3/m0;->a:Lo4/e0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lo4/e0;)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-string p2, "Playback error"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ln3/b;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/a;->t0(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lv3/x0;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lv3/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 35
    .line 36
    return-void
.end method

.method public final r0(Lk3/r0;Lo4/e0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lo4/e0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lk3/r0;->p()Z

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
    iget-object p2, p2, Lo4/e0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lk3/p0;->c:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lk3/r0;->n(ILk3/q0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lk3/q0;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, v0, Lk3/q0;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lk3/q0;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final s(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->l:Lv3/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 8
    .line 9
    iget-object v1, v1, Lv3/x0;->b:Lo4/e0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lv3/l0;->g:Lv3/m0;

    .line 13
    .line 14
    iget-object v1, v1, Lv3/m0;->a:Lo4/e0;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 17
    .line 18
    iget-object v2, v2, Lv3/x0;->k:Lo4/e0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lv3/x0;->c(Lo4/e0;)Lv3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lv3/x0;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lv3/l0;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lv3/x0;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 48
    .line 49
    iget-wide v3, v1, Lv3/x0;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/a;->n(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lv3/x0;->r:J

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
    iget-boolean p1, v0, Lv3/l0;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lv3/l0;->o:Lr4/v;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->w0(Lr4/v;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lv3/l0;->o:Lr4/v;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr4/v;->b(I)Z

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
    invoke-virtual {v2}, Ll7/i0;->m()V

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

.method public final t(Lk3/r0;Z)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 4
    .line 5
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->V0:Lv3/g0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 8
    .line 9
    iget v4, v1, Landroidx/media3/exoplayer/a;->P0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Landroidx/media3/exoplayer/a;->Q0:Z

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->m0:Lk3/q0;

    .line 14
    .line 15
    iget-object v8, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lk3/r0;->p()Z

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
    new-instance v18, Lv3/f0;

    .line 31
    .line 32
    sget-object v19, Lv3/x0;->u:Lo4/e0;

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
    invoke-direct/range {v18 .. v26}, Lv3/f0;-><init>(Lo4/e0;JJZZZ)V

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
    iget-object v14, v0, Lv3/x0;->b:Lo4/e0;

    .line 57
    .line 58
    iget-object v6, v14, Lo4/e0;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Lv3/x0;->a:Lk3/r0;

    .line 61
    .line 62
    invoke-virtual {v7}, Lk3/r0;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    if-nez v19, :cond_2

    .line 67
    .line 68
    iget-object v13, v14, Lo4/e0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v7, v13, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v7, v7, Lk3/p0;->f:Z

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
    iget-object v7, v0, Lv3/x0;->b:Lo4/e0;

    .line 83
    .line 84
    invoke-virtual {v7}, Lo4/e0;->b()Z

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
    iget-wide v10, v0, Lv3/x0;->s:J

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
    iget-wide v10, v0, Lv3/x0;->c:J

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
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->Q(Lk3/r0;Lv3/g0;ZIZLk3/q0;Lk3/p0;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lk3/r0;->a(Z)I

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
    iget-wide v5, v3, Lv3/g0;->c:J

    .line 131
    .line 132
    cmp-long v3, v5, v16

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Lk3/p0;->c:I

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
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    move v5, v15

    .line 161
    const/4 v10, 0x1

    .line 162
    :goto_5
    iget v11, v0, Lv3/x0;->e:I

    .line 163
    .line 164
    if-ne v11, v12, :cond_7

    .line 165
    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    const/4 v11, 0x0

    .line 169
    :goto_6
    move/from16 v24, v10

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_7
    move-wide/from16 v20, v3

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    move/from16 v31, v10

    .line 176
    .line 177
    move/from16 v30, v11

    .line 178
    .line 179
    move/from16 v32, v24

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    goto/16 :goto_e

    .line 184
    .line 185
    :cond_8
    move-object v7, v2

    .line 186
    move-object v10, v6

    .line 187
    move-object/from16 v2, p1

    .line 188
    .line 189
    move v6, v5

    .line 190
    move v5, v4

    .line 191
    iget-object v3, v0, Lv3/x0;->a:Lk3/r0;

    .line 192
    .line 193
    invoke-virtual {v3}, Lk3/r0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Lk3/r0;->a(Z)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object v3, v7

    .line 204
    move-object v6, v10

    .line 205
    :goto_8
    move-wide/from16 v20, v22

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    :goto_9
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    :goto_a
    const/16 v32, 0x0

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v2, v10}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ne v3, v15, :cond_b

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    iget-object v7, v0, Lv3/x0;->a:Lk3/r0;

    .line 225
    .line 226
    move-object v4, v8

    .line 227
    move-object v8, v2

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v4

    .line 230
    move v4, v5

    .line 231
    move v5, v6

    .line 232
    move-object v6, v10

    .line 233
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/a;->R(Lk3/q0;Lk3/p0;IZLjava/lang/Object;Lk3/r0;Lk3/r0;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    move-object/from16 v33, v3

    .line 238
    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v8

    .line 241
    move-object/from16 v8, v33

    .line 242
    .line 243
    if-ne v4, v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lk3/r0;->a(Z)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v7, 0x1

    .line 250
    :goto_b
    move v5, v4

    .line 251
    goto :goto_c

    .line 252
    :cond_a
    const/4 v7, 0x0

    .line 253
    goto :goto_b

    .line 254
    :goto_c
    move/from16 v31, v7

    .line 255
    .line 256
    move-wide/from16 v20, v22

    .line 257
    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_b
    move-object v3, v7

    .line 264
    move-object v6, v10

    .line 265
    cmp-long v4, v22, v16

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2, v6, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget v5, v4, Lk3/p0;->c:I

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    if-eqz v13, :cond_f

    .line 277
    .line 278
    iget-object v4, v0, Lv3/x0;->a:Lk3/r0;

    .line 279
    .line 280
    iget-object v5, v14, Lo4/e0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v4, v5, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lv3/x0;->a:Lk3/r0;

    .line 286
    .line 287
    iget v5, v8, Lk3/p0;->c:I

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    invoke-virtual {v4, v5, v3, v10, v11}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget v4, v4, Lk3/q0;->n:I

    .line 296
    .line 297
    iget-object v5, v0, Lv3/x0;->a:Lk3/r0;

    .line 298
    .line 299
    iget-object v7, v14, Lo4/e0;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v5, v7}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-ne v4, v5, :cond_d

    .line 306
    .line 307
    iget-wide v4, v8, Lk3/p0;->e:J

    .line 308
    .line 309
    add-long v4, v22, v4

    .line 310
    .line 311
    invoke-virtual {v2, v6, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v6, v6, Lk3/p0;->c:I

    .line 316
    .line 317
    move-wide/from16 v33, v4

    .line 318
    .line 319
    move v5, v6

    .line 320
    move-wide/from16 v6, v33

    .line 321
    .line 322
    move-object v4, v8

    .line 323
    invoke-virtual/range {v2 .. v7}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    goto :goto_d

    .line 338
    :cond_d
    invoke-virtual {v2, v6, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    iget-wide v4, v4, Lk3/p0;->d:J

    .line 343
    .line 344
    cmp-long v4, v4, v16

    .line 345
    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    iget-wide v4, v8, Lk3/p0;->d:J

    .line 349
    .line 350
    const-wide/16 v20, 0x1

    .line 351
    .line 352
    sub-long v26, v4, v20

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    invoke-static/range {v22 .. v27}, Ln3/b0;->j(JJJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    goto :goto_d

    .line 361
    :cond_e
    move-wide/from16 v4, v22

    .line 362
    .line 363
    :goto_d
    move-wide/from16 v20, v4

    .line 364
    .line 365
    move v5, v15

    .line 366
    const/16 v30, 0x0

    .line 367
    .line 368
    const/16 v31, 0x0

    .line 369
    .line 370
    const/16 v32, 0x1

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_f
    const-wide/16 v10, 0x0

    .line 374
    .line 375
    move v5, v15

    .line 376
    move-wide/from16 v20, v22

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :goto_e
    if-eq v5, v15, :cond_10

    .line 381
    .line 382
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move-object v4, v8

    .line 388
    invoke-virtual/range {v2 .. v7}, Lk3/r0;->i(Lk3/q0;Lk3/p0;IJ)Landroid/util/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v20

    .line 402
    move-wide/from16 v28, v16

    .line 403
    .line 404
    move-wide/from16 v3, v20

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_10
    move-wide/from16 v3, v20

    .line 408
    .line 409
    move-wide/from16 v28, v3

    .line 410
    .line 411
    :goto_f
    invoke-virtual {v9, v2, v6, v3, v4}, Lv3/n0;->p(Lk3/r0;Ljava/lang/Object;J)Lo4/e0;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget v7, v5, Lo4/e0;->e:I

    .line 416
    .line 417
    if-eq v7, v15, :cond_12

    .line 418
    .line 419
    iget v9, v14, Lo4/e0;->e:I

    .line 420
    .line 421
    if-eq v9, v15, :cond_11

    .line 422
    .line 423
    if-lt v7, v9, :cond_11

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_11
    const/4 v7, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_12
    :goto_10
    const/4 v7, 0x1

    .line 429
    :goto_11
    iget-object v9, v14, Lo4/e0;->a:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_13

    .line 436
    .line 437
    invoke-virtual {v14}, Lo4/e0;->b()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_13

    .line 442
    .line 443
    invoke-virtual {v5}, Lo4/e0;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_13

    .line 448
    .line 449
    if-eqz v7, :cond_13

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_13
    const/4 v7, 0x0

    .line 454
    :goto_12
    invoke-virtual {v2, v6, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v13, :cond_16

    .line 459
    .line 460
    cmp-long v9, v22, v28

    .line 461
    .line 462
    if-nez v9, :cond_16

    .line 463
    .line 464
    iget-object v9, v14, Lo4/e0;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget v13, v14, Lo4/e0;->b:I

    .line 467
    .line 468
    iget-object v10, v5, Lo4/e0;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-nez v9, :cond_14

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_14
    invoke-virtual {v14}, Lo4/e0;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-eqz v9, :cond_15

    .line 482
    .line 483
    invoke-virtual {v6, v13}, Lk3/p0;->g(I)Z

    .line 484
    .line 485
    .line 486
    :cond_15
    invoke-virtual {v5}, Lo4/e0;->b()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_16

    .line 491
    .line 492
    iget v9, v5, Lo4/e0;->b:I

    .line 493
    .line 494
    invoke-virtual {v6, v9}, Lk3/p0;->g(I)Z

    .line 495
    .line 496
    .line 497
    :cond_16
    :goto_13
    if-nez v7, :cond_17

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_17
    move-object v5, v14

    .line 501
    :goto_14
    invoke-virtual {v5}, Lo4/e0;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_18

    .line 506
    .line 507
    invoke-virtual {v5, v14}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_19

    .line 512
    .line 513
    iget-wide v3, v0, Lv3/x0;->s:J

    .line 514
    .line 515
    :cond_18
    move-wide/from16 v26, v3

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_19
    iget-object v0, v5, Lo4/e0;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, v0, v8}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 521
    .line 522
    .line 523
    iget v0, v5, Lo4/e0;->c:I

    .line 524
    .line 525
    iget v3, v5, Lo4/e0;->b:I

    .line 526
    .line 527
    invoke-virtual {v8, v3}, Lk3/p0;->e(I)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ne v0, v3, :cond_1a

    .line 532
    .line 533
    iget-object v0, v8, Lk3/p0;->g:Lk3/b;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-wide/16 v26, 0x0

    .line 539
    .line 540
    :goto_15
    new-instance v24, Lv3/f0;

    .line 541
    .line 542
    move-object/from16 v25, v5

    .line 543
    .line 544
    invoke-direct/range {v24 .. v32}, Lv3/f0;-><init>(Lo4/e0;JJZZZ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v10, v24

    .line 548
    .line 549
    :goto_16
    iget-object v11, v10, Lv3/f0;->a:Lo4/e0;

    .line 550
    .line 551
    iget-wide v13, v10, Lv3/f0;->c:J

    .line 552
    .line 553
    iget-boolean v6, v10, Lv3/f0;->d:Z

    .line 554
    .line 555
    iget-wide v3, v10, Lv3/f0;->b:J

    .line 556
    .line 557
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 558
    .line 559
    iget-object v0, v0, Lv3/x0;->b:Lo4/e0;

    .line 560
    .line 561
    invoke-virtual {v0, v11}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1c

    .line 566
    .line 567
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 568
    .line 569
    iget-wide v7, v0, Lv3/x0;->s:J

    .line 570
    .line 571
    cmp-long v0, v3, v7

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_1b
    const/16 v22, 0x0

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1c
    :goto_17
    const/16 v22, 0x1

    .line 580
    .line 581
    :goto_18
    const/16 v23, 0x3

    .line 582
    .line 583
    :try_start_0
    iget-boolean v0, v10, Lv3/f0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 584
    .line 585
    if-eqz v0, :cond_1e

    .line 586
    .line 587
    :try_start_1
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 588
    .line 589
    iget v0, v0, Lv3/x0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    if-eq v0, v8, :cond_1d

    .line 593
    .line 594
    :try_start_2
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 595
    .line 596
    .line 597
    :cond_1d
    const/4 v9, 0x0

    .line 598
    goto :goto_1a

    .line 599
    :catchall_0
    move-exception v0

    .line 600
    :goto_19
    move-object v12, v11

    .line 601
    move-object v11, v2

    .line 602
    move-object v2, v12

    .line 603
    move-wide/from16 v20, v3

    .line 604
    .line 605
    move/from16 v25, v8

    .line 606
    .line 607
    const/4 v12, 0x2

    .line 608
    goto/16 :goto_2e

    .line 609
    .line 610
    :goto_1a
    invoke-virtual {v1, v9, v9, v9, v8}, Landroidx/media3/exoplayer/a;->M(ZZZZ)V

    .line 611
    .line 612
    .line 613
    goto :goto_1b

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    const/4 v8, 0x1

    .line 616
    goto :goto_19

    .line 617
    :cond_1e
    const/4 v8, 0x1

    .line 618
    :goto_1b
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 619
    .line 620
    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_1c
    if-ge v5, v9, :cond_21

    .line 623
    .line 624
    :try_start_3
    aget-object v7, v0, v5

    .line 625
    .line 626
    iget-object v8, v7, Ll7/i0;->e:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v8, Lv3/e;

    .line 629
    .line 630
    iget-object v12, v8, Lv3/e;->r0:Lk3/r0;

    .line 631
    .line 632
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-nez v12, :cond_1f

    .line 637
    .line 638
    iput-object v2, v8, Lv3/e;->r0:Lk3/r0;

    .line 639
    .line 640
    :cond_1f
    iget-object v7, v7, Ll7/i0;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Lv3/e;

    .line 643
    .line 644
    if-eqz v7, :cond_20

    .line 645
    .line 646
    iget-object v8, v7, Lv3/e;->r0:Lk3/r0;

    .line 647
    .line 648
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-nez v8, :cond_20

    .line 653
    .line 654
    iput-object v2, v7, Lv3/e;->r0:Lk3/r0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 655
    .line 656
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 657
    .line 658
    const/4 v8, 0x1

    .line 659
    const/4 v12, 0x4

    .line 660
    goto :goto_1c

    .line 661
    :goto_1d
    move-object v12, v11

    .line 662
    move-object v11, v2

    .line 663
    move-object v2, v12

    .line 664
    move-wide/from16 v20, v3

    .line 665
    .line 666
    const/4 v12, 0x2

    .line 667
    const/16 v25, 0x1

    .line 668
    .line 669
    goto/16 :goto_2e

    .line 670
    .line 671
    :catchall_2
    move-exception v0

    .line 672
    goto :goto_1d

    .line 673
    :cond_21
    if-nez v22, :cond_27

    .line 674
    .line 675
    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 676
    .line 677
    iget-object v0, v0, Lv3/n0;->j:Lv3/l0;

    .line 678
    .line 679
    if-nez v0, :cond_22

    .line 680
    .line 681
    const-wide/16 v6, 0x0

    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :cond_22
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->l(Lv3/l0;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    move-wide v6, v5

    .line 689
    :goto_1e
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->d()Z

    .line 690
    .line 691
    .line 692
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 693
    if-eqz v0, :cond_24

    .line 694
    .line 695
    :try_start_5
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 696
    .line 697
    iget-object v0, v0, Lv3/n0;->k:Lv3/l0;

    .line 698
    .line 699
    if-nez v0, :cond_23

    .line 700
    .line 701
    goto :goto_1f

    .line 702
    :cond_23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/a;->l(Lv3/l0;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 706
    goto :goto_20

    .line 707
    :cond_24
    :goto_1f
    const-wide/16 v8, 0x0

    .line 708
    .line 709
    :goto_20
    :try_start_6
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 710
    .line 711
    move-wide/from16 v20, v3

    .line 712
    .line 713
    :try_start_7
    iget-wide v4, v1, Landroidx/media3/exoplayer/a;->W0:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 714
    .line 715
    move-object/from16 v3, p1

    .line 716
    .line 717
    const/4 v12, 0x2

    .line 718
    const/16 v25, 0x1

    .line 719
    .line 720
    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lv3/n0;->s(Lk3/r0;JJJ)I

    .line 721
    .line 722
    .line 723
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 724
    move-object v8, v3

    .line 725
    and-int/lit8 v2, v0, 0x1

    .line 726
    .line 727
    if-eqz v2, :cond_25

    .line 728
    .line 729
    const/4 v9, 0x0

    .line 730
    :try_start_9
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/a;->T(Z)V

    .line 731
    .line 732
    .line 733
    goto :goto_23

    .line 734
    :catchall_3
    move-exception v0

    .line 735
    :goto_21
    move-object v2, v11

    .line 736
    :goto_22
    move-object v11, v8

    .line 737
    goto/16 :goto_2e

    .line 738
    .line 739
    :cond_25
    and-int/2addr v0, v12

    .line 740
    if-eqz v0, :cond_26

    .line 741
    .line 742
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->f()V

    .line 743
    .line 744
    .line 745
    :cond_26
    :goto_23
    move-object v2, v11

    .line 746
    goto/16 :goto_29

    .line 747
    .line 748
    :catchall_4
    move-exception v0

    .line 749
    move-object v8, v3

    .line 750
    goto :goto_21

    .line 751
    :catchall_5
    move-exception v0

    .line 752
    move-object/from16 v8, p1

    .line 753
    .line 754
    :goto_24
    const/4 v12, 0x2

    .line 755
    const/16 v25, 0x1

    .line 756
    .line 757
    goto :goto_21

    .line 758
    :catchall_6
    move-exception v0

    .line 759
    move-object/from16 v8, p1

    .line 760
    .line 761
    :goto_25
    move-wide/from16 v20, v3

    .line 762
    .line 763
    goto :goto_24

    .line 764
    :catchall_7
    move-exception v0

    .line 765
    move-object v8, v2

    .line 766
    goto :goto_25

    .line 767
    :cond_27
    move-object v8, v2

    .line 768
    move-wide/from16 v20, v3

    .line 769
    .line 770
    const/4 v12, 0x2

    .line 771
    const/16 v25, 0x1

    .line 772
    .line 773
    invoke-virtual {v8}, Lk3/r0;->p()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_26

    .line 778
    .line 779
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 780
    .line 781
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 782
    .line 783
    :goto_26
    if-eqz v0, :cond_29

    .line 784
    .line 785
    iget-object v2, v0, Lv3/l0;->g:Lv3/m0;

    .line 786
    .line 787
    iget-object v2, v2, Lv3/m0;->a:Lo4/e0;

    .line 788
    .line 789
    invoke-virtual {v2, v11}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_28

    .line 794
    .line 795
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 796
    .line 797
    iget-object v3, v0, Lv3/l0;->g:Lv3/m0;

    .line 798
    .line 799
    invoke-virtual {v2, v8, v3}, Lv3/n0;->h(Lk3/r0;Lv3/m0;)Lv3/m0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v0, Lv3/l0;->g:Lv3/m0;

    .line 804
    .line 805
    invoke-virtual {v0}, Lv3/l0;->k()V

    .line 806
    .line 807
    .line 808
    :cond_28
    iget-object v0, v0, Lv3/l0;->m:Lv3/l0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 809
    .line 810
    goto :goto_26

    .line 811
    :cond_29
    :try_start_a
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 812
    .line 813
    iget-object v2, v0, Lv3/n0;->i:Lv3/l0;

    .line 814
    .line 815
    iget-object v0, v0, Lv3/n0;->j:Lv3/l0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 816
    .line 817
    if-eq v2, v0, :cond_2a

    .line 818
    .line 819
    move/from16 v5, v25

    .line 820
    .line 821
    :goto_27
    move-object v2, v11

    .line 822
    move-wide/from16 v3, v20

    .line 823
    .line 824
    goto :goto_28

    .line 825
    :cond_2a
    const/4 v5, 0x0

    .line 826
    goto :goto_27

    .line 827
    :goto_28
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/a;->V(Lo4/e0;JZZ)J

    .line 828
    .line 829
    .line 830
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 831
    move-wide/from16 v20, v3

    .line 832
    .line 833
    goto :goto_29

    .line 834
    :catchall_8
    move-exception v0

    .line 835
    move-wide/from16 v20, v3

    .line 836
    .line 837
    goto :goto_22

    .line 838
    :catchall_9
    move-exception v0

    .line 839
    goto :goto_21

    .line 840
    :goto_29
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 841
    .line 842
    iget-object v4, v0, Lv3/x0;->a:Lk3/r0;

    .line 843
    .line 844
    iget-object v5, v0, Lv3/x0;->b:Lo4/e0;

    .line 845
    .line 846
    iget-boolean v0, v10, Lv3/f0;->f:Z

    .line 847
    .line 848
    if-eqz v0, :cond_2b

    .line 849
    .line 850
    move-wide/from16 v6, v20

    .line 851
    .line 852
    goto :goto_2a

    .line 853
    :cond_2b
    move-wide/from16 v6, v16

    .line 854
    .line 855
    :goto_2a
    const/4 v8, 0x0

    .line 856
    move-object v3, v2

    .line 857
    move-object/from16 v2, p1

    .line 858
    .line 859
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->A0(Lk3/r0;Lo4/e0;Lk3/r0;Lo4/e0;JZ)V

    .line 860
    .line 861
    .line 862
    move-object v11, v2

    .line 863
    move-object v2, v3

    .line 864
    if-nez v22, :cond_2c

    .line 865
    .line 866
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 867
    .line 868
    iget-wide v3, v0, Lv3/x0;->c:J

    .line 869
    .line 870
    cmp-long v0, v13, v3

    .line 871
    .line 872
    if-eqz v0, :cond_2f

    .line 873
    .line 874
    :cond_2c
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 875
    .line 876
    iget-object v3, v0, Lv3/x0;->b:Lo4/e0;

    .line 877
    .line 878
    iget-object v3, v3, Lo4/e0;->a:Ljava/lang/Object;

    .line 879
    .line 880
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 881
    .line 882
    if-eqz v22, :cond_2d

    .line 883
    .line 884
    if-eqz p2, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v0}, Lk3/r0;->p()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-nez v4, :cond_2d

    .line 891
    .line 892
    iget-object v4, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 893
    .line 894
    invoke-virtual {v0, v3, v4}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-boolean v0, v0, Lk3/p0;->f:Z

    .line 899
    .line 900
    if-nez v0, :cond_2d

    .line 901
    .line 902
    move/from16 v9, v25

    .line 903
    .line 904
    goto :goto_2b

    .line 905
    :cond_2d
    const/4 v9, 0x0

    .line 906
    :goto_2b
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 907
    .line 908
    iget-wide v7, v0, Lv3/x0;->d:J

    .line 909
    .line 910
    invoke-virtual {v11, v3}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-ne v0, v15, :cond_2e

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    :goto_2c
    move-wide v5, v13

    .line 918
    move-wide/from16 v3, v20

    .line 919
    .line 920
    goto :goto_2d

    .line 921
    :cond_2e
    move/from16 v10, v23

    .line 922
    .line 923
    goto :goto_2c

    .line 924
    :goto_2d
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 929
    .line 930
    :cond_2f
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->N()V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 934
    .line 935
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 936
    .line 937
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/a;->P(Lk3/r0;Lk3/r0;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 941
    .line 942
    invoke-virtual {v0, v11}, Lv3/x0;->j(Lk3/r0;)Lv3/x0;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    iput-object v0, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 947
    .line 948
    invoke-virtual {v11}, Lk3/r0;->p()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_30

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->V0:Lv3/g0;

    .line 956
    .line 957
    :cond_30
    const/4 v9, 0x0

    .line 958
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 959
    .line 960
    .line 961
    iget-object v0, v1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 962
    .line 963
    invoke-virtual {v0, v12}, Ln3/x;->e(I)Z

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :goto_2e
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 968
    .line 969
    iget-object v4, v3, Lv3/x0;->a:Lk3/r0;

    .line 970
    .line 971
    iget-object v5, v3, Lv3/x0;->b:Lo4/e0;

    .line 972
    .line 973
    iget-boolean v3, v10, Lv3/f0;->f:Z

    .line 974
    .line 975
    if-eqz v3, :cond_31

    .line 976
    .line 977
    move-wide/from16 v6, v20

    .line 978
    .line 979
    goto :goto_2f

    .line 980
    :cond_31
    move-wide/from16 v6, v16

    .line 981
    .line 982
    :goto_2f
    const/4 v8, 0x0

    .line 983
    move-object v3, v2

    .line 984
    move-object v2, v11

    .line 985
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->A0(Lk3/r0;Lo4/e0;Lk3/r0;Lo4/e0;JZ)V

    .line 986
    .line 987
    .line 988
    move-object v2, v3

    .line 989
    if-nez v22, :cond_32

    .line 990
    .line 991
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 992
    .line 993
    iget-wide v3, v3, Lv3/x0;->c:J

    .line 994
    .line 995
    cmp-long v3, v13, v3

    .line 996
    .line 997
    if-eqz v3, :cond_35

    .line 998
    .line 999
    :cond_32
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1000
    .line 1001
    iget-object v4, v3, Lv3/x0;->b:Lo4/e0;

    .line 1002
    .line 1003
    iget-object v4, v4, Lo4/e0;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    iget-object v3, v3, Lv3/x0;->a:Lk3/r0;

    .line 1006
    .line 1007
    if-eqz v22, :cond_33

    .line 1008
    .line 1009
    if-eqz p2, :cond_33

    .line 1010
    .line 1011
    invoke-virtual {v3}, Lk3/r0;->p()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_33

    .line 1016
    .line 1017
    iget-object v5, v1, Landroidx/media3/exoplayer/a;->n0:Lk3/p0;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4, v5}, Lk3/r0;->g(Ljava/lang/Object;Lk3/p0;)Lk3/p0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    iget-boolean v3, v3, Lk3/p0;->f:Z

    .line 1024
    .line 1025
    if-nez v3, :cond_33

    .line 1026
    .line 1027
    move/from16 v9, v25

    .line 1028
    .line 1029
    goto :goto_30

    .line 1030
    :cond_33
    const/4 v9, 0x0

    .line 1031
    :goto_30
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1032
    .line 1033
    iget-wide v7, v3, Lv3/x0;->d:J

    .line 1034
    .line 1035
    invoke-virtual {v11, v4}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-ne v3, v15, :cond_34

    .line 1040
    .line 1041
    const/4 v10, 0x4

    .line 1042
    :goto_31
    move-wide v5, v13

    .line 1043
    move-wide/from16 v3, v20

    .line 1044
    .line 1045
    goto :goto_32

    .line 1046
    :cond_34
    move/from16 v10, v23

    .line 1047
    .line 1048
    goto :goto_31

    .line 1049
    :goto_32
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1054
    .line 1055
    :cond_35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->N()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1059
    .line 1060
    iget-object v2, v2, Lv3/x0;->a:Lk3/r0;

    .line 1061
    .line 1062
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/a;->P(Lk3/r0;Lk3/r0;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1066
    .line 1067
    invoke-virtual {v2, v11}, Lv3/x0;->j(Lk3/r0;)Lv3/x0;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 1072
    .line 1073
    invoke-virtual {v11}, Lk3/r0;->p()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_36

    .line 1078
    .line 1079
    const/4 v2, 0x0

    .line 1080
    iput-object v2, v1, Landroidx/media3/exoplayer/a;->V0:Lv3/g0;

    .line 1081
    .line 1082
    :cond_36
    const/4 v9, 0x0

    .line 1083
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v1, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 1087
    .line 1088
    invoke-virtual {v2, v12}, Ln3/x;->e(I)Z

    .line 1089
    .line 1090
    .line 1091
    throw v0
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
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->R0:Z

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
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/a;->M(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld6/x;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 22
    .line 23
    iget-object p2, p1, Lv3/j;->h:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->x0:Lw3/j;

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
    invoke-virtual {p1}, Lv3/j;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 37
    .line 38
    iget-boolean p1, p1, Lv3/x0;->l:Z

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->B0:Lv3/d;

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1}, Lv3/d;->d(IZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/a;->m0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final u(Lo4/c0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/n0;->l:Lv3/l0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lv3/l0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lv3/l0;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lri/e;->e()Lk3/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lk3/h0;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 28
    .line 29
    iget-object v4, v2, Lv3/x0;->a:Lk3/r0;

    .line 30
    .line 31
    iget-boolean v2, v2, Lv3/x0;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lv3/l0;->f(FLk3/r0;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lv3/l0;->o:Lr4/v;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->w0(Lr4/v;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lv3/n0;->i:Lv3/l0;

    .line 42
    .line 43
    if-ne v1, p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lv3/l0;->g:Lv3/m0;

    .line 46
    .line 47
    iget-wide v4, p1, Lv3/m0;->b:J

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Landroidx/media3/exoplayer/a;->O(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    new-array p1, p1, [Z

    .line 56
    .line 57
    iget-object v0, v0, Lv3/n0;->j:Lv3/l0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv3/l0;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/a;->j([ZJ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v1, Lv3/l0;->h:Z

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 69
    .line 70
    iget-object v3, p1, Lv3/x0;->b:Lo4/e0;

    .line 71
    .line 72
    iget-object v0, v1, Lv3/l0;->g:Lv3/m0;

    .line 73
    .line 74
    iget-wide v4, v0, Lv3/m0;->b:J

    .line 75
    .line 76
    iget-wide v6, p1, Lv3/x0;->c:J

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
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v1, v2

    .line 87
    iput-object p1, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v1, p0

    .line 91
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->A()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    move-object v1, p0

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget-object v5, v0, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v4, v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v0, Lv3/n0;->q:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lv3/l0;

    .line 112
    .line 113
    iget-object v6, v5, Lv3/l0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-ne v6, p1, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v5, 0x0

    .line 122
    :goto_2
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-boolean v4, v5, Lv3/l0;->e:Z

    .line 125
    .line 126
    xor-int/2addr v3, v4

    .line 127
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lri/e;->e()Lk3/h0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Lk3/h0;->a:F

    .line 135
    .line 136
    iget-object v3, v1, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 137
    .line 138
    iget-object v4, v3, Lv3/x0;->a:Lk3/r0;

    .line 139
    .line 140
    iget-boolean v3, v3, Lv3/x0;->l:Z

    .line 141
    .line 142
    invoke-virtual {v5, v2, v4, v3}, Lv3/l0;->f(FLk3/r0;Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lv3/n0;->m:Lv3/l0;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-ne v0, p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->B()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lri/e;->v:Z

    .line 5
    .line 6
    iget-object v0, v0, Lri/e;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj6/e0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lj6/e0;->v:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lj6/e0;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lj6/e0;->d(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lj6/e0;->v:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    :goto_0
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    iget-object v4, v3, Ll7/i0;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lv3/e;

    .line 33
    .line 34
    iget-object v3, v3, Ll7/i0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lv3/e;

    .line 37
    .line 38
    invoke-static {v3}, Ll7/i0;->h(Lv3/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ll7/i0;->b(Lv3/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget v3, v4, Lv3/e;->j0:I

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Ll7/i0;->b(Lv3/e;)V

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

.method public final v(Lk3/h0;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ld6/x;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lv3/x0;->g(Lk3/h0;)Lv3/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lk3/h0;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 22
    .line 23
    iget-object p4, p4, Lv3/n0;->i:Lv3/l0;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lv3/l0;->o:Lr4/v;

    .line 29
    .line 30
    iget-object v1, v1, Lr4/v;->c:[Lr4/r;

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
    invoke-interface {v3, p3}, Lr4/r;->q(F)V

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
    iget-object p4, p4, Lv3/l0;->m:Lv3/l0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 49
    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    iget v2, p1, Lk3/h0;->a:F

    .line 56
    .line 57
    iget-object v3, v1, Ll7/i0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lv3/e;

    .line 60
    .line 61
    invoke-virtual {v3, p2, v2}, Lv3/e;->y(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Ll7/i0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lv3/e;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p2, v2}, Lv3/e;->y(FF)V

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

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->l:Lv3/l0;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/a;->O0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv3/l0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lo4/d1;->m()Z

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
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 24
    .line 25
    iget-boolean v2, v1, Lv3/x0;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lv3/x0;->b(Z)Lv3/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final w(Lo4/e0;JJJZI)Lv3/x0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 15
    .line 16
    iget-wide v8, v3, Lv3/x0;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 23
    .line 24
    iget-object v3, v3, Lv3/x0;->b:Lo4/e0;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lo4/e0;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->N()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 42
    .line 43
    iget-object v8, v3, Lv3/x0;->h:Lo4/j1;

    .line 44
    .line 45
    iget-object v9, v3, Lv3/x0;->i:Lr4/v;

    .line 46
    .line 47
    iget-object v10, v3, Lv3/x0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 50
    .line 51
    iget-boolean v11, v11, Lge/t;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 56
    .line 57
    iget-object v3, v3, Lv3/n0;->i:Lv3/l0;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lo4/j1;->d:Lo4/j1;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lv3/l0;->n:Lo4/j1;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->Y:Lr4/v;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lv3/l0;->o:Lr4/v;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lr4/v;->c:[Lr4/r;

    .line 74
    .line 75
    new-instance v11, Lte/f0;

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-direct {v11, v12}, Lte/c0;-><init>(I)V

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
    invoke-interface {v15, v7}, Lr4/r;->h(I)Lk3/p;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    iget-object v15, v15, Lk3/p;->l:Lk3/f0;

    .line 95
    .line 96
    if-nez v15, :cond_4

    .line 97
    .line 98
    new-instance v15, Lk3/f0;

    .line 99
    .line 100
    new-array v4, v7, [Lk3/e0;

    .line 101
    .line 102
    invoke-direct {v15, v4}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v15}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v11, v15}, Lte/c0;->a(Ljava/lang/Object;)V

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
    invoke-virtual {v11}, Lte/f0;->g()Lte/z0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_6
    move-object v10, v4

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    sget-object v4, Lte/i0;->v:Lte/g0;

    .line 125
    .line 126
    sget-object v4, Lte/z0;->Y:Lte/z0;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v4, v3, Lv3/l0;->g:Lv3/m0;

    .line 132
    .line 133
    iget-wide v11, v4, Lv3/m0;->c:J

    .line 134
    .line 135
    cmp-long v11, v11, v5

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Lv3/m0;->a(J)Lv3/m0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lv3/l0;->g:Lv3/m0;

    .line 144
    .line 145
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 146
    .line 147
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 148
    .line 149
    iget-object v11, v4, Lv3/n0;->i:Lv3/l0;

    .line 150
    .line 151
    iget-object v4, v4, Lv3/n0;->j:Lv3/l0;

    .line 152
    .line 153
    if-eq v11, v4, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-eqz v11, :cond_f

    .line 157
    .line 158
    iget-object v4, v11, Lv3/l0;->o:Lr4/v;

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
    invoke-virtual {v4, v11}, Lr4/v;->b(I)Z

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
    iget-object v13, v13, Ll7/i0;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Lv3/e;

    .line 176
    .line 177
    iget v13, v13, Lv3/e;->v:I

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
    iget-object v13, v4, Lr4/v;->b:[Lv3/c1;

    .line 185
    .line 186
    aget-object v13, v13, v11

    .line 187
    .line 188
    iget v13, v13, Lv3/c1;->a:I

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
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->T0:Z

    .line 205
    .line 206
    if-ne v14, v3, :cond_e

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_e
    iput-boolean v14, v0, Landroidx/media3/exoplayer/a;->T0:Z

    .line 210
    .line 211
    if-nez v14, :cond_f

    .line 212
    .line 213
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 214
    .line 215
    iget-boolean v3, v3, Lv3/x0;->p:Z

    .line 216
    .line 217
    if-eqz v3, :cond_f

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-virtual {v3, v4}, Ln3/x;->e(I)Z

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_b
    move-object v11, v8

    .line 226
    move-object v12, v9

    .line 227
    move-object v13, v10

    .line 228
    goto :goto_c

    .line 229
    :cond_10
    iget-object v3, v3, Lv3/x0;->b:Lo4/e0;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lo4/e0;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 236
    .line 237
    sget-object v8, Lo4/j1;->d:Lo4/j1;

    .line 238
    .line 239
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->Y:Lr4/v;

    .line 240
    .line 241
    sget-object v10, Lte/z0;->Y:Lte/z0;

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :goto_c
    if-eqz p8, :cond_13

    .line 245
    .line 246
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 247
    .line 248
    iget-boolean v4, v3, Ld6/x;->e:Z

    .line 249
    .line 250
    if-eqz v4, :cond_12

    .line 251
    .line 252
    iget v4, v3, Ld6/x;->c:I

    .line 253
    .line 254
    const/4 v8, 0x5

    .line 255
    if-eq v4, v8, :cond_12

    .line 256
    .line 257
    if-ne v1, v8, :cond_11

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_d

    .line 261
    :cond_11
    move v4, v7

    .line 262
    :goto_d
    invoke-static {v4}, Ln3/b;->d(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_e

    .line 266
    :cond_12
    const/4 v14, 0x1

    .line 267
    iput-boolean v14, v3, Ld6/x;->d:Z

    .line 268
    .line 269
    iput-boolean v14, v3, Ld6/x;->e:Z

    .line 270
    .line 271
    iput v1, v3, Ld6/x;->c:I

    .line 272
    .line 273
    :cond_13
    :goto_e
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 274
    .line 275
    iget-wide v3, v1, Lv3/x0;->q:J

    .line 276
    .line 277
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/a;->n(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    move-wide/from16 v3, p2

    .line 282
    .line 283
    move-wide/from16 v7, p6

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v13}, Lv3/x0;->d(Lo4/e0;JJJJLo4/j1;Lr4/v;Ljava/util/List;)Lv3/x0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1
.end method

.method public final w0(Lr4/v;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->l:Lv3/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/l0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/a;->n(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 16
    .line 17
    iget-object v1, v1, Lv3/x0;->a:Lk3/r0;

    .line 18
    .line 19
    iget-object v0, v0, Lv3/l0;->g:Lv3/m0;

    .line 20
    .line 21
    iget-object v0, v0, Lv3/m0;->a:Lo4/e0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/a;->r0(Lk3/r0;Lo4/e0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->v0:Lv3/h;

    .line 30
    .line 31
    iget-wide v0, v0, Lv3/h;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 34
    .line 35
    iget-object v0, v0, Lv3/x0;->a:Lk3/r0;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lri/e;->e()Lk3/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Lk3/h0;->a:F

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 46
    .line 47
    iget-boolean v0, v0, Lv3/x0;->l:Z

    .line 48
    .line 49
    iget-object p1, p1, Lr4/v;->c:[Lr4/r;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->Z:Lv3/j;

    .line 52
    .line 53
    iget-object v1, v0, Lv3/j;->h:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/a;->x0:Lw3/j;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lv3/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lv3/j;->f:I

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    array-length v2, p1

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    move v5, v4

    .line 75
    :goto_0
    const/high16 v6, 0xc80000

    .line 76
    .line 77
    if-ge v4, v2, :cond_2

    .line 78
    .line 79
    aget-object v7, p1, v4

    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v7}, Lr4/r;->d()Lk3/s0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lk3/s0;->c:I

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :pswitch_0
    move v6, v8

    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    const/high16 v6, 0x1900000

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    const/high16 v6, 0x7d00000

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    const/high16 v6, 0x89a0000

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move v6, v3

    .line 112
    :goto_1
    :pswitch_5
    add-int/2addr v5, v6

    .line 113
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :cond_3
    iput v2, v1, Lv3/i;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lv3/j;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
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

.method public final x0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ld6/x;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->u0:Lge/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lge/t;->c:Ljava/lang/Object;

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
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

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
    invoke-static {v4}, Ln3/b;->d(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

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
    invoke-static {v1}, Ln3/b;->d(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lv3/w0;

    .line 54
    .line 55
    iget-object v4, v4, Lv3/w0;->a:Lo4/a0;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lk3/a0;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lo4/a0;->w(Lk3/a0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lge/t;->c()Lk3/r0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/a;->t(Lk3/r0;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y(ILo4/e0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv3/n0;->k:Lv3/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lv3/l0;->g:Lv3/m0;

    .line 9
    .line 10
    iget-object v1, v1, Lv3/m0;->a:Lo4/e0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lo4/e0;->equals(Ljava/lang/Object;)Z

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
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->i:[Ll7/i0;

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    iget-object p2, v0, Lv3/n0;->k:Lv3/l0;

    .line 24
    .line 25
    iget v0, p1, Ll7/i0;->b:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, p2}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Ll7/i0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lv3/e;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_0
    iget v1, p1, Ll7/i0;->b:I

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ll7/i0;->d(Lv3/l0;)Lv3/e;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Ll7/i0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lv3/e;

    .line 59
    .line 60
    if-ne p2, p1, :cond_3

    .line 61
    .line 62
    move p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p1, v2

    .line 65
    :goto_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    return v3

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final y0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 27
    .line 28
    iget-boolean v0, p1, Lv3/x0;->l:Z

    .line 29
    .line 30
    if-ne v0, p4, :cond_5

    .line 31
    .line 32
    iget v0, p1, Lv3/x0;->n:I

    .line 33
    .line 34
    if-ne v0, p2, :cond_5

    .line 35
    .line 36
    iget v0, p1, Lv3/x0;->m:I

    .line 37
    .line 38
    if-ne v0, p3, :cond_5

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lv3/x0;->e(IIZ)Lv3/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v2}, Landroidx/media3/exoplayer/a;->B0(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 51
    .line 52
    iget-object p2, p1, Lv3/n0;->i:Lv3/l0;

    .line 53
    .line 54
    :goto_3
    if-eqz p2, :cond_8

    .line 55
    .line 56
    iget-object p3, p2, Lv3/l0;->o:Lr4/v;

    .line 57
    .line 58
    iget-object p3, p3, Lr4/v;->c:[Lr4/r;

    .line 59
    .line 60
    array-length v0, p3

    .line 61
    move v4, v2

    .line 62
    :goto_4
    if-ge v4, v0, :cond_7

    .line 63
    .line 64
    aget-object v5, p3, v4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    invoke-interface {v5, p4}, Lr4/r;->g(Z)V

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
    iget-object p2, p2, Lv3/l0;->m:Lv3/l0;

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
    iget-object p2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 90
    .line 91
    iget-boolean p3, p2, Lv3/x0;->p:Z

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lv3/x0;->i(Z)Lv3/x0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 100
    .line 101
    :cond_9
    iget-wide p2, p0, Landroidx/media3/exoplayer/a;->W0:J

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Lv3/n0;->m(J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 108
    .line 109
    iget p1, p1, Lv3/x0;->e:I

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    iget-object p3, p0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 113
    .line 114
    if-ne p1, p2, :cond_b

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 117
    .line 118
    iput-boolean v1, p1, Lri/e;->v:Z

    .line 119
    .line 120
    iget-object p1, p1, Lri/e;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lj6/e0;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj6/e0;->f()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->s0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v3}, Ln3/x;->e(I)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    if-ne p1, v3, :cond_c

    .line 135
    .line 136
    invoke-virtual {p3, v3}, Ln3/x;->e(I)Z

    .line 137
    .line 138
    .line 139
    :cond_c
    :goto_5
    return-void
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/n0;->i:Lv3/l0;

    .line 4
    .line 5
    iget-object v1, v0, Lv3/l0;->g:Lv3/m0;

    .line 6
    .line 7
    iget-wide v1, v1, Lv3/m0;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lv3/l0;->e:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 23
    .line 24
    iget-wide v3, v0, Lv3/x0;->s:J

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
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final z0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 4
    .line 5
    iget-object v1, v1, Lv3/n0;->i:Lv3/l0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lv3/l0;->e:Z

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
    iget-object v2, v1, Lv3/l0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Lo4/c0;->p()J

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
    invoke-virtual {v1}, Lv3/l0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lv3/n0;->n(Lv3/l0;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Landroidx/media3/exoplayer/a;->s(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->A()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->O(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 58
    .line 59
    iget-wide v4, v1, Lv3/x0;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 66
    .line 67
    iget-object v4, v1, Lv3/x0;->b:Lo4/e0;

    .line 68
    .line 69
    iget-wide v5, v1, Lv3/x0;->c:J

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
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 85
    .line 86
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 87
    .line 88
    iget-object v3, v3, Lv3/n0;->j:Lv3/l0;

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
    iget-object v4, v2, Lri/e;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lj6/e0;

    .line 98
    .line 99
    iget-object v5, v2, Lri/e;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lv3/e;

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    invoke-virtual {v5}, Lv3/e;->l()Z

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
    iget-object v5, v2, Lri/e;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lv3/e;

    .line 116
    .line 117
    iget v5, v5, Lv3/e;->j0:I

    .line 118
    .line 119
    if-ne v5, v12, :cond_9

    .line 120
    .line 121
    :cond_5
    iget-object v5, v2, Lri/e;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lv3/e;

    .line 124
    .line 125
    invoke-virtual {v5}, Lv3/e;->m()Z

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
    iget-object v3, v2, Lri/e;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lv3/e;

    .line 136
    .line 137
    invoke-virtual {v3}, Lv3/e;->k()Z

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
    iget-object v3, v2, Lri/e;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lv3/k0;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lv3/k0;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lri/e;->i:Z

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lj6/e0;->b()J

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
    iget-boolean v3, v4, Lj6/e0;->v:Z

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-virtual {v4}, Lj6/e0;->b()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lj6/e0;->d(J)V

    .line 176
    .line 177
    .line 178
    iput-boolean v15, v4, Lj6/e0;->v:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Lri/e;->i:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lri/e;->v:Z

    .line 184
    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v4}, Lj6/e0;->f()V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v4, v5, v6}, Lj6/e0;->d(J)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3}, Lv3/k0;->e()Lk3/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v4, Lj6/e0;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lk3/h0;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lk3/h0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_a

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lj6/e0;->a(Lk3/h0;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lri/e;->X:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 213
    .line 214
    iget-object v4, v4, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v3}, Ln3/x;->a(ILjava/lang/Object;)Ln3/w;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Ln3/w;->b()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lri/e;->i:Z

    .line 225
    .line 226
    iget-boolean v3, v2, Lri/e;->v:Z

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v4}, Lj6/e0;->f()V

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lri/e;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    iput-wide v2, v0, Landroidx/media3/exoplayer/a;->W0:J

    .line 238
    .line 239
    iget-wide v4, v1, Lv3/l0;->p:J

    .line 240
    .line 241
    sub-long/2addr v2, v4

    .line 242
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 243
    .line 244
    iget-wide v4, v1, Lv3/x0;->s:J

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->q0:Ljava/util/ArrayList;

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
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 255
    .line 256
    iget-object v1, v1, Lv3/x0;->b:Lo4/e0;

    .line 257
    .line 258
    invoke-virtual {v1}, Lo4/e0;->b()Z

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
    iget-boolean v1, v0, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    iput-boolean v15, v0, Landroidx/media3/exoplayer/a;->Z0:Z

    .line 270
    .line 271
    :cond_c
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 272
    .line 273
    iget-object v4, v1, Lv3/x0;->a:Lk3/r0;

    .line 274
    .line 275
    iget-object v1, v1, Lv3/x0;->b:Lo4/e0;

    .line 276
    .line 277
    iget-object v1, v1, Lo4/e0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4, v1}, Lk3/r0;->b(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    iget v1, v0, Landroidx/media3/exoplayer/a;->Y0:I

    .line 283
    .line 284
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->q0:Ljava/util/ArrayList;

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
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->q0:Ljava/util/ArrayList;

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
    new-instance v1, Ljava/lang/ClassCastException;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_e
    :goto_4
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->q0:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v1, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Landroidx/media3/exoplayer/a;->q0:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_10
    :goto_5
    iput v1, v0, Landroidx/media3/exoplayer/a;->Y0:I

    .line 337
    .line 338
    :cond_11
    :goto_6
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 339
    .line 340
    invoke-virtual {v1}, Lri/e;->c()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_12

    .line 345
    .line 346
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->I0:Ld6/x;

    .line 347
    .line 348
    iget-boolean v1, v1, Ld6/x;->e:Z

    .line 349
    .line 350
    xor-int/lit8 v8, v1, 0x1

    .line 351
    .line 352
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 353
    .line 354
    iget-object v4, v1, Lv3/x0;->b:Lo4/e0;

    .line 355
    .line 356
    iget-wide v5, v1, Lv3/x0;->c:J

    .line 357
    .line 358
    const/4 v9, 0x6

    .line 359
    move-object v1, v4

    .line 360
    move-wide v4, v5

    .line 361
    move-wide v6, v2

    .line 362
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/a;->w(Lo4/e0;JJJZI)Lv3/x0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 370
    .line 371
    iput-wide v2, v1, Lv3/x0;->s:J

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iput-wide v2, v1, Lv3/x0;->t:J

    .line 378
    .line 379
    :cond_13
    :goto_7
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->t0:Lv3/n0;

    .line 380
    .line 381
    iget-object v1, v1, Lv3/n0;->l:Lv3/l0;

    .line 382
    .line 383
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 384
    .line 385
    invoke-virtual {v1}, Lv3/l0;->d()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    iput-wide v3, v2, Lv3/x0;->q:J

    .line 390
    .line 391
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 392
    .line 393
    iget-wide v2, v1, Lv3/x0;->q:J

    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/a;->n(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    iput-wide v2, v1, Lv3/x0;->r:J

    .line 400
    .line 401
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 402
    .line 403
    iget-boolean v2, v1, Lv3/x0;->l:Z

    .line 404
    .line 405
    if-eqz v2, :cond_1d

    .line 406
    .line 407
    iget v2, v1, Lv3/x0;->e:I

    .line 408
    .line 409
    const/4 v3, 0x3

    .line 410
    if-ne v2, v3, :cond_1d

    .line 411
    .line 412
    iget-object v2, v1, Lv3/x0;->a:Lk3/r0;

    .line 413
    .line 414
    iget-object v1, v1, Lv3/x0;->b:Lo4/e0;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/a;->r0(Lk3/r0;Lo4/e0;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1d

    .line 421
    .line 422
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 423
    .line 424
    iget-object v2, v1, Lv3/x0;->o:Lk3/h0;

    .line 425
    .line 426
    iget v2, v2, Lk3/h0;->a:F

    .line 427
    .line 428
    const/high16 v4, 0x3f800000    # 1.0f

    .line 429
    .line 430
    cmpl-float v2, v2, v4

    .line 431
    .line 432
    if-nez v2, :cond_1d

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->v0:Lv3/h;

    .line 435
    .line 436
    iget-object v5, v1, Lv3/x0;->a:Lk3/r0;

    .line 437
    .line 438
    iget-object v6, v1, Lv3/x0;->b:Lo4/e0;

    .line 439
    .line 440
    iget-object v6, v6, Lo4/e0;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-wide v7, v1, Lv3/x0;->s:J

    .line 443
    .line 444
    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/media3/exoplayer/a;->k(Lk3/r0;Ljava/lang/Object;J)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 449
    .line 450
    iget-wide v7, v1, Lv3/x0;->r:J

    .line 451
    .line 452
    move-wide/from16 v16, v10

    .line 453
    .line 454
    iget-wide v10, v2, Lv3/h;->c:J

    .line 455
    .line 456
    cmp-long v1, v10, v16

    .line 457
    .line 458
    if-nez v1, :cond_14

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_14
    sub-long v7, v5, v7

    .line 463
    .line 464
    iget-wide v9, v2, Lv3/h;->m:J

    .line 465
    .line 466
    cmp-long v1, v9, v16

    .line 467
    .line 468
    if-nez v1, :cond_15

    .line 469
    .line 470
    iput-wide v7, v2, Lv3/h;->m:J

    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    iput-wide v7, v2, Lv3/h;->n:J

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_15
    long-to-float v1, v9

    .line 478
    const v9, 0x3f7fbe77    # 0.999f

    .line 479
    .line 480
    .line 481
    mul-float/2addr v1, v9

    .line 482
    long-to-float v10, v7

    .line 483
    const v11, 0x3a831200    # 9.999871E-4f

    .line 484
    .line 485
    .line 486
    mul-float/2addr v10, v11

    .line 487
    add-float/2addr v10, v1

    .line 488
    move v1, v9

    .line 489
    float-to-long v9, v10

    .line 490
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    iput-wide v9, v2, Lv3/h;->m:J

    .line 495
    .line 496
    sub-long/2addr v7, v9

    .line 497
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 498
    .line 499
    .line 500
    move-result-wide v7

    .line 501
    iget-wide v9, v2, Lv3/h;->n:J

    .line 502
    .line 503
    long-to-float v9, v9

    .line 504
    mul-float/2addr v9, v1

    .line 505
    long-to-float v1, v7

    .line 506
    mul-float/2addr v11, v1

    .line 507
    add-float/2addr v11, v9

    .line 508
    float-to-long v7, v11

    .line 509
    iput-wide v7, v2, Lv3/h;->n:J

    .line 510
    .line 511
    :goto_8
    iget-wide v7, v2, Lv3/h;->l:J

    .line 512
    .line 513
    cmp-long v1, v7, v16

    .line 514
    .line 515
    if-eqz v1, :cond_16

    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    const-wide/16 v18, 0x3e8

    .line 522
    .line 523
    iget-wide v7, v2, Lv3/h;->l:J

    .line 524
    .line 525
    sub-long/2addr v9, v7

    .line 526
    cmp-long v1, v9, v18

    .line 527
    .line 528
    if-gez v1, :cond_17

    .line 529
    .line 530
    iget v4, v2, Lv3/h;->k:F

    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 535
    .line 536
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    iput-wide v7, v2, Lv3/h;->l:J

    .line 541
    .line 542
    iget-wide v7, v2, Lv3/h;->m:J

    .line 543
    .line 544
    const-wide/16 v20, 0x3

    .line 545
    .line 546
    iget-wide v9, v2, Lv3/h;->n:J

    .line 547
    .line 548
    mul-long v9, v9, v20

    .line 549
    .line 550
    add-long v24, v9, v7

    .line 551
    .line 552
    iget-wide v7, v2, Lv3/h;->h:J

    .line 553
    .line 554
    cmp-long v1, v7, v24

    .line 555
    .line 556
    if-lez v1, :cond_1a

    .line 557
    .line 558
    invoke-static/range {v18 .. v19}, Ln3/b0;->P(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    iget v1, v2, Lv3/h;->k:F

    .line 563
    .line 564
    sub-float/2addr v1, v4

    .line 565
    long-to-float v8, v8

    .line 566
    mul-float/2addr v1, v8

    .line 567
    float-to-long v9, v1

    .line 568
    iget v1, v2, Lv3/h;->i:F

    .line 569
    .line 570
    sub-float/2addr v1, v4

    .line 571
    mul-float/2addr v1, v8

    .line 572
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 573
    .line 574
    .line 575
    float-to-long v7, v1

    .line 576
    add-long/2addr v9, v7

    .line 577
    iget-wide v7, v2, Lv3/h;->e:J

    .line 578
    .line 579
    move/from16 v18, v11

    .line 580
    .line 581
    move v1, v12

    .line 582
    iget-wide v11, v2, Lv3/h;->h:J

    .line 583
    .line 584
    sub-long/2addr v11, v9

    .line 585
    new-array v9, v3, [J

    .line 586
    .line 587
    aput-wide v24, v9, v15

    .line 588
    .line 589
    aput-wide v7, v9, v14

    .line 590
    .line 591
    aput-wide v11, v9, v1

    .line 592
    .line 593
    aget-wide v7, v9, v15

    .line 594
    .line 595
    :goto_9
    if-ge v14, v3, :cond_19

    .line 596
    .line 597
    aget-wide v10, v9, v14

    .line 598
    .line 599
    cmp-long v1, v10, v7

    .line 600
    .line 601
    if-lez v1, :cond_18

    .line 602
    .line 603
    move-wide v7, v10

    .line 604
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_19
    iput-wide v7, v2, Lv3/h;->h:J

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 611
    .line 612
    .line 613
    iget v1, v2, Lv3/h;->k:F

    .line 614
    .line 615
    sub-float/2addr v1, v4

    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    div-float v1, v1, v18

    .line 622
    .line 623
    float-to-long v7, v1

    .line 624
    sub-long v20, v5, v7

    .line 625
    .line 626
    iget-wide v7, v2, Lv3/h;->h:J

    .line 627
    .line 628
    move-wide/from16 v22, v7

    .line 629
    .line 630
    invoke-static/range {v20 .. v25}, Ln3/b0;->j(JJJ)J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    iput-wide v7, v2, Lv3/h;->h:J

    .line 635
    .line 636
    iget-wide v9, v2, Lv3/h;->g:J

    .line 637
    .line 638
    cmp-long v1, v9, v16

    .line 639
    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    cmp-long v1, v7, v9

    .line 643
    .line 644
    if-lez v1, :cond_1b

    .line 645
    .line 646
    iput-wide v9, v2, Lv3/h;->h:J

    .line 647
    .line 648
    :cond_1b
    :goto_a
    iget-wide v7, v2, Lv3/h;->h:J

    .line 649
    .line 650
    sub-long/2addr v5, v7

    .line 651
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    iget-wide v9, v2, Lv3/h;->a:J

    .line 656
    .line 657
    cmp-long v1, v7, v9

    .line 658
    .line 659
    if-gez v1, :cond_1c

    .line 660
    .line 661
    iput v4, v2, Lv3/h;->k:F

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_1c
    long-to-float v1, v5

    .line 665
    mul-float v7, v18, v1

    .line 666
    .line 667
    add-float/2addr v7, v4

    .line 668
    iget v1, v2, Lv3/h;->j:F

    .line 669
    .line 670
    iget v3, v2, Lv3/h;->i:F

    .line 671
    .line 672
    invoke-static {v7, v1, v3}, Ln3/b0;->h(FFF)F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iput v1, v2, Lv3/h;->k:F

    .line 677
    .line 678
    :goto_b
    iget v4, v2, Lv3/h;->k:F

    .line 679
    .line 680
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 681
    .line 682
    invoke-virtual {v1}, Lri/e;->e()Lk3/h0;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget v1, v1, Lk3/h0;->a:F

    .line 687
    .line 688
    cmpl-float v1, v1, v4

    .line 689
    .line 690
    if-eqz v1, :cond_1d

    .line 691
    .line 692
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 693
    .line 694
    iget-object v1, v1, Lv3/x0;->o:Lk3/h0;

    .line 695
    .line 696
    new-instance v2, Lk3/h0;

    .line 697
    .line 698
    iget v1, v1, Lk3/h0;->b:F

    .line 699
    .line 700
    invoke-direct {v2, v4, v1}, Lk3/h0;-><init>(FF)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 704
    .line 705
    invoke-virtual {v1, v13}, Ln3/x;->d(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lri/e;->a(Lk3/h0;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->H0:Lv3/x0;

    .line 714
    .line 715
    iget-object v1, v1, Lv3/x0;->o:Lk3/h0;

    .line 716
    .line 717
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->p0:Lri/e;

    .line 718
    .line 719
    invoke-virtual {v2}, Lri/e;->e()Lk3/h0;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget v2, v2, Lk3/h0;->a:F

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2, v15, v15}, Landroidx/media3/exoplayer/a;->v(Lk3/h0;FZZ)V

    .line 726
    .line 727
    .line 728
    :cond_1d
    :goto_d
    return-void
.end method
