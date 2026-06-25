.class public final Lg9/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lu8/s;

.field public final c:La9/z;

.field public final d:Lg9/q0;

.field public final e:Lr8/f;

.field public final f:Ln9/r;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lu8/g;

.field public k:Ln9/f0;

.field public l:Z

.field public final synthetic m:Lg9/q0;


# direct methods
.method public constructor <init>(Lg9/q0;Landroid/net/Uri;Lu8/e;La9/z;Lg9/q0;Lr8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/n0;->m:Lg9/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/n0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lu8/s;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lu8/s;-><init>(Lu8/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg9/n0;->b:Lu8/s;

    .line 14
    .line 15
    iput-object p4, p0, Lg9/n0;->c:La9/z;

    .line 16
    .line 17
    iput-object p5, p0, Lg9/n0;->d:Lg9/q0;

    .line 18
    .line 19
    iput-object p6, p0, Lg9/n0;->e:Lr8/f;

    .line 20
    .line 21
    new-instance p1, Ln9/r;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg9/n0;->f:Ln9/r;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lg9/n0;->h:Z

    .line 30
    .line 31
    sget-object p1, Lg9/r;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lg9/n0;->a(J)Lu8/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lg9/n0;->j:Lu8/g;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lu8/g;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lg9/n0;->m:Lg9/q0;

    .line 4
    .line 5
    iget-object v12, v0, Lg9/q0;->r0:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v7, Lg9/q0;->Z0:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Lg9/n0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lr8/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lu8/g;

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
    invoke-direct/range {v1 .. v13}, Lu8/g;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b()V
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
    iget-boolean v2, p0, Lg9/n0;->g:Z

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
    iget-object v5, p0, Lg9/n0;->f:Ln9/r;

    .line 13
    .line 14
    iget-wide v10, v5, Ln9/r;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lg9/n0;->a(J)Lu8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lg9/n0;->j:Lu8/g;

    .line 21
    .line 22
    iget-object v6, p0, Lg9/n0;->b:Lu8/s;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lu8/s;->g(Lu8/g;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lg9/n0;->g:Z
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
    iget-object v0, p0, Lg9/n0;->c:La9/z;

    .line 36
    .line 37
    invoke-virtual {v0}, La9/z;->h()J

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
    iget-object v0, p0, Lg9/n0;->f:Ln9/r;

    .line 46
    .line 47
    iget-object v1, p0, Lg9/n0;->c:La9/z;

    .line 48
    .line 49
    invoke-virtual {v1}, La9/z;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Ln9/r;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object p0, p0, Lg9/n0;->b:Lu8/s;

    .line 56
    .line 57
    invoke-static {p0}, Lhh/f;->m(Lu8/e;)V

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
    iget-object v7, p0, Lg9/n0;->m:Lg9/q0;

    .line 67
    .line 68
    iget-object v8, v7, Lg9/q0;->A0:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lg9/l0;

    .line 71
    .line 72
    invoke-direct {v9, v7, v0}, Lg9/l0;-><init>(Lg9/q0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    move-wide v12, v5

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :goto_2
    iget-object v5, p0, Lg9/n0;->m:Lg9/q0;

    .line 84
    .line 85
    iget-object v6, p0, Lg9/n0;->b:Lu8/s;

    .line 86
    .line 87
    iget-object v6, v6, Lu8/s;->i:Lu8/e;

    .line 88
    .line 89
    invoke-interface {v6}, Lu8/e;->l()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, Laa/b;->d(Ljava/util/Map;)Laa/b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lg9/q0;->C0:Laa/b;

    .line 98
    .line 99
    iget-object v5, p0, Lg9/n0;->b:Lu8/s;

    .line 100
    .line 101
    iget-object v6, p0, Lg9/n0;->m:Lg9/q0;

    .line 102
    .line 103
    iget-object v6, v6, Lg9/q0;->C0:Laa/b;

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    iget v6, v6, Laa/b;->f:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v6, v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lg9/q;

    .line 113
    .line 114
    invoke-direct {v7, v5, v6, p0}, Lg9/q;-><init>(Lu8/e;ILg9/n0;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lg9/n0;->m:Lg9/q0;

    .line 118
    .line 119
    new-instance v6, Lg9/p0;

    .line 120
    .line 121
    invoke-direct {v6, v0, v4}, Lg9/p0;-><init>(IZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lg9/q0;->z(Lg9/p0;)Ln9/f0;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, p0, Lg9/n0;->k:Ln9/f0;

    .line 129
    .line 130
    sget-object v6, Lg9/q0;->a1:Lo8/o;

    .line 131
    .line 132
    invoke-interface {v5, v6}, Ln9/f0;->b(Lo8/o;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v7, v5

    .line 137
    :goto_3
    iget-object v6, p0, Lg9/n0;->c:La9/z;

    .line 138
    .line 139
    iget-object v8, p0, Lg9/n0;->a:Landroid/net/Uri;

    .line 140
    .line 141
    iget-object v5, p0, Lg9/n0;->b:Lu8/s;

    .line 142
    .line 143
    iget-object v5, v5, Lu8/s;->i:Lu8/e;

    .line 144
    .line 145
    invoke-interface {v5}, Lu8/e;->l()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v14, p0, Lg9/n0;->d:Lg9/q0;

    .line 150
    .line 151
    invoke-virtual/range {v6 .. v14}, La9/z;->l(Lu8/e;Landroid/net/Uri;Ljava/util/Map;JJLg9/q0;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p0, Lg9/n0;->m:Lg9/q0;

    .line 155
    .line 156
    iget-object v5, v5, Lg9/q0;->C0:Laa/b;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    iget-object v5, p0, Lg9/n0;->c:La9/z;

    .line 161
    .line 162
    iget-object v5, v5, La9/z;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ln9/n;

    .line 165
    .line 166
    if-nez v5, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    instance-of v6, v5, Lga/d;

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    check-cast v5, Lga/d;

    .line 174
    .line 175
    iput-boolean v4, v5, Lga/d;->q:Z

    .line 176
    .line 177
    :cond_6
    :goto_4
    iget-boolean v5, p0, Lg9/n0;->h:Z

    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    iget-object v5, p0, Lg9/n0;->c:La9/z;

    .line 182
    .line 183
    iget-wide v6, p0, Lg9/n0;->i:J

    .line 184
    .line 185
    iget-object v5, v5, La9/z;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ln9/n;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v10, v11, v6, v7}, Ln9/n;->f(JJ)V

    .line 193
    .line 194
    .line 195
    iput-boolean v0, p0, Lg9/n0;->h:Z

    .line 196
    .line 197
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 198
    .line 199
    iget-boolean v5, p0, Lg9/n0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    if-nez v5, :cond_8

    .line 202
    .line 203
    :try_start_2
    iget-object v5, p0, Lg9/n0;->e:Lr8/f;

    .line 204
    .line 205
    invoke-virtual {v5}, Lr8/f;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :try_start_3
    iget-object v5, p0, Lg9/n0;->c:La9/z;

    .line 209
    .line 210
    iget-object v6, p0, Lg9/n0;->f:Ln9/r;

    .line 211
    .line 212
    iget-object v7, v5, La9/z;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v7, Ln9/n;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, La9/z;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Ln9/k;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v5, v6}, Ln9/n;->h(Ln9/o;Ln9/r;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v5, p0, Lg9/n0;->c:La9/z;

    .line 231
    .line 232
    invoke-virtual {v5}, La9/z;->h()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-object v7, p0, Lg9/n0;->m:Lg9/q0;

    .line 237
    .line 238
    iget-wide v7, v7, Lg9/q0;->s0:J

    .line 239
    .line 240
    add-long/2addr v7, v10

    .line 241
    cmp-long v7, v5, v7

    .line 242
    .line 243
    if-lez v7, :cond_7

    .line 244
    .line 245
    iget-object v7, p0, Lg9/n0;->e:Lr8/f;

    .line 246
    .line 247
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :try_start_4
    iput-boolean v0, v7, Lr8/f;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    .line 250
    :try_start_5
    monitor-exit v7

    .line 251
    iget-object v7, p0, Lg9/n0;->m:Lg9/q0;

    .line 252
    .line 253
    iget-object v8, v7, Lg9/q0;->A0:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v7, v7, Lg9/q0;->z0:Lg9/l0;

    .line 256
    .line 257
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 258
    .line 259
    .line 260
    move-wide v10, v5

    .line 261
    goto :goto_5

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    :try_start_7
    throw v0

    .line 265
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 271
    :cond_8
    if-ne v1, v4, :cond_9

    .line 272
    .line 273
    move v1, v0

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    iget-object v4, p0, Lg9/n0;->c:La9/z;

    .line 276
    .line 277
    invoke-virtual {v4}, La9/z;->h()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long v2, v4, v2

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    iget-object v2, p0, Lg9/n0;->f:Ln9/r;

    .line 286
    .line 287
    iget-object v3, p0, Lg9/n0;->c:La9/z;

    .line 288
    .line 289
    invoke-virtual {v3}, La9/z;->h()J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    iput-wide v3, v2, Ln9/r;->a:J

    .line 294
    .line 295
    :cond_a
    :goto_6
    iget-object v2, p0, Lg9/n0;->b:Lu8/s;

    .line 296
    .line 297
    invoke-static {v2}, Lhh/f;->m(Lu8/e;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_7
    if-eq v1, v4, :cond_b

    .line 303
    .line 304
    iget-object v1, p0, Lg9/n0;->c:La9/z;

    .line 305
    .line 306
    invoke-virtual {v1}, La9/z;->h()J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    cmp-long v1, v4, v2

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v1, p0, Lg9/n0;->f:Ln9/r;

    .line 315
    .line 316
    iget-object v2, p0, Lg9/n0;->c:La9/z;

    .line 317
    .line 318
    invoke-virtual {v2}, La9/z;->h()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iput-wide v2, v1, Ln9/r;->a:J

    .line 323
    .line 324
    :cond_b
    iget-object p0, p0, Lg9/n0;->b:Lu8/s;

    .line 325
    .line 326
    invoke-static {p0}, Lhh/f;->m(Lu8/e;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_c
    return-void
.end method
