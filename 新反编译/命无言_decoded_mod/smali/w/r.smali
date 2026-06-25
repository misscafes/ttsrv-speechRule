.class public final Lw/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/w;


# instance fields
.field public final A:Lh0/i;

.field public final A0:Lma/y1;

.field public final B0:Ljava/util/HashSet;

.field public C0:La0/a;

.field public final D0:Ljava/lang/Object;

.field public E0:Z

.field public final F0:Lw/j0;

.field public final G0:Lus/c;

.field public final H0:Lw/t0;

.field public final I0:Lua/b;

.field public volatile J0:I

.field public final X:Lh0/d;

.field public final Y:Lua/b;

.field public final Z:Lbl/v0;

.field public final i:La1/b;

.field public final i0:Lw/g;

.field public final j0:Lw/q;

.field public final k0:Lw/u;

.field public l0:Landroid/hardware/camera2/CameraDevice;

.field public m0:I

.field public n0:Lw/i0;

.field public final o0:Ljava/util/LinkedHashMap;

.field public p0:I

.field public final q0:Lw/n;

.field public final r0:Lb0/a;

.field public final s0:Lf0/b0;

.field public final t0:Z

.field public final u0:Z

.field public final v:Lx/q;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Lw/q0;

.field public final z0:Lw/q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/q;Ljava/lang/String;Lw/u;Lb0/a;Lf0/b0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lw/j0;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, v1, Lw/r;->J0:I

    .line 16
    .line 17
    new-instance v10, Lua/b;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v10, v0}, Lua/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v10, v1, Lw/r;->Y:Lua/b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v1, Lw/r;->m0:I

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput v0, v1, Lw/r;->p0:I

    .line 41
    .line 42
    iput-boolean v0, v1, Lw/r;->v0:Z

    .line 43
    .line 44
    iput-boolean v0, v1, Lw/r;->w0:Z

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    iput-boolean v11, v1, Lw/r;->x0:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lw/r;->B0:Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object v2, Lf0/s;->a:La0/a;

    .line 57
    .line 58
    iput-object v2, v1, Lw/r;->C0:La0/a;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lw/r;->D0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v0, v1, Lw/r;->E0:Z

    .line 68
    .line 69
    new-instance v0, Lua/b;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lua/b;->i:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v1, Lw/r;->I0:Lua/b;

    .line 80
    .line 81
    iput-object v6, v1, Lw/r;->v:Lx/q;

    .line 82
    .line 83
    move-object/from16 v0, p5

    .line 84
    .line 85
    iput-object v0, v1, Lw/r;->r0:Lb0/a;

    .line 86
    .line 87
    iput-object v9, v1, Lw/r;->s0:Lf0/b0;

    .line 88
    .line 89
    new-instance v2, Lh0/d;

    .line 90
    .line 91
    move-object/from16 v13, p8

    .line 92
    .line 93
    invoke-direct {v2, v13}, Lh0/d;-><init>(Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lw/r;->X:Lh0/d;

    .line 97
    .line 98
    new-instance v3, Lh0/i;

    .line 99
    .line 100
    move-object/from16 v0, p7

    .line 101
    .line 102
    invoke-direct {v3, v0}, Lh0/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lw/r;->A:Lh0/i;

    .line 106
    .line 107
    new-instance v0, Lw/q;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v2

    .line 111
    move-object v2, v4

    .line 112
    move-wide/from16 v4, p10

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lw/q;-><init>(Lw/r;Lh0/i;Lh0/d;J)V

    .line 115
    .line 116
    .line 117
    move-object v12, v1

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    iput-object v0, v12, Lw/r;->j0:Lw/q;

    .line 121
    .line 122
    new-instance v0, La1/b;

    .line 123
    .line 124
    invoke-direct {v0, v7}, La1/b;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v12, Lw/r;->i:La1/b;

    .line 128
    .line 129
    sget-object v0, Lf0/v;->X:Lf0/v;

    .line 130
    .line 131
    iget-object v1, v10, Lua/b;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lc3/i0;

    .line 134
    .line 135
    new-instance v3, Lf0/u0;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lf0/u0;-><init>(Lf0/v;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Lbl/v0;

    .line 144
    .line 145
    invoke-direct {v10, v9}, Lbl/v0;-><init>(Lf0/b0;)V

    .line 146
    .line 147
    .line 148
    iput-object v10, v12, Lw/r;->Z:Lbl/v0;

    .line 149
    .line 150
    new-instance v14, Lw/q0;

    .line 151
    .line 152
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/Object;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v14, Lw/q0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v14, Lw/q0;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, v14, Lw/q0;->d:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v14, Lw/q0;->e:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Lw/c0;

    .line 184
    .line 185
    invoke-direct {v0, v14}, Lw/c0;-><init>(Lw/q0;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v14, Lw/q0;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v14, Lw/q0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v14, v12, Lw/r;->z0:Lw/q0;

    .line 193
    .line 194
    move-object/from16 v0, p9

    .line 195
    .line 196
    iput-object v0, v12, Lw/r;->F0:Lw/j0;

    .line 197
    .line 198
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lx/q;->b(Ljava/lang/String;)Lx/j;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Lw/g;

    .line 203
    .line 204
    new-instance v4, Lsd/h;

    .line 205
    .line 206
    const/16 v3, 0x1c

    .line 207
    .line 208
    invoke-direct {v4, v12, v3}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v8, Lw/u;->j:Lca/c;

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lw/g;-><init>(Lx/j;Lh0/d;Lh0/i;Lsd/h;Lca/c;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v16, v2

    .line 220
    .line 221
    move-object v2, v3

    .line 222
    iput-object v0, v12, Lw/r;->i0:Lw/g;

    .line 223
    .line 224
    iput-object v8, v12, Lw/r;->k0:Lw/u;

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Lw/u;->n(Lw/g;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v10, Lbl/v0;->A:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lc3/i0;

    .line 232
    .line 233
    iget-object v3, v8, Lw/u;->h:Lw/t;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lw/t;->o(Lc3/i0;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lus/c;->c(Lx/j;)Lus/c;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v12, Lw/r;->G0:Lus/c;

    .line 243
    .line 244
    invoke-virtual {v12}, Lw/r;->A()Lw/i0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v12, Lw/r;->n0:Lw/i0;

    .line 249
    .line 250
    new-instance v12, Lma/y1;

    .line 251
    .line 252
    move-object/from16 v18, v14

    .line 253
    .line 254
    iget-object v14, v8, Lw/u;->j:Lca/c;

    .line 255
    .line 256
    sget-object v15, Lz/a;->a:Lca/c;

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v17, v2

    .line 261
    .line 262
    invoke-direct/range {v12 .. v18}, Lma/y1;-><init>(Landroid/os/Handler;Lca/c;Lca/c;Lh0/d;Lh0/i;Lw/q0;)V

    .line 263
    .line 264
    .line 265
    iput-object v12, v1, Lw/r;->A0:Lma/y1;

    .line 266
    .line 267
    iget-object v0, v8, Lw/u;->j:Lca/c;

    .line 268
    .line 269
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v1, Lw/r;->t0:Z

    .line 276
    .line 277
    iget-object v0, v8, Lw/u;->j:Lca/c;

    .line 278
    .line 279
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, v1, Lw/r;->u0:Z

    .line 286
    .line 287
    new-instance v0, Lw/n;

    .line 288
    .line 289
    invoke-direct {v0, v1, v7}, Lw/n;-><init>(Lw/r;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, Lw/r;->q0:Lw/n;

    .line 293
    .line 294
    new-instance v3, Lus/c;

    .line 295
    .line 296
    const/4 v4, 0x6

    .line 297
    invoke-direct {v3, v1, v4}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const-string v4, "Camera is already registered: "

    .line 301
    .line 302
    iget-object v5, v9, Lf0/b0;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v5

    .line 305
    :try_start_1
    iget-object v8, v9, Lf0/b0;->e:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    xor-int/2addr v8, v11

    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4, v8}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v9, Lf0/b0;->e:Ljava/util/HashMap;

    .line 328
    .line 329
    new-instance v8, Lf0/a0;

    .line 330
    .line 331
    invoke-direct {v8, v2, v3, v0}, Lf0/a0;-><init>(Lh0/i;Lus/c;Lw/n;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    iget-object v3, v6, Lx/q;->a:Lbl/v0;

    .line 339
    .line 340
    invoke-virtual {v3, v2, v0}, Lbl/v0;->C(Lh0/i;Lw/n;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lw/t0;

    .line 344
    .line 345
    new-instance v2, Ltc/z;

    .line 346
    .line 347
    const/16 v3, 0x10

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ltc/z;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    invoke-direct {v0, v3, v7, v6, v2}, Lw/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lx/q;Lw/d;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v1, Lw/r;->H0:Lw/t0;

    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 362
    throw v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    move-object v1, v12

    .line 365
    invoke-static {v0}, La/a;->j(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0
.end method

.method public static w(I)Ljava/lang/String;
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

.method public static x(Lw/q0;)Ljava/lang/String;
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

.method public static y(Ld0/q1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld0/q1;->f()Ljava/lang/String;

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


# virtual methods
.method public final A()Lw/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lw/r;->D0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lw/i0;

    .line 5
    .line 6
    iget-object v2, p0, Lw/r;->G0:Lus/c;

    .line 7
    .line 8
    iget-object v3, p0, Lw/r;->k0:Lw/u;

    .line 9
    .line 10
    iget-object v3, v3, Lw/u;->j:Lca/c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lw/i0;-><init>(Lus/c;Lca/c;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final B(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw/r;->j0:Lw/q;

    .line 6
    .line 7
    iget-object p1, p1, Lw/q;->e:Ljg/g;

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p1, Ljg/g;->v:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lw/r;->j0:Lw/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw/q;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lw/r;->I0:Lua/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Lua/b;->v()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lw/r;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    :try_start_0
    iget-object v2, p0, Lw/r;->v:Lx/q;

    .line 35
    .line 36
    iget-object v3, p0, Lw/r;->k0:Lw/u;

    .line 37
    .line 38
    iget-object v3, v3, Lw/u;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lw/r;->A:Lh0/i;

    .line 41
    .line 42
    invoke-virtual {p0}, Lw/r;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v2, Lx/q;->a:Lbl/v0;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Lbl/v0;->B(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

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
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lw/r;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lw/r;->F(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lw/r;->j0:Lw/q;

    .line 79
    .line 80
    invoke-virtual {p1}, Lw/q;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v3, 0x2711

    .line 108
    .line 109
    if-eq v0, v3, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lw/r;->I0:Lua/b;

    .line 112
    .line 113
    iget-object v1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lw/r;

    .line 116
    .line 117
    iget v1, v1, Lw/r;->J0:I

    .line 118
    .line 119
    if-eq v1, p1, :cond_1

    .line 120
    .line 121
    iget-object p1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lw/r;

    .line 124
    .line 125
    const-string v0, "Don\'t need the onError timeout handler."

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object p1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lw/r;

    .line 134
    .line 135
    const-string v1, "Camera waiting for onError."

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lw/r;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lua/b;->v()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lvx/a;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lvx/a;->A:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p1, Lvx/a;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v0, Lua/b;->v:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lw/r;

    .line 161
    .line 162
    iget-object v1, v1, Lw/r;->X:Lh0/d;

    .line 163
    .line 164
    new-instance v2, Lw/o;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {v2, p1, v3}, Lw/o;-><init>(Lvx/a;I)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v3, 0x7d0

    .line 171
    .line 172
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4, v5}, Lh0/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p1, Lvx/a;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v0, Lua/b;->i:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    new-instance p1, Ld0/e;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Ld0/e;-><init>(ILjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-virtual {p0, v1, p1, v0}, Lw/r;->G(ILd0/e;Z)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 12

    .line 1
    iget v0, p0, Lw/r;->J0:I

    .line 2
    .line 3
    const/16 v1, 0x9

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
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw/r;->i:La1/b;

    .line 17
    .line 18
    invoke-virtual {v0}, La1/b;->b()Lf0/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, Lf0/o1;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, Lf0/o1;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lw/r;->s0:Lf0/b0;

    .line 31
    .line 32
    iget-object v4, p0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lw/r;->r0:Lb0/a;

    .line 39
    .line 40
    iget-object v6, p0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lb0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lf0/b0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lw/r;->r0:Lb0/a;

    .line 64
    .line 65
    iget v1, v1, Lb0/a;->v:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lw/r;->i:La1/b;

    .line 84
    .line 85
    invoke-virtual {v4}, La1/b;->c()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lw/r;->i:La1/b;

    .line 90
    .line 91
    invoke-virtual {v5}, La1/b;->d()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lw/s0;->a:Lf0/c;

    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lf0/p1;

    .line 117
    .line 118
    iget-object v9, v8, Lf0/p1;->g:Lf0/d0;

    .line 119
    .line 120
    iget-object v9, v9, Lf0/d0;->b:Lf0/b1;

    .line 121
    .line 122
    iget-object v9, v9, Lf0/b1;->i:Ljava/util/TreeMap;

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v8}, Lf0/p1;->b()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eq v9, v3, :cond_3

    .line 139
    .line 140
    const-string v4, "StreamUseCaseUtil"

    .line 141
    .line 142
    const-string v5, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 143
    .line 144
    invoke-virtual {v8}, Lf0/p1;->b()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v3, v2

    .line 159
    .line 160
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lhi/b;->g(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    iget-object v8, v8, Lf0/p1;->g:Lf0/d0;

    .line 169
    .line 170
    iget-object v8, v8, Lf0/d0;->b:Lf0/b1;

    .line 171
    .line 172
    iget-object v8, v8, Lf0/b1;->i:Ljava/util/TreeMap;

    .line 173
    .line 174
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_2

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move v5, v2

    .line 185
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lf0/p1;

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lf0/z1;

    .line 202
    .line 203
    invoke-interface {v9}, Lf0/z1;->L()Lf0/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Lf0/b2;->Z:Lf0/b2;

    .line 208
    .line 209
    if-ne v9, v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v8}, Lf0/p1;->b()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    xor-int/2addr v9, v3

    .line 220
    const-string v10, "MeteringRepeating should contain a surface"

    .line 221
    .line 222
    invoke-static {v10, v9}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lf0/p1;->b()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lf0/i0;

    .line 234
    .line 235
    const-wide/16 v9, 0x1

    .line 236
    .line 237
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    iget-object v9, v8, Lf0/p1;->g:Lf0/d0;

    .line 246
    .line 247
    iget-object v9, v9, Lf0/d0;->b:Lf0/b1;

    .line 248
    .line 249
    iget-object v9, v9, Lf0/b1;->i:Ljava/util/TreeMap;

    .line 250
    .line 251
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_5

    .line 256
    .line 257
    invoke-virtual {v8}, Lf0/p1;->b()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_5

    .line 266
    .line 267
    invoke-virtual {v8}, Lf0/p1;->b()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lf0/i0;

    .line 276
    .line 277
    iget-object v8, v8, Lf0/p1;->g:Lf0/d0;

    .line 278
    .line 279
    iget-object v8, v8, Lf0/d0;->b:Lf0/b1;

    .line 280
    .line 281
    invoke-virtual {v8, v6}, Lf0/b1;->N(Lf0/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    :goto_3
    iget-object v3, p0, Lw/r;->n0:Lw/i0;

    .line 294
    .line 295
    iget-object v4, v3, Lw/i0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v4

    .line 298
    :try_start_0
    iput-object v1, v3, Lw/i0;->l:Ljava/util/HashMap;

    .line 299
    .line 300
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    iget-object v1, p0, Lw/r;->n0:Lw/i0;

    .line 302
    .line 303
    invoke-virtual {v0}, Lf0/o1;->b()Lf0/p1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v3, p0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lw/r;->A0:Lma/y1;

    .line 313
    .line 314
    new-instance v5, Lw/x0;

    .line 315
    .line 316
    iget-object v6, v4, Lma/y1;->e:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v7, v6

    .line 319
    check-cast v7, Lca/c;

    .line 320
    .line 321
    iget-object v6, v4, Lma/y1;->f:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v8, v6

    .line 324
    check-cast v8, Lca/c;

    .line 325
    .line 326
    iget-object v6, v4, Lma/y1;->d:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v11, v6

    .line 329
    check-cast v11, Lw/q0;

    .line 330
    .line 331
    iget-object v6, v4, Lma/y1;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v10, v6

    .line 334
    check-cast v10, Lh0/i;

    .line 335
    .line 336
    iget-object v6, v4, Lma/y1;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v9, v6

    .line 339
    check-cast v9, Lh0/d;

    .line 340
    .line 341
    iget-object v4, v4, Lma/y1;->c:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, v4

    .line 344
    check-cast v6, Landroid/os/Handler;

    .line 345
    .line 346
    invoke-direct/range {v5 .. v11}, Lw/x0;-><init>(Landroid/os/Handler;Lca/c;Lca/c;Lh0/d;Lh0/i;Lw/q0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0, v3, v5}, Lw/i0;->m(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Lw/x0;)Lxe/p;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Ltc/e2;

    .line 354
    .line 355
    const/16 v4, 0x16

    .line 356
    .line 357
    invoke-direct {v3, p0, v4, v1}, Ltc/e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lw/r;->A:Lh0/i;

    .line 361
    .line 362
    new-instance v4, Li0/g;

    .line 363
    .line 364
    invoke-direct {v4, v0, v2, v3}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v4, v1}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/r;->y0:Lw/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lw/r;->y0:Lw/q0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lw/r;->y0:Lw/q0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lw/r;->i:La1/b;

    .line 31
    .line 32
    iget-object v3, v2, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lf0/x1;

    .line 47
    .line 48
    iput-boolean v5, v4, Lf0/x1;->e:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Lf0/x1;->f:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lw/r;->y0:Lw/q0;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lw/r;->y0:Lw/q0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v2, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lf0/x1;

    .line 94
    .line 95
    iput-boolean v5, v3, Lf0/x1;->f:Z

    .line 96
    .line 97
    iget-boolean v3, v3, Lf0/x1;->e:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lw/r;->y0:Lw/q0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lhi/b;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lw/q0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ld0/m1;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lf0/i0;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, Lw/q0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lw/r;->y0:Lw/q0;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/r;->n0:Lw/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw/r;->n0:Lw/i0;

    .line 19
    .line 20
    iget-object v2, v0, Lw/i0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lw/i0;->f:Lf0/p1;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lw/i0;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lw/r;->A()Lw/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lw/r;->n0:Lw/i0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lw/i0;->o(Lf0/p1;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lw/r;->n0:Lw/i0;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lw/i0;->k(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lw/r;->J0:I

    .line 45
    .line 46
    invoke-static {v2}, Lw/p;->h(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, Lw/r;->J0:I

    .line 62
    .line 63
    invoke-static {v3}, Lw/p;->i(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " and previous session status: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lw/i0;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-boolean v2, p0, Lw/r;->t0:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lw/i0;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const-string v2, "Close camera before creating new session"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-virtual {p0, v2}, Lw/r;->F(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lw/r;->u0:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Lw/i0;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lw/r;->v0:Z

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lw/i0;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lw/i0;->n()Lxe/p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, p0, Lw/r;->J0:I

    .line 134
    .line 135
    invoke-static {v2}, Lw/p;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "Releasing session in state "

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v2}, Lw/r;->u(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lpc/t2;

    .line 154
    .line 155
    const/16 v3, 0x16

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v2, p0, v0, v3, v4}, Lpc/t2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, Li0/g;

    .line 166
    .line 167
    invoke-direct {v3, v1, v4, v2}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v3, v0}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0
.end method

.method public final F(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lw/r;->G(ILd0/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget v1, p0, Lw/r;->J0:I

    .line 9
    .line 10
    invoke-static {v1}, Lw/p;->i(I)Ljava/lang/String;

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
    invoke-static {p1}, Lw/p;->i(I)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-static {}, Lze/b;->l()Z

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
    invoke-static {p1}, Lw/p;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v1}, Lze/b;->p(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget v1, p0, Lw/r;->p0:I

    .line 73
    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, p0, Lw/r;->p0:I

    .line 76
    .line 77
    :cond_0
    iget v1, p0, Lw/r;->p0:I

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
    invoke-static {v1, v0}, Lze/b;->p(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput p1, p0, Lw/r;->J0:I

    .line 108
    .line 109
    invoke-static {p1}, Lw/p;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {p1}, Lw/p;->i(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "Unknown state: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :pswitch_0
    sget-object p1, Lf0/v;->k0:Lf0/v;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    sget-object p1, Lf0/v;->j0:Lf0/v;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    sget-object p1, Lf0/v;->i0:Lf0/v;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    sget-object p1, Lf0/v;->Z:Lf0/v;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    sget-object p1, Lf0/v;->Y:Lf0/v;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    sget-object p1, Lf0/v;->X:Lf0/v;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    sget-object p1, Lf0/v;->A:Lf0/v;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    sget-object p1, Lf0/v;->v:Lf0/v;

    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lw/r;->s0:Lf0/b0;

    .line 156
    .line 157
    iget-object v1, v0, Lf0/b0;->b:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    iget v4, v0, Lf0/b0;->f:I

    .line 161
    .line 162
    sget-object v5, Lf0/v;->v:Lf0/v;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-ne p1, v5, :cond_4

    .line 166
    .line 167
    iget-object v2, v0, Lf0/b0;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lf0/a0;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lf0/b0;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lf0/a0;->a:Lf0/v;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v2, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v5, v0, Lf0/b0;->e:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lf0/a0;

    .line 192
    .line 193
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 194
    .line 195
    invoke-static {v5, v7}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lf0/a0;->a:Lf0/v;

    .line 199
    .line 200
    iput-object p1, v5, Lf0/a0;->a:Lf0/v;

    .line 201
    .line 202
    sget-object v5, Lf0/v;->i0:Lf0/v;

    .line 203
    .line 204
    if-ne p1, v5, :cond_7

    .line 205
    .line 206
    iget-boolean v8, p1, Lf0/v;->i:Z

    .line 207
    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    if-ne v7, v5, :cond_6

    .line 211
    .line 212
    :cond_5
    move v2, v3

    .line 213
    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 214
    .line 215
    invoke-static {v5, v2}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eq v7, p1, :cond_8

    .line 219
    .line 220
    invoke-static {p0, p1}, Lf0/b0;->c(Lw/r;Lf0/v;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lf0/b0;->b()V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object v2, v7

    .line 227
    :goto_2
    if-ne v2, p1, :cond_9

    .line 228
    .line 229
    monitor-exit v1

    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :catchall_0
    move-exception p1

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_9
    iget-object v2, v0, Lf0/b0;->d:Lb0/a;

    .line 236
    .line 237
    iget v2, v2, Lb0/a;->v:I

    .line 238
    .line 239
    const/4 v5, 0x2

    .line 240
    if-ne v2, v5, :cond_a

    .line 241
    .line 242
    sget-object v2, Lf0/v;->k0:Lf0/v;

    .line 243
    .line 244
    if-ne p1, v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Lw/r;->o()Lf0/u;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Lf0/u;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v5, v0, Lf0/b0;->d:Lb0/a;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lb0/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lf0/b0;->a(Ljava/lang/String;)Lf0/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move-object v2, v6

    .line 268
    :goto_3
    if-ge v4, v3, :cond_c

    .line 269
    .line 270
    iget v3, v0, Lf0/b0;->f:I

    .line 271
    .line 272
    if-lez v3, :cond_c

    .line 273
    .line 274
    new-instance v6, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lf0/b0;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lf0/a0;

    .line 306
    .line 307
    iget-object v4, v4, Lf0/a0;->a:Lf0/v;

    .line 308
    .line 309
    sget-object v5, Lf0/v;->Y:Lf0/v;

    .line 310
    .line 311
    if-ne v4, v5, :cond_b

    .line 312
    .line 313
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ld0/l;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lf0/a0;

    .line 324
    .line 325
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    sget-object v3, Lf0/v;->Y:Lf0/v;

    .line 330
    .line 331
    if-ne p1, v3, :cond_d

    .line 332
    .line 333
    iget v3, v0, Lf0/b0;->f:I

    .line 334
    .line 335
    if-lez v3, :cond_d

    .line 336
    .line 337
    new-instance v6, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lf0/b0;->e:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lf0/a0;

    .line 349
    .line 350
    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_d
    if-eqz v6, :cond_e

    .line 354
    .line 355
    if-nez p3, :cond_e

    .line 356
    .line 357
    invoke-interface {v6, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lf0/a0;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :try_start_1
    iget-object v1, v0, Lf0/a0;->b:Lh0/i;

    .line 387
    .line 388
    iget-object v0, v0, Lf0/a0;->d:Lw/n;

    .line 389
    .line 390
    new-instance v3, Lc0/d;

    .line 391
    .line 392
    const/16 v4, 0xc

    .line 393
    .line 394
    invoke-direct {v3, v0, v4}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lh0/i;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :catch_0
    const-string v0, "CameraStateRegistry"

    .line 402
    .line 403
    invoke-static {v0}, Lhi/b;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_f
    if-eqz v2, :cond_10

    .line 408
    .line 409
    :try_start_2
    iget-object p3, v2, Lf0/a0;->b:Lh0/i;

    .line 410
    .line 411
    iget-object v0, v2, Lf0/a0;->c:Lus/c;

    .line 412
    .line 413
    new-instance v1, Lc0/d;

    .line 414
    .line 415
    const/16 v2, 0xd

    .line 416
    .line 417
    invoke-direct {v1, v0, v2}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, v1}, Lh0/i;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_1
    const-string p3, "CameraStateRegistry"

    .line 425
    .line 426
    invoke-static {p3}, Lhi/b;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    :goto_6
    iget-object p3, p0, Lw/r;->Y:Lua/b;

    .line 430
    .line 431
    iget-object p3, p3, Lua/b;->v:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p3, Lc3/i0;

    .line 434
    .line 435
    new-instance v0, Lf0/u0;

    .line 436
    .line 437
    invoke-direct {v0, p1}, Lf0/u0;-><init>(Lf0/v;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p3, p0, Lw/r;->Z:Lbl/v0;

    .line 444
    .line 445
    invoke-virtual {p3, p1, p2}, Lbl/v0;->E(Lf0/v;Ld0/e;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    throw p1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ld0/q1;

    .line 21
    .line 22
    iget-boolean v2, p0, Lw/r;->x0:Z

    .line 23
    .line 24
    invoke-static {v1}, Lw/r;->y(Ld0/q1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Ld0/q1;->m:Lf0/p1;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, Ld0/q1;->n:Lf0/p1;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, Ld0/q1;->f:Lf0/z1;

    .line 42
    .line 43
    iget-object v9, v1, Ld0/q1;->g:Lf0/g;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v3, v9, Lf0/g;->a:Landroid/util/Size;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_3
    invoke-virtual {v1}, Ld0/q1;->b()Lf0/w;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :goto_4
    move-object v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-static {v1}, Lr0/c;->G(Ld0/q1;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v3, Lw/b;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, Lw/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf0/p1;Lf0/z1;Landroid/util/Size;Lf0/g;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lw/r;->i:La1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/b;->c()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lw/b;

    .line 33
    .line 34
    iget-object v5, p0, Lw/r;->i:La1/b;

    .line 35
    .line 36
    iget-object v6, v3, Lw/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, La1/b;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, Lw/r;->i:La1/b;

    .line 45
    .line 46
    iget-object v7, v3, Lw/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, Lw/b;->c:Lf0/p1;

    .line 49
    .line 50
    iget-object v9, v3, Lw/b;->d:Lf0/z1;

    .line 51
    .line 52
    iget-object v10, v3, Lw/b;->f:Lf0/g;

    .line 53
    .line 54
    iget-object v11, v3, Lw/b;->g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v6, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lf0/x1;

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    new-instance v12, Lf0/x1;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9, v10, v11}, Lf0/x1;-><init>(Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v4, v12, Lf0/x1;->e:Z

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, La1/b;->f(Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lw/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lw/b;->b:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v5, Ld0/c1;

    .line 87
    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    iget-object v3, v3, Lw/b;->e:Landroid/util/Size;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    new-instance v2, Landroid/util/Rational;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Use cases ["

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "] now ATTACHED"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lw/r;->u(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lw/r;->i0:Lw/g;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lw/g;->q(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lw/r;->i0:Lw/g;

    .line 152
    .line 153
    iget-object v1, p1, Lw/g;->A:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget v0, p1, Lw/g;->q0:I

    .line 157
    .line 158
    add-int/2addr v0, v4

    .line 159
    iput v0, p1, Lw/g;->q0:I

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lw/r;->q()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lw/r;->M()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lw/r;->L()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lw/r;->E()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, Lw/r;->J0:I

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, Lw/r;->C()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget p1, p0, Lw/r;->J0:I

    .line 190
    .line 191
    invoke-static {p1}, Lw/p;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eq p1, v1, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq p1, v1, :cond_8

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq p1, v1, :cond_6

    .line 204
    .line 205
    iget p1, p0, Lw/r;->J0:I

    .line 206
    .line 207
    invoke-static {p1}, Lw/p;->i(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "open() ignored due to being in state: "

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lw/r;->u(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 p1, 0x7

    .line 222
    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    iget-boolean p1, p0, Lw/r;->w0:Z

    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget p1, p0, Lw/r;->m0:I

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move v4, v3

    .line 247
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 248
    .line 249
    invoke-static {p1, v4}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lw/r;->F(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lw/r;->C()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {p0, v3}, Lw/r;->J(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lw/r;->i0:Lw/g;

    .line 265
    .line 266
    iget-object p1, p1, Lw/g;->i0:Lw/n0;

    .line 267
    .line 268
    iput-object v2, p1, Lw/n0;->e:Landroid/util/Rational;

    .line 269
    .line 270
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/r;->s0:Lf0/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lf0/b0;->d(Lw/r;)Z

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
    invoke-virtual {p0, p1}, Lw/r;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lw/r;->B(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/r;->q0:Lw/n;

    .line 7
    .line 8
    iget-boolean v0, v0, Lw/n;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw/r;->s0:Lf0/b0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lf0/b0;->d(Lw/r;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lw/r;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lw/r;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, Lw/r;->F(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/r;->i:La1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/o1;

    .line 7
    .line 8
    invoke-direct {v1}, Lf0/o1;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lf0/x1;

    .line 43
    .line 44
    iget-boolean v5, v4, Lf0/x1;->f:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v5, v4, Lf0/x1;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Lf0/x1;->a:Lf0/p1;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lf0/o1;->a(Lf0/p1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "UseCaseAttachState"

    .line 71
    .line 72
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, Lf0/o1;->k:Z

    .line 76
    .line 77
    iget-object v2, p0, Lw/r;->i0:Lw/g;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v1, Lf0/o1;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lf0/o1;->b()Lf0/p1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lf0/p1;->g:Lf0/d0;

    .line 90
    .line 91
    iget v0, v0, Lf0/d0;->c:I

    .line 92
    .line 93
    iput v0, v2, Lw/g;->w0:I

    .line 94
    .line 95
    iget-object v3, v2, Lw/g;->i0:Lw/n0;

    .line 96
    .line 97
    iput v0, v3, Lw/n0;->m:I

    .line 98
    .line 99
    iget-object v0, v2, Lw/g;->o0:Ltc/a0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lw/g;->e()Lf0/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lf0/o1;->a(Lf0/p1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lf0/o1;->b()Lf0/p1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lw/r;->n0:Lw/i0;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lw/i0;->o(Lf0/p1;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    iput v0, v2, Lw/g;->w0:I

    .line 123
    .line 124
    iget-object v1, v2, Lw/g;->i0:Lw/n0;

    .line 125
    .line 126
    iput v0, v1, Lw/n0;->m:I

    .line 127
    .line 128
    iget-object v0, v2, Lw/g;->o0:Ltc/a0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lw/r;->n0:Lw/i0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lw/g;->e()Lf0/p1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lw/i0;->o(Lf0/p1;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/r;->i:La1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/b;->d()Ljava/util/Collection;

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
    check-cast v2, Lf0/z1;

    .line 23
    .line 24
    invoke-interface {v2}, Lf0/z1;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lw/r;->i0:Lw/g;

    .line 31
    .line 32
    iget-object v0, v0, Lw/g;->m0:Lw/g1;

    .line 33
    .line 34
    iput-boolean v1, v0, Lw/g1;->c:Z

    .line 35
    .line 36
    return-void
.end method

.method public final a()Lf0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/r;->o()Lf0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ld0/q1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lw/r;->y(Ld0/q1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lw/r;->x0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ld0/q1;->m:Lf0/p1;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Ld0/q1;->n:Lf0/p1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Ld0/q1;->f:Lf0/z1;

    .line 17
    .line 18
    iget-object v5, p1, Ld0/q1;->g:Lf0/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/q1;->b()Lf0/w;

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
    invoke-static {p1}, Lr0/c;->G(Ld0/q1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lw/j;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lw/j;-><init>(Lw/r;Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lw/r;->A:Lh0/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/r;->a()Lf0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/u;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Ld0/q1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw/r;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ld0/q1;->m:Lf0/p1;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p1, Ld0/q1;->n:Lf0/p1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v5, p1, Ld0/q1;->f:Lf0/z1;

    .line 13
    .line 14
    iget-object v6, p1, Ld0/q1;->g:Lf0/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld0/q1;->b()Lf0/w;

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
    invoke-static {p1}, Lr0/c;->G(Ld0/q1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    invoke-static {p1}, Lw/r;->y(Ld0/q1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Lw/j;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v8}, Lw/j;-><init>(Lw/r;Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lw/r;->A:Lh0/i;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Ld0/q1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw/r;->y(Ld0/q1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu4/c;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lu4/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw/r;->A:Lh0/i;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(La0/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lf0/s;->a:La0/a;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, La0/a;->m0()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw/r;->C0:La0/a;

    .line 10
    .line 11
    iget-object p1, p0, Lw/r;->D0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final g()Lf0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->Y:Lua/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lf0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->i0:Lw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lf0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->C0:La0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    new-instance v0, Lc0/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lc0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lw/r;->A:Lh0/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

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
    invoke-virtual {p0, v0}, Lw/r;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ld0/q1;

    .line 42
    .line 43
    invoke-static {v1}, Lw/r;->y(Ld0/q1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lw/r;->B0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Ld0/q1;->u()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lw/k;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, Lw/k;-><init>(Lw/r;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lw/r;->A:Lh0/i;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/r;->i0:Lw/g;

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
    iget-object p1, v0, Lw/g;->A:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget v2, v0, Lw/g;->q0:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lw/g;->q0:I

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
    iget-object v2, p0, Lw/r;->B0:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ld0/q1;

    .line 47
    .line 48
    invoke-static {v3}, Lw/r;->y(Ld0/q1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ld0/q1;->t()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ld0/q1;->r()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lw/r;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v1, p0, Lw/r;->A:Lh0/i;

    .line 79
    .line 80
    new-instance v2, Lw/k;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, p1, v3}, Lw/k;-><init>(Lw/r;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lh0/i;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    const-string p1, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lw/r;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lw/g;->b()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/r;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/r;->k0:Lw/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ld0/q1;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lw/r;->y(Ld0/q1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, Lw/r;->x0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ld0/q1;->m:Lf0/p1;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Ld0/q1;->n:Lf0/p1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Ld0/q1;->f:Lf0/z1;

    .line 17
    .line 18
    iget-object v5, p1, Ld0/q1;->g:Lf0/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/q1;->b()Lf0/w;

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
    invoke-static {p1}, Lr0/c;->G(Ld0/q1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, Lw/j;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lw/j;-><init>(Lw/r;Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lw/r;->A:Lh0/i;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lh0/i;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final q()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw/r;->i:La1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, La1/b;->b()Lf0/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lf0/o1;->b()Lf0/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Lf0/p1;->g:Lf0/d0;

    .line 14
    .line 15
    iget-object v4, v3, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Lf0/p1;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Lf0/p1;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_10

    .line 42
    .line 43
    iget-object v2, v3, Lf0/d0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "Camera2CameraImpl"

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    iget-object v2, v0, Lw/r;->y0:Lw/q0;

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    new-instance v2, Lw/q0;

    .line 62
    .line 63
    iget-object v4, v0, Lw/r;->k0:Lw/u;

    .line 64
    .line 65
    iget-object v4, v4, Lw/u;->b:Lx/j;

    .line 66
    .line 67
    new-instance v5, Lw/i;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, v0, v6}, Lw/i;-><init>(Lw/r;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, La0/o;

    .line 77
    .line 78
    invoke-direct {v6}, La0/o;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iput-object v8, v2, Lw/q0;->f:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v9, Lw/p0;

    .line 85
    .line 86
    invoke-direct {v9}, Lw/p0;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v2, Lw/q0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v2, Lw/q0;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4}, Lx/j;->b()Lbl/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x22

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lbl/e;->g(I)[Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "MeteringRepeating"

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-static {v5}, Lhi/b;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroid/util/Size;

    .line 112
    .line 113
    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_0
    iget-object v6, v6, La0/o;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    const-string v6, "Huawei"

    .line 123
    .line 124
    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    const-string v6, "mha-l29"

    .line 133
    .line 134
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    array-length v10, v4

    .line 148
    move v11, v9

    .line 149
    :goto_0
    if-ge v11, v10, :cond_2

    .line 150
    .line 151
    aget-object v12, v4, v11

    .line 152
    .line 153
    sget-object v13, La0/o;->c:Lg0/c;

    .line 154
    .line 155
    sget-object v14, La0/o;->b:Landroid/util/Size;

    .line 156
    .line 157
    invoke-virtual {v13, v12, v14}, Lg0/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-ltz v13, :cond_1

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    new-array v4, v9, [Landroid/util/Size;

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, [Landroid/util/Size;

    .line 176
    .line 177
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v10, Lc6/d;

    .line 182
    .line 183
    const/16 v11, 0x1d

    .line 184
    .line 185
    invoke-direct {v10, v11}, Lc6/d;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    iget-object v10, v0, Lw/r;->F0:Lw/j0;

    .line 192
    .line 193
    invoke-virtual {v10}, Lw/j0;->e()Landroid/util/Size;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-long v11, v11

    .line 202
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    int-to-long v13, v10

    .line 207
    mul-long/2addr v11, v13

    .line 208
    const-wide/32 v13, 0x4b000

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    array-length v12, v4

    .line 216
    move v13, v9

    .line 217
    :goto_1
    if-ge v13, v12, :cond_7

    .line 218
    .line 219
    aget-object v14, v4, v13

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    int-to-long v7, v15

    .line 228
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move-wide/from16 v17, v10

    .line 233
    .line 234
    int-to-long v9, v15

    .line 235
    mul-long/2addr v7, v9

    .line 236
    cmp-long v7, v7, v17

    .line 237
    .line 238
    if-nez v7, :cond_4

    .line 239
    .line 240
    move-object v4, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    if-lez v7, :cond_6

    .line 243
    .line 244
    if-eqz v16, :cond_5

    .line 245
    .line 246
    move-object/from16 v4, v16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    const/4 v4, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 252
    .line 253
    move-object v8, v14

    .line 254
    move-wide/from16 v10, v17

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    goto :goto_1

    .line 258
    :cond_7
    move v4, v9

    .line 259
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroid/util/Size;

    .line 264
    .line 265
    :goto_3
    iput-object v4, v2, Lw/q0;->d:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lhi/b;->f(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lw/q0;->f()Lf0/p1;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iput-object v4, v2, Lw/q0;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v0, Lw/r;->y0:Lw/q0;

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v0}, Lw/r;->z()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    iget-object v2, v0, Lw/r;->y0:Lw/q0;

    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    invoke-static {v2}, Lw/r;->x(Lw/q0;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, Lw/r;->y0:Lw/q0;

    .line 296
    .line 297
    iget-object v4, v3, Lw/q0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lf0/p1;

    .line 300
    .line 301
    iget-object v3, v3, Lw/q0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Lw/p0;

    .line 304
    .line 305
    sget-object v7, Lf0/b2;->Z:Lf0/b2;

    .line 306
    .line 307
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v5, v1, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lf0/x1;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    if-nez v8, :cond_9

    .line 321
    .line 322
    new-instance v8, Lf0/x1;

    .line 323
    .line 324
    invoke-direct {v8, v4, v3, v9, v6}, Lf0/x1;-><init>(Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    const/4 v5, 0x1

    .line 331
    iput-boolean v5, v8, Lf0/x1;->e:Z

    .line 332
    .line 333
    move-object v5, v4

    .line 334
    move-object v4, v3

    .line 335
    move-object v3, v5

    .line 336
    move-object v5, v9

    .line 337
    invoke-virtual/range {v1 .. v6}, La1/b;->f(Ljava/lang/String;Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v0, Lw/r;->y0:Lw/q0;

    .line 341
    .line 342
    iget-object v4, v3, Lw/q0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Lf0/p1;

    .line 345
    .line 346
    iget-object v3, v3, Lw/q0;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Lw/p0;

    .line 349
    .line 350
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v1, v1, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lf0/x1;

    .line 361
    .line 362
    if-nez v6, :cond_a

    .line 363
    .line 364
    new-instance v6, Lf0/x1;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    invoke-direct {v6, v4, v3, v7, v5}, Lf0/x1;-><init>(Lf0/p1;Lf0/z1;Lf0/g;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_a
    const/4 v1, 0x1

    .line 374
    iput-boolean v1, v6, Lf0/x1;->f:Z

    .line 375
    .line 376
    return-void

    .line 377
    :cond_b
    invoke-static {v3}, Lhi/b;->g(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_c
    const/4 v1, 0x1

    .line 382
    if-ne v5, v1, :cond_d

    .line 383
    .line 384
    if-ne v4, v1, :cond_d

    .line 385
    .line 386
    invoke-virtual {v0}, Lw/r;->D()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_d
    const/4 v1, 0x2

    .line 391
    if-lt v4, v1, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0}, Lw/r;->D()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    iget-object v1, v0, Lw/r;->y0:Lw/q0;

    .line 398
    .line 399
    if-eqz v1, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lw/r;->z()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0}, Lw/r;->D()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_f
    invoke-static {v3}, Lhi/b;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget v0, p0, Lw/r;->J0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lw/r;->J0:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lw/r;->J0:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lw/r;->m0:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lw/r;->J0:I

    .line 32
    .line 33
    invoke-static {v2}, Lw/p;->i(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " (error: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lw/r;->m0:I

    .line 46
    .line 47
    invoke-static {v2}, Lw/r;->w(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lw/r;->E()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lw/r;->n0:Lw/i0;

    .line 70
    .line 71
    iget-object v1, v0, Lw/i0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lw/i0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_5

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lf0/d0;

    .line 116
    .line 117
    iget-object v2, v1, Lf0/d0;->d:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lf0/j;

    .line 134
    .line 135
    iget-object v4, v1, Lf0/d0;->f:Lf0/v1;

    .line 136
    .line 137
    const-string v5, "CAPTURE_CONFIG_ID_KEY"

    .line 138
    .line 139
    iget-object v4, v4, Lf0/v1;->a:Landroid/util/ArrayMap;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    check-cast v4, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_4
    invoke-virtual {v3, v4}, Lf0/j;->a(I)V

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
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lw/r;->J0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lw/r;->J0:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lw/r;->v0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lw/r;->v()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, Lw/r;->w0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, Lw/r;->q0:Lw/n;

    .line 49
    .line 50
    iget-boolean v0, v0, Lw/n;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, Lw/r;->v0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lw/r;->v()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lw/i;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lw/i;-><init>(Lw/r;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Li9/d;->h(Lb1/g;)Lb1/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v2, p0, Lw/r;->w0:Z

    .line 81
    .line 82
    new-instance v1, Loe/c;

    .line 83
    .line 84
    const/16 v2, 0x1d

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lw/r;->A:Lh0/i;

    .line 90
    .line 91
    iget-object v0, v0, Lb1/i;->v:Lb1/h;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lb1/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/r;->i:La1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/b;->b()Lf0/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf0/o1;->b()Lf0/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lf0/p1;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw/r;->z0:Lw/q0;

    .line 19
    .line 20
    iget-object v0, v0, Lw/q0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw/c0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lw/r;->j0:Lw/q;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lux/a;->k(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    iget-object v2, p0, Lw/r;->k0:Lw/u;

    .line 12
    .line 13
    iget-object v2, v2, Lw/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/r;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "Camera2CameraImpl"

    .line 5
    .line 6
    invoke-static {p1}, Lhi/b;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lhi/b;->G(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget v0, p0, Lw/r;->J0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lw/r;->J0:I

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
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw/r;->o0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lw/r;->l0:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, Lw/r;->J0:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lw/r;->F(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lw/r;->v:Lx/q;

    .line 41
    .line 42
    iget-object v1, p0, Lw/r;->q0:Lw/n;

    .line 43
    .line 44
    iget-object v0, v0, Lx/q;->a:Lbl/v0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbl/v0;->D(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lw/r;->F(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z()Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lw/r;->D0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, Lw/r;->r0:Lb0/a;

    .line 12
    .line 13
    iget v0, v0, Lb0/a;->v:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    move v3, v8

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move v3, v9

    .line 28
    :goto_0
    iget-object v0, v1, Lw/r;->i:La1/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, La1/b;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lf0/x1;

    .line 65
    .line 66
    iget-boolean v6, v6, Lf0/x1;->e:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lf0/x1;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lf0/x1;

    .line 99
    .line 100
    iget-object v5, v2, Lf0/x1;->d:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lf0/b2;->Z:Lf0/b2;

    .line 109
    .line 110
    if-ne v5, v6, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v5, v2, Lf0/x1;->c:Lf0/g;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v2, Lf0/x1;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-object v5, v2, Lf0/x1;->a:Lf0/p1;

    .line 123
    .line 124
    iget-object v6, v2, Lf0/x1;->b:Lf0/z1;

    .line 125
    .line 126
    invoke-virtual {v5}, Lf0/p1;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lf0/i0;

    .line 145
    .line 146
    iget-object v10, v1, Lw/r;->H0:Lw/t0;

    .line 147
    .line 148
    invoke-interface {v6}, Lf0/n0;->o()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v7, Lf0/i0;->h:Landroid/util/Size;

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Lw/t0;->i(I)Lf0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v3, v11, v12, v10}, Lf0/h;->b(IILandroid/util/Size;Lf0/i;)Lf0/h;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-interface {v6}, Lf0/n0;->o()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    iget-object v7, v7, Lf0/i0;->h:Landroid/util/Size;

    .line 167
    .line 168
    iget-object v10, v2, Lf0/x1;->c:Lf0/g;

    .line 169
    .line 170
    iget-object v11, v10, Lf0/g;->b:Ld0/v;

    .line 171
    .line 172
    iget-object v12, v2, Lf0/x1;->d:Ljava/util/List;

    .line 173
    .line 174
    iget-object v10, v10, Lf0/g;->d:Lf0/f0;

    .line 175
    .line 176
    invoke-interface {v6}, Lf0/z1;->m()Landroid/util/Range;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    new-instance v13, Lf0/a;

    .line 181
    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    move-object/from16 v19, v10

    .line 185
    .line 186
    move-object/from16 v17, v11

    .line 187
    .line 188
    move-object/from16 v18, v12

    .line 189
    .line 190
    invoke-direct/range {v13 .. v20}, Lf0/a;-><init>(Lf0/h;ILandroid/util/Size;Ld0/v;Ljava/util/List;Lf0/f0;Landroid/util/Range;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 198
    .line 199
    invoke-virtual {v2}, Lf0/x1;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lhi/b;->P(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v9

    .line 206
    :cond_7
    iget-object v0, v1, Lw/r;->y0:Lw/q0;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lw/r;->y0:Lw/q0;

    .line 217
    .line 218
    iget-object v2, v0, Lw/q0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lw/p0;

    .line 221
    .line 222
    iget-object v0, v0, Lw/q0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/util/Size;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :try_start_1
    iget-object v2, v1, Lw/r;->H0:Lw/t0;

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual/range {v2 .. v7}, Lw/t0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    const-string v0, "Surface combination with metering repeating supported!"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lw/r;->u(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v9

    .line 252
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0
.end method
