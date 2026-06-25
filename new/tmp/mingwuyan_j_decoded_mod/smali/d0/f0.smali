.class public final Ld0/f0;
.super Ld0/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final u:Ld0/d0;


# instance fields
.field public final o:Ld0/i0;

.field public final p:Ljava/lang/Object;

.field public q:Lwi/b;

.field public r:Lf0/l1;

.field public s:Ld0/m1;

.field public t:Lf0/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/f0;->u:Ld0/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf0/l0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld0/q1;-><init>(Lf0/z1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/f0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ld0/q1;->f:Lf0/z1;

    .line 12
    .line 13
    check-cast v0, Lf0/l0;

    .line 14
    .line 15
    sget-object v1, Lf0/l0;->v:Lf0/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lf0/l0;->l()Lf0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lf0/b1;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance p1, Ld0/j0;

    .line 42
    .line 43
    invoke-direct {p1}, Ld0/i0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ld0/f0;->o:Ld0/i0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ld0/m0;

    .line 50
    .line 51
    invoke-static {}, Li9/b;->o()Ls6/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lj0/k;->K:Lf0/c;

    .line 56
    .line 57
    invoke-static {p1, v2, v1}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ld0/m0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ld0/f0;->o:Ld0/i0;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Ld0/f0;->o:Ld0/i0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ld0/f0;->D()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, Ld0/i0;->X:I

    .line 75
    .line 76
    iget-object p1, p0, Ld0/f0;->o:Ld0/i0;

    .line 77
    .line 78
    iget-object v0, p0, Ld0/q1;->f:Lf0/z1;

    .line 79
    .line 80
    check-cast v0, Lf0/l0;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lf0/l0;->i0:Lf0/c;

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p1, Ld0/i0;->Y:Z

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final C(Lf0/l0;Lf0/g;)Lf0/l1;
    .locals 13

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lf0/g;->a:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {}, Li9/b;->o()Ls6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj0/k;->K:Lf0/c;

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ld0/q1;->f:Lf0/z1;

    .line 25
    .line 26
    check-cast v2, Lf0/l0;

    .line 27
    .line 28
    sget-object v3, Lf0/l0;->v:Lf0/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2}, Lf0/l0;->l()Lf0/f0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lf0/b1;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v5}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Ld0/q1;->f:Lf0/z1;

    .line 55
    .line 56
    check-cast v2, Lf0/l0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lf0/l0;->A:Lf0/c;

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2}, Lf0/l0;->l()Lf0/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lf0/b1;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v2, 0x4

    .line 86
    :goto_0
    sget-object v5, Lf0/l0;->X:Lf0/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lf0/l0;->l()Lf0/f0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lf0/b1;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v6, v5, v7}, Lf0/b1;->C(Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_10

    .line 100
    .line 101
    new-instance v5, Ld0/g1;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, p0, Ld0/q1;->f:Lf0/z1;

    .line 112
    .line 113
    invoke-interface {v9}, Lf0/n0;->o()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v6, v8, v9, v2}, Lhi/a;->h(IIII)Lda/v;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v5, v2}, Ld0/g1;-><init>(Lf0/r0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v6, p0, Ld0/q1;->f:Lf0/z1;

    .line 135
    .line 136
    check-cast v6, Lf0/l0;

    .line 137
    .line 138
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v9, Lf0/l0;->i0:Lf0/c;

    .line 144
    .line 145
    invoke-static {v6, v9, v8}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {p0, v2, v4}, Ld0/q1;->g(Lf0/w;Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    rem-int/lit16 v2, v2, 0xb4

    .line 162
    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move v2, v4

    .line 168
    :goto_1
    if-eqz v2, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_2
    if-eqz v2, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    invoke-virtual {p0}, Ld0/f0;->D()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v9, 0x2

    .line 195
    const/16 v10, 0x23

    .line 196
    .line 197
    if-ne v8, v9, :cond_4

    .line 198
    .line 199
    move v8, v3

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move v8, v10

    .line 202
    :goto_4
    iget-object v11, p0, Ld0/q1;->f:Lf0/z1;

    .line 203
    .line 204
    invoke-interface {v11}, Lf0/n0;->o()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-ne v11, v10, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0}, Ld0/f0;->D()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ne v11, v9, :cond_5

    .line 215
    .line 216
    move v9, v3

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v9, v4

    .line 219
    :goto_5
    iget-object v11, p0, Ld0/q1;->f:Lf0/z1;

    .line 220
    .line 221
    invoke-interface {v11}, Lf0/n0;->o()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-ne v11, v10, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {p0, v10, v4}, Ld0/q1;->g(Lf0/w;Z)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_8

    .line 242
    .line 243
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v11, p0, Ld0/q1;->f:Lf0/z1;

    .line 246
    .line 247
    check-cast v11, Lf0/l0;

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v12, Lf0/l0;->Z:Lf0/c;

    .line 253
    .line 254
    invoke-static {v11, v12, v7}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    move v3, v4

    .line 268
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    :cond_9
    new-instance v7, Ld0/g1;

    .line 273
    .line 274
    invoke-virtual {v5}, Ld0/g1;->b0()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v6, v2, v8, v3}, Lhi/a;->h(IIII)Lda/v;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v7, v2}, Ld0/g1;-><init>(Lf0/r0;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    if-eqz v7, :cond_b

    .line 286
    .line 287
    iget-object v2, p0, Ld0/f0;->o:Ld0/i0;

    .line 288
    .line 289
    iget-object v3, v2, Ld0/i0;->t0:Ljava/lang/Object;

    .line 290
    .line 291
    monitor-enter v3

    .line 292
    :try_start_0
    iput-object v7, v2, Ld0/i0;->j0:Ld0/g1;

    .line 293
    .line 294
    monitor-exit v3

    .line 295
    goto :goto_7

    .line 296
    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    throw p1

    .line 299
    :cond_b
    :goto_7
    invoke-virtual {p0}, Ld0/q1;->b()Lf0/w;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    iget-object v3, p0, Ld0/f0;->o:Ld0/i0;

    .line 306
    .line 307
    invoke-virtual {p0, v2, v4}, Ld0/q1;->g(Lf0/w;Z)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, v3, Ld0/i0;->v:I

    .line 312
    .line 313
    :cond_c
    iget-object v2, p0, Ld0/f0;->o:Ld0/i0;

    .line 314
    .line 315
    invoke-virtual {v5, v2, v1}, Ld0/g1;->S(Lf0/q0;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p2, Lf0/g;->a:Landroid/util/Size;

    .line 319
    .line 320
    invoke-static {p1, v1}, Lf0/l1;->d(Lf0/z1;Landroid/util/Size;)Lf0/l1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object v1, p2, Lf0/g;->d:Lf0/f0;

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-object v2, p1, Lf0/k1;->b:Ld0/g1;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ld0/g1;->e(Lf0/f0;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v1, p0, Ld0/f0;->s:Ld0/m1;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v1}, Lf0/i0;->a()V

    .line 338
    .line 339
    .line 340
    :cond_e
    new-instance v1, Ld0/m1;

    .line 341
    .line 342
    invoke-virtual {v5}, Ld0/g1;->getSurface()Landroid/view/Surface;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, p0, Ld0/q1;->f:Lf0/z1;

    .line 347
    .line 348
    invoke-interface {v3}, Lf0/n0;->o()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-direct {v1, v2, v0, v3}, Ld0/m1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, p0, Ld0/f0;->s:Ld0/m1;

    .line 356
    .line 357
    iget-object v0, v1, Lf0/i0;->e:Lb1/i;

    .line 358
    .line 359
    invoke-static {v0}, Li0/h;->d(Lxe/p;)Lxe/p;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lag/w;

    .line 364
    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-direct {v1, v5, v2, v7}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0, v1, v2}, Lxe/p;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p2, Lf0/g;->c:Landroid/util/Range;

    .line 377
    .line 378
    iget-object v1, p1, Lf0/k1;->b:Ld0/g1;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v2, Lf0/d0;->j:Lf0/c;

    .line 384
    .line 385
    iget-object v1, v1, Ld0/g1;->X:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lf0/w0;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Lf0/w0;->g(Lf0/c;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Ld0/f0;->s:Ld0/m1;

    .line 393
    .line 394
    iget-object p2, p2, Lf0/g;->b:Ld0/v;

    .line 395
    .line 396
    const/4 v1, -0x1

    .line 397
    invoke-virtual {p1, v0, p2, v1}, Lf0/l1;->b(Lf0/i0;Ld0/v;I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Ld0/f0;->t:Lf0/m1;

    .line 401
    .line 402
    if-eqz p2, :cond_f

    .line 403
    .line 404
    invoke-virtual {p2}, Lf0/m1;->b()V

    .line 405
    .line 406
    .line 407
    :cond_f
    new-instance p2, Lf0/m1;

    .line 408
    .line 409
    new-instance v0, Ld0/a0;

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-direct {v0, p0, v1}, Ld0/a0;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p2, v0}, Lf0/m1;-><init>(Lf0/n1;)V

    .line 416
    .line 417
    .line 418
    iput-object p2, p0, Ld0/f0;->t:Lf0/m1;

    .line 419
    .line 420
    iput-object p2, p1, Lf0/k1;->f:Lf0/m1;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    .line 424
    .line 425
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw p1
.end method

.method public final D()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/q1;->f:Lf0/z1;

    .line 2
    .line 3
    check-cast v0, Lf0/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf0/l0;->Y:Lf0/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final e(ZLf0/c2;)Lf0/z1;
    .locals 3

    .line 1
    sget-object v0, Ld0/f0;->u:Ld0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld0/d0;->a:Lf0/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf0/u1;->a(Lf0/z1;)Lf0/b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Lf0/c2;->a(Lf0/b2;I)Lf0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lai/c;->E(Lf0/f0;Lf0/f0;)Lf0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ld0/f0;->k(Lf0/f0;)Lf0/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lc0/g;

    .line 35
    .line 36
    new-instance p2, Lf0/l0;

    .line 37
    .line 38
    iget-object p1, p1, Lc0/g;->b:Lf0/w0;

    .line 39
    .line 40
    invoke-static {p1}, Lf0/b1;->b(Lf0/f0;)Lf0/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lf0/l0;-><init>(Lf0/b1;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final k(Lf0/f0;)Lf0/y1;
    .locals 2

    .line 1
    new-instance v0, Lc0/g;

    .line 2
    .line 3
    invoke-static {p1}, Lf0/w0;->d(Lf0/f0;)Lf0/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lc0/g;-><init>(Lf0/w0;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/f0;->o:Ld0/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld0/i0;->u0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lf0/u;Lf0/y1;)Lf0/z1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/q1;->f:Lf0/z1;

    .line 2
    .line 3
    check-cast v0, Lf0/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf0/l0;->Z:Lf0/c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lai/c;->h(Lf0/h1;Lf0/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1}, Lf0/u;->k()Lca/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lca/c;->i(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Ld0/f0;->o:Ld0/i0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    iput-boolean p1, v1, Ld0/i0;->Z:Z

    .line 37
    .line 38
    iget-object p1, p0, Ld0/f0;->p:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p1

    .line 41
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p2}, Lf0/y1;->b()Lf0/z1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/q1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v(Lf0/f0;)Lf0/g;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/f0;->r:Lf0/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/l1;->a(Lf0/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/f0;->r:Lf0/l1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/l1;->c()Lf0/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ld0/q1;->B(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ld0/q1;->g:Lf0/g;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf0/g;->a()Lak/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lak/d;->h()Lf0/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final w(Lf0/g;Lf0/g;)Lf0/g;
    .locals 3

    .line 1
    iget-object p2, p0, Ld0/q1;->f:Lf0/z1;

    .line 2
    .line 3
    check-cast p2, Lf0/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld0/q1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ld0/f0;->C(Lf0/l0;Lf0/g;)Lf0/l1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ld0/f0;->r:Lf0/l1;

    .line 13
    .line 14
    invoke-virtual {p2}, Lf0/l1;->c()Lf0/p1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aget-object v0, v1, v2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ld0/q1;->B(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Ll3/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/f0;->t:Lf0/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/m1;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ld0/f0;->t:Lf0/m1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld0/f0;->s:Ld0/m1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/i0;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ld0/f0;->s:Ld0/m1;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Ld0/f0;->o:Ld0/i0;

    .line 25
    .line 26
    iput-boolean v0, v1, Ld0/i0;->u0:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Ld0/i0;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld0/q1;->y(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/f0;->o:Ld0/i0;

    .line 5
    .line 6
    iget-object v1, v0, Ld0/i0;->t0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Ld0/i0;->n0:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Ld0/i0;->n0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ld0/i0;->o0:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld0/q1;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/f0;->o:Ld0/i0;

    .line 4
    .line 5
    iget-object v1, v0, Ld0/i0;->t0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Ld0/i0;->l0:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Ld0/i0;->l0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ld0/i0;->m0:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
