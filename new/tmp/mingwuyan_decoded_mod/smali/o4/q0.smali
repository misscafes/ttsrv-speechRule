.class public final Lo4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ls4/k;


# instance fields
.field public final A:Lak/f;

.field public final X:Lo4/t0;

.field public final Y:Ln3/g;

.field public final Z:Lk3/s;

.field public final i:Landroid/net/Uri;

.field public volatile i0:Z

.field public j0:Z

.field public k0:J

.field public l0:Lq3/h;

.field public m0:Lw4/g0;

.field public n0:Z

.field public final synthetic o0:Lo4/t0;

.field public final v:Lq3/t;


# direct methods
.method public constructor <init>(Lo4/t0;Landroid/net/Uri;Lq3/e;Lak/f;Lo4/t0;Ln3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/q0;->o0:Lo4/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/q0;->i:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lq3/t;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lq3/t;-><init>(Lq3/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo4/q0;->v:Lq3/t;

    .line 14
    .line 15
    iput-object p4, p0, Lo4/q0;->A:Lak/f;

    .line 16
    .line 17
    iput-object p5, p0, Lo4/q0;->X:Lo4/t0;

    .line 18
    .line 19
    iput-object p6, p0, Lo4/q0;->Y:Ln3/g;

    .line 20
    .line 21
    new-instance p1, Lk3/s;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo4/q0;->Z:Lk3/s;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo4/q0;->j0:Z

    .line 30
    .line 31
    sget-object p1, Lo4/w;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lo4/q0;->a(J)Lq3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lo4/q0;->l0:Lq3/h;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lq3/h;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/q0;->o0:Lo4/t0;

    .line 4
    .line 5
    iget-object v12, v0, Lo4/t0;->k0:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Lo4/t0;->S0:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Lo4/q0;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ln3/b;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lq3/h;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    const/4 v13, 0x6

    .line 25
    move-wide v8, p1

    .line 26
    invoke-direct/range {v1 .. v13}, Lq3/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final k()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_c

    .line 4
    .line 5
    iget-boolean v2, p0, Lo4/q0;->i0:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lo4/q0;->Z:Lk3/s;

    .line 13
    .line 14
    iget-wide v10, v5, Lk3/s;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lo4/q0;->a(J)Lq3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lo4/q0;->l0:Lq3/h;

    .line 21
    .line 22
    iget-object v6, p0, Lo4/q0;->v:Lq3/t;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lq3/t;->g(Lq3/h;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lo4/q0;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lo4/q0;->A:Lak/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lak/f;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lo4/q0;->Z:Lk3/s;

    .line 46
    .line 47
    iget-object v1, p0, Lo4/q0;->A:Lak/f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lak/f;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lk3/s;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lo4/q0;->v:Lq3/t;

    .line 56
    .line 57
    invoke-static {v0}, Ll3/c;->f(Lq3/e;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Lo4/q0;->o0:Lo4/t0;

    .line 67
    .line 68
    iget-object v8, v7, Lo4/t0;->t0:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lo4/o0;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, Lo4/o0;-><init>(Lo4/t0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Lo4/q0;->o0:Lo4/t0;

    .line 85
    .line 86
    iget-object v6, p0, Lo4/q0;->v:Lq3/t;

    .line 87
    .line 88
    iget-object v6, v6, Lq3/t;->i:Lq3/e;

    .line 89
    .line 90
    invoke-interface {v6}, Lq3/e;->u()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lj5/b;->d(Ljava/util/Map;)Lj5/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lo4/t0;->v0:Lj5/b;

    .line 99
    .line 100
    iget-object v5, p0, Lo4/q0;->v:Lq3/t;

    .line 101
    .line 102
    iget-object v6, p0, Lo4/q0;->o0:Lo4/t0;

    .line 103
    .line 104
    iget-object v6, v6, Lo4/t0;->v0:Lj5/b;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v6, Lj5/b;->f:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    new-instance v7, Lo4/v;

    .line 114
    .line 115
    invoke-direct {v7, v5, v6, p0}, Lo4/v;-><init>(Lq3/e;ILo4/q0;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lo4/q0;->o0:Lo4/t0;

    .line 119
    .line 120
    new-instance v6, Lo4/s0;

    .line 121
    .line 122
    invoke-direct {v6, v0, v4}, Lo4/s0;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lo4/t0;->D(Lo4/s0;)Lw4/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Lo4/q0;->m0:Lw4/g0;

    .line 130
    .line 131
    sget-object v6, Lo4/t0;->T0:Lk3/p;

    .line 132
    .line 133
    invoke-interface {v5, v6}, Lw4/g0;->d(Lk3/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v5

    .line 138
    :goto_3
    iget-object v6, p0, Lo4/q0;->A:Lak/f;

    .line 139
    .line 140
    iget-object v8, p0, Lo4/q0;->i:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v5, p0, Lo4/q0;->v:Lq3/t;

    .line 143
    .line 144
    iget-object v5, v5, Lq3/t;->i:Lq3/e;

    .line 145
    .line 146
    invoke-interface {v5}, Lq3/e;->u()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v14, p0, Lo4/q0;->X:Lo4/t0;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v14}, Lak/f;->f(Lq3/e;Landroid/net/Uri;Ljava/util/Map;JJLo4/t0;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lo4/q0;->o0:Lo4/t0;

    .line 156
    .line 157
    iget-object v5, v5, Lo4/t0;->v0:Lj5/b;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Lo4/q0;->A:Lak/f;

    .line 162
    .line 163
    iget-object v5, v5, Lak/f;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lw4/p;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v5}, Lw4/p;->c()Lw4/p;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v5, Lp5/d;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v5, Lp5/d;

    .line 179
    .line 180
    iput-boolean v4, v5, Lp5/d;->s:Z

    .line 181
    .line 182
    :cond_6
    :goto_4
    iget-boolean v5, p0, Lo4/q0;->j0:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, Lo4/q0;->A:Lak/f;

    .line 187
    .line 188
    iget-wide v6, p0, Lo4/q0;->k0:J

    .line 189
    .line 190
    iget-object v5, v5, Lak/f;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lw4/p;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v10, v11, v6, v7}, Lw4/p;->b(JJ)V

    .line 198
    .line 199
    .line 200
    iput-boolean v0, p0, Lo4/q0;->j0:Z

    .line 201
    .line 202
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 203
    .line 204
    iget-boolean v5, p0, Lo4/q0;->i0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    :try_start_2
    iget-object v5, p0, Lo4/q0;->Y:Ln3/g;

    .line 209
    .line 210
    invoke-virtual {v5}, Ln3/g;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_3
    iget-object v5, p0, Lo4/q0;->A:Lak/f;

    .line 214
    .line 215
    iget-object v6, p0, Lo4/q0;->Z:Lk3/s;

    .line 216
    .line 217
    iget-object v7, v5, Lak/f;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v7, Lw4/p;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v5, v5, Lak/f;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Lw4/m;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v5, v6}, Lw4/p;->m(Lw4/q;Lk3/s;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v5, p0, Lo4/q0;->A:Lak/f;

    .line 236
    .line 237
    invoke-virtual {v5}, Lak/f;->d()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-object v7, p0, Lo4/q0;->o0:Lo4/t0;

    .line 242
    .line 243
    iget-wide v7, v7, Lo4/t0;->l0:J

    .line 244
    .line 245
    add-long/2addr v7, v10

    .line 246
    cmp-long v7, v5, v7

    .line 247
    .line 248
    if-lez v7, :cond_7

    .line 249
    .line 250
    iget-object v7, p0, Lo4/q0;->Y:Ln3/g;

    .line 251
    .line 252
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :try_start_4
    iput-boolean v0, v7, Ln3/g;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    :try_start_5
    monitor-exit v7

    .line 256
    iget-object v7, p0, Lo4/q0;->o0:Lo4/t0;

    .line 257
    .line 258
    iget-object v8, v7, Lo4/t0;->t0:Landroid/os/Handler;

    .line 259
    .line 260
    iget-object v7, v7, Lo4/t0;->s0:Lo4/o0;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    .line 264
    .line 265
    move-wide v10, v5

    .line 266
    goto :goto_5

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    :try_start_7
    throw v0

    .line 270
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 276
    :cond_8
    if-ne v1, v4, :cond_9

    .line 277
    .line 278
    move v1, v0

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    iget-object v4, p0, Lo4/q0;->A:Lak/f;

    .line 281
    .line 282
    invoke-virtual {v4}, Lak/f;->d()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    cmp-long v2, v4, v2

    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    iget-object v2, p0, Lo4/q0;->Z:Lk3/s;

    .line 291
    .line 292
    iget-object v3, p0, Lo4/q0;->A:Lak/f;

    .line 293
    .line 294
    invoke-virtual {v3}, Lak/f;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    iput-wide v3, v2, Lk3/s;->a:J

    .line 299
    .line 300
    :cond_a
    :goto_6
    iget-object v2, p0, Lo4/q0;->v:Lq3/t;

    .line 301
    .line 302
    invoke-static {v2}, Ll3/c;->f(Lq3/e;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_7
    if-eq v1, v4, :cond_b

    .line 308
    .line 309
    iget-object v1, p0, Lo4/q0;->A:Lak/f;

    .line 310
    .line 311
    invoke-virtual {v1}, Lak/f;->d()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    cmp-long v1, v4, v2

    .line 316
    .line 317
    if-eqz v1, :cond_b

    .line 318
    .line 319
    iget-object v1, p0, Lo4/q0;->Z:Lk3/s;

    .line 320
    .line 321
    iget-object v2, p0, Lo4/q0;->A:Lak/f;

    .line 322
    .line 323
    invoke-virtual {v2}, Lak/f;->d()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    iput-wide v2, v1, Lk3/s;->a:J

    .line 328
    .line 329
    :cond_b
    iget-object v1, p0, Lo4/q0;->v:Lq3/t;

    .line 330
    .line 331
    invoke-static {v1}, Ll3/c;->f(Lq3/e;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo4/q0;->i0:Z

    .line 3
    .line 4
    return-void
.end method
