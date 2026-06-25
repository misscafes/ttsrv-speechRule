.class public Lhs/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lks/d;

.field public final b:Lks/b;

.field public c:Ljs/i;

.field public d:Lms/a;

.field public final e:Lpc/t2;

.field public final f:Lps/b;

.field public g:Lcu/i;

.field public h:Lks/f;

.field public i:Z

.field public j:J

.field public final k:Los/a;

.field public l:Z

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ljs/a;

.field public q:Lks/f;

.field public r:Z

.field public final s:Lhs/v;


# direct methods
.method public constructor <init>(Lcu/i;Lks/d;Lpc/t2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lks/f;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lks/f;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhs/w;->h:Lks/f;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lhs/w;->j:J

    .line 16
    .line 17
    new-instance v0, Los/a;

    .line 18
    .line 19
    invoke-direct {v0}, Los/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhs/w;->k:Los/a;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lhs/v;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhs/v;-><init>(Lhs/w;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhs/w;->s:Lhs/v;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p2, Lks/d;->j0:Lak/d;

    .line 47
    .line 48
    iput-object p2, p0, Lhs/w;->a:Lks/d;

    .line 49
    .line 50
    iget-object v1, p2, Lks/d;->Z:Lks/b;

    .line 51
    .line 52
    iput-object v1, p0, Lhs/w;->b:Lks/b;

    .line 53
    .line 54
    iput-object p3, p0, Lhs/w;->e:Lpc/t2;

    .line 55
    .line 56
    new-instance p3, Lps/b;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lps/b;-><init>(Lks/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lhs/w;->f:Lps/b;

    .line 62
    .line 63
    new-instance v1, Lqf/d;

    .line 64
    .line 65
    const/16 v2, 0x1a

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lqf/d;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p3, Lps/b;->g:Lqf/d;

    .line 71
    .line 72
    iget-boolean v1, p2, Lks/d;->Y:Z

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-boolean p2, p2, Lks/d;->X:Z

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p3, Lps/b;->d:Lpm/n0;

    .line 84
    .line 85
    :goto_1
    iput-object p2, p3, Lps/b;->c:Lpm/n0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lhs/w;->d(Lcu/i;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "1017_Filter"

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-virtual {v0, p1, p2}, Lak/d;->b0(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "context is null"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lks/b;)Los/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhs/w;->g:Lcu/i;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lhs/w;->b(Lks/b;Lcu/i;)Los/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final b(Lks/b;Lcu/i;)Los/a;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lhs/w;->i:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lhs/w;->f:Lps/b;

    .line 11
    .line 12
    iget-object v2, v2, Lps/b;->e:Lbl/z0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbl/z0;->c()V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, v1, Lhs/w;->i:Z

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lhs/w;->c:Ljs/i;

    .line 20
    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    iget-object v2, v0, Lks/b;->e:Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-static {v2}, Lhs/u;->a(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v1, Lhs/w;->o:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v1, Lhs/w;->r:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lhs/w;->k:Los/a;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iput-boolean v3, v1, Lhs/w;->r:Z

    .line 40
    .line 41
    iget-object v2, v1, Lhs/w;->k:Los/a;

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    iget-wide v5, v5, Lcu/i;->a:J

    .line 46
    .line 47
    iget-object v7, v1, Lhs/w;->a:Lks/d;

    .line 48
    .line 49
    iget-object v7, v7, Lks/d;->k0:Lks/e;

    .line 50
    .line 51
    iget-wide v7, v7, Lks/e;->f:J

    .line 52
    .line 53
    sub-long v9, v5, v7

    .line 54
    .line 55
    const-wide/16 v11, 0x64

    .line 56
    .line 57
    sub-long/2addr v9, v11

    .line 58
    add-long/2addr v7, v5

    .line 59
    iget-object v11, v1, Lhs/w;->h:Lks/f;

    .line 60
    .line 61
    iget-wide v12, v1, Lhs/w;->m:J

    .line 62
    .line 63
    cmp-long v14, v12, v9

    .line 64
    .line 65
    move-wide/from16 v16, v5

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    if-gtz v14, :cond_3

    .line 70
    .line 71
    iget-wide v4, v1, Lhs/w;->n:J

    .line 72
    .line 73
    cmp-long v6, v16, v4

    .line 74
    .line 75
    if-lez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-wide v7, v4

    .line 79
    move-wide v9, v12

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object v4, v1, Lhs/w;->c:Ljs/i;

    .line 83
    .line 84
    check-cast v4, Lks/f;

    .line 85
    .line 86
    iget-object v5, v4, Lks/f;->a:Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v5, :cond_b

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v5, v4, Lks/f;->b:Lks/f;

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    iget v5, v4, Lks/f;->h:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_5

    .line 106
    .line 107
    new-instance v5, Lks/f;

    .line 108
    .line 109
    invoke-direct {v5, v6, v3}, Lks/f;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, Lks/f;->b:Lks/f;

    .line 113
    .line 114
    iget-object v11, v4, Lks/f;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v11, v5, Lks/f;->i:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, v4, Lks/f;->i:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v5

    .line 121
    :try_start_0
    iget-object v11, v4, Lks/f;->b:Lks/f;

    .line 122
    .line 123
    iget-object v12, v4, Lks/f;->a:Ljava/util/Collection;

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lks/f;->j(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    monitor-exit v5

    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :cond_5
    new-instance v5, Lks/f;

    .line 134
    .line 135
    invoke-direct {v5, v3, v3}, Lks/f;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v5, v4, Lks/f;->b:Lks/f;

    .line 139
    .line 140
    iget-object v11, v4, Lks/f;->i:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, v5, Lks/f;->i:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_6
    :goto_1
    iget v5, v4, Lks/f;->h:I

    .line 145
    .line 146
    if-ne v5, v6, :cond_7

    .line 147
    .line 148
    iget-object v4, v4, Lks/f;->b:Lks/f;

    .line 149
    .line 150
    :goto_2
    move-object v11, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object v5, v4, Lks/f;->c:Ljs/b;

    .line 153
    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    const-string v5, "start"

    .line 157
    .line 158
    invoke-static {v5}, Lks/f;->c(Ljava/lang/String;)Ljs/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, v4, Lks/f;->c:Ljs/b;

    .line 163
    .line 164
    :cond_8
    iget-object v5, v4, Lks/f;->d:Ljs/b;

    .line 165
    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    const-string v5, "end"

    .line 169
    .line 170
    invoke-static {v5}, Lks/f;->c(Ljava/lang/String;)Ljs/b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v4, Lks/f;->d:Ljs/b;

    .line 175
    .line 176
    :cond_9
    iget-object v5, v4, Lks/f;->b:Lks/f;

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    iget-object v5, v4, Lks/f;->c:Ljs/b;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljs/a;->a()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    sub-long v5, v9, v5

    .line 187
    .line 188
    cmp-long v5, v5, v18

    .line 189
    .line 190
    if-ltz v5, :cond_a

    .line 191
    .line 192
    iget-object v5, v4, Lks/f;->d:Ljs/b;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljs/a;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long v5, v7, v5

    .line 199
    .line 200
    if-gtz v5, :cond_a

    .line 201
    .line 202
    iget-object v4, v4, Lks/f;->b:Lks/f;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v5, v4, Lks/f;->c:Ljs/b;

    .line 206
    .line 207
    invoke-virtual {v5, v9, v10}, Ljs/a;->p(J)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v4, Lks/f;->d:Ljs/b;

    .line 211
    .line 212
    invoke-virtual {v5, v7, v8}, Ljs/a;->p(J)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v4, Lks/f;->i:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v5

    .line 218
    :try_start_1
    iget-object v6, v4, Lks/f;->b:Lks/f;

    .line 219
    .line 220
    iget-object v11, v4, Lks/f;->a:Ljava/util/Collection;

    .line 221
    .line 222
    check-cast v11, Ljava/util/SortedSet;

    .line 223
    .line 224
    iget-object v12, v4, Lks/f;->c:Ljs/b;

    .line 225
    .line 226
    iget-object v13, v4, Lks/f;->d:Ljs/b;

    .line 227
    .line 228
    invoke-interface {v11, v12, v13}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v6, v11}, Lks/f;->j(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    iget-object v4, v4, Lks/f;->b:Lks/f;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    throw v0

    .line 242
    :cond_b
    :goto_3
    const/4 v11, 0x0

    .line 243
    :goto_4
    if-eqz v11, :cond_c

    .line 244
    .line 245
    iput-object v11, v1, Lhs/w;->h:Lks/f;

    .line 246
    .line 247
    :cond_c
    iput-wide v9, v1, Lhs/w;->m:J

    .line 248
    .line 249
    iput-wide v7, v1, Lhs/w;->n:J

    .line 250
    .line 251
    :goto_5
    iget-object v4, v1, Lhs/w;->q:Lks/f;

    .line 252
    .line 253
    invoke-virtual {v2}, Los/a;->a()V

    .line 254
    .line 255
    .line 256
    iget-object v5, v2, Los/a;->b:Lcu/i;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    invoke-virtual {v5, v12, v13}, Lcu/i;->a(J)J

    .line 263
    .line 264
    .line 265
    iput v3, v2, Los/a;->c:I

    .line 266
    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    iget-object v5, v4, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    goto :goto_6

    .line 276
    :cond_d
    move v5, v3

    .line 277
    :goto_6
    if-eqz v11, :cond_e

    .line 278
    .line 279
    iget-object v6, v11, Lks/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move v6, v3

    .line 287
    :goto_7
    add-int/2addr v5, v6

    .line 288
    iput v5, v2, Los/a;->d:I

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    if-eqz v4, :cond_f

    .line 292
    .line 293
    invoke-virtual {v4}, Lks/f;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    iget-object v6, v1, Lhs/w;->k:Los/a;

    .line 300
    .line 301
    iput-boolean v5, v6, Los/a;->a:Z

    .line 302
    .line 303
    iget-object v12, v1, Lhs/w;->f:Lps/b;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v13, v6, Los/a;->b:Lcu/i;

    .line 309
    .line 310
    iput-object v13, v12, Lps/b;->a:Lcu/i;

    .line 311
    .line 312
    iget-object v12, v12, Lps/b;->h:Lps/a;

    .line 313
    .line 314
    iput-object v0, v12, Lps/a;->d:Lks/b;

    .line 315
    .line 316
    iput-object v6, v12, Lps/a;->e:Los/a;

    .line 317
    .line 318
    move-wide/from16 v13, v18

    .line 319
    .line 320
    iput-wide v13, v12, Lps/a;->f:J

    .line 321
    .line 322
    invoke-virtual {v4, v12}, Lks/f;->f(Lq1/c;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    iget-object v0, v1, Lhs/w;->k:Los/a;

    .line 326
    .line 327
    iput-boolean v3, v0, Los/a;->a:Z

    .line 328
    .line 329
    if-eqz v11, :cond_16

    .line 330
    .line 331
    invoke-virtual {v11}, Lks/f;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16

    .line 336
    .line 337
    iget-object v0, v1, Lhs/w;->f:Lps/b;

    .line 338
    .line 339
    iget-object v4, v1, Lhs/w;->b:Lks/b;

    .line 340
    .line 341
    iget-wide v12, v1, Lhs/w;->j:J

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, v2, Los/a;->b:Lcu/i;

    .line 347
    .line 348
    iput-object v6, v0, Lps/b;->a:Lcu/i;

    .line 349
    .line 350
    iget-object v0, v0, Lps/b;->h:Lps/a;

    .line 351
    .line 352
    iput-object v4, v0, Lps/a;->d:Lks/b;

    .line 353
    .line 354
    iput-object v2, v0, Lps/a;->e:Los/a;

    .line 355
    .line 356
    iput-wide v12, v0, Lps/a;->f:J

    .line 357
    .line 358
    invoke-virtual {v11, v0}, Lks/f;->f(Lq1/c;)V

    .line 359
    .line 360
    .line 361
    iget v0, v2, Los/a;->f:I

    .line 362
    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    move v3, v5

    .line 366
    :cond_10
    iput-boolean v3, v2, Los/a;->k:Z

    .line 367
    .line 368
    const-wide/16 v4, -0x1

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    iput-wide v4, v2, Los/a;->i:J

    .line 373
    .line 374
    :cond_11
    iget-object v0, v2, Los/a;->e:Ljs/a;

    .line 375
    .line 376
    const/4 v15, 0x0

    .line 377
    iput-object v15, v2, Los/a;->e:Ljs/a;

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {v0}, Ljs/a;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    move-wide v11, v4

    .line 387
    :goto_8
    iput-wide v11, v2, Los/a;->j:J

    .line 388
    .line 389
    iget-object v0, v2, Los/a;->b:Lcu/i;

    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-virtual {v0, v11, v12}, Lcu/i;->a(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    iput-wide v11, v2, Los/a;->h:J

    .line 400
    .line 401
    iget-boolean v0, v2, Los/a;->k:Z

    .line 402
    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    iget-object v0, v1, Lhs/w;->p:Ljs/a;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    invoke-virtual {v0}, Ljs/a;->l()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    iput-object v15, v1, Lhs/w;->p:Ljs/a;

    .line 417
    .line 418
    :cond_13
    iget-wide v11, v2, Los/a;->i:J

    .line 419
    .line 420
    cmp-long v0, v11, v4

    .line 421
    .line 422
    if-nez v0, :cond_14

    .line 423
    .line 424
    iput-wide v9, v2, Los/a;->i:J

    .line 425
    .line 426
    :cond_14
    iget-wide v9, v2, Los/a;->j:J

    .line 427
    .line 428
    cmp-long v0, v9, v4

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    iput-wide v7, v2, Los/a;->j:J

    .line 433
    .line 434
    :cond_15
    return-object v2

    .line 435
    :cond_16
    iput-boolean v5, v2, Los/a;->k:Z

    .line 436
    .line 437
    iput-wide v9, v2, Los/a;->i:J

    .line 438
    .line 439
    iput-wide v7, v2, Los/a;->j:J

    .line 440
    .line 441
    return-object v2

    .line 442
    :cond_17
    const/4 v15, 0x0

    .line 443
    return-object v15
.end method

.method public final c(I[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lhs/w;->a:Lks/d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    aget-object p1, p2, v3

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-string p2, "1017_Filter"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v2, Lks/d;->j0:Lak/d;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lak/d;->M(Ljava/lang/String;Z)Lhs/i;

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget-object p1, v2, Lks/d;->j0:Lak/d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lak/d;->b0(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_9

    .line 66
    .line 67
    const/16 v1, 0x15

    .line 68
    .line 69
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v4, p0, Lhs/w;->f:Lps/b;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-static {v1, p1}, Lw/p;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    aget-object p1, p2, v3

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, v4, Lps/b;->e:Lbl/z0;

    .line 116
    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lbl/z0;->a(Z)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_5
    return v3

    .line 124
    :cond_6
    :goto_0
    if-eqz v4, :cond_a

    .line 125
    .line 126
    iget-boolean p1, v2, Lks/d;->Y:Z

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-boolean p1, v2, Lks/d;->X:Z

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 p1, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    :goto_1
    iget-object p1, v4, Lps/b;->d:Lpm/n0;

    .line 138
    .line 139
    :goto_2
    iput-object p1, v4, Lps/b;->c:Lpm/n0;

    .line 140
    .line 141
    return v0

    .line 142
    :cond_9
    :goto_3
    iput-boolean v0, p0, Lhs/w;->i:Z

    .line 143
    .line 144
    return v3

    .line 145
    :cond_a
    :goto_4
    return v0
.end method

.method public d(Lcu/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs/w;->g:Lcu/i;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljs/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs/w;->a:Lks/d;

    .line 2
    .line 3
    iget-object v0, v0, Lks/d;->Z:Lks/b;

    .line 4
    .line 5
    iget-object v0, v0, Lks/b;->d:Lks/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La2/q1;->u(Ljs/a;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Ljs/a;->z:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Ljs/a;->z:I

    .line 15
    .line 16
    return-void
.end method

.method public final f(Lms/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/w;->a:Lks/d;

    .line 2
    .line 3
    iput-object v0, p1, Lms/a;->h:Lks/d;

    .line 4
    .line 5
    iget-object v1, p0, Lhs/w;->b:Lks/b;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lms/a;->d(Lks/b;)Lms/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lhs/w;->g:Lcu/i;

    .line 12
    .line 13
    iput-object v1, p1, Lms/a;->b:Lcu/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lms/a;->a()Ljs/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhs/w;->c:Ljs/i;

    .line 20
    .line 21
    iget-object v0, v0, Lks/d;->i0:Ljs/f;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Ljs/f;->b:I

    .line 25
    .line 26
    iput v1, v0, Ljs/f;->a:I

    .line 27
    .line 28
    iput v1, v0, Ljs/f;->c:I

    .line 29
    .line 30
    iput v1, v0, Ljs/f;->d:I

    .line 31
    .line 32
    iput v1, v0, Ljs/f;->e:I

    .line 33
    .line 34
    iput v1, v0, Ljs/f;->f:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lks/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lks/f;->h()Ljs/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhs/w;->p:Ljs/a;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public varargs g(Lks/d;I[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3}, Lhs/w;->c(I[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lhs/w;->e:Lpc/t2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lpc/t2;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lhs/t;

    .line 12
    .line 13
    iget-boolean p3, p2, Lhs/t;->d:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-boolean p3, p2, Lhs/t;->l:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/w;->d:Lms/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lhs/w;->f(Lms/a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lhs/w;->n:J

    .line 12
    .line 13
    iput-wide v0, p0, Lhs/w;->m:J

    .line 14
    .line 15
    iget-object v0, p0, Lhs/w;->e:Lpc/t2;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lpc/t2;->n()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lhs/w;->l:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/w;->a:Lks/d;

    .line 2
    .line 3
    iget-object v1, v0, Lks/d;->A:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lks/d;->A:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhs/w;->f:Lps/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lps/b;->e:Lbl/z0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbl/z0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lps/b;->b:Lks/d;

    .line 23
    .line 24
    iget-object v0, v0, Lks/d;->j0:Lak/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lak/d;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhs/w;->n:J

    .line 4
    .line 5
    iput-wide v0, p0, Lhs/w;->m:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhs/w;->o:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs/w;->h:Lks/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lks/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Lks/f;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhs/w;->h:Lks/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhs/w;->f:Lps/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lps/b;->e:Lbl/z0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbl/z0;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lps/b;->b:Lks/d;

    .line 23
    .line 24
    iget-object v0, v0, Lks/d;->j0:Lak/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lak/d;->k()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public m(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhs/w;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhs/w;->a:Lks/d;

    .line 5
    .line 6
    iget-object v0, v0, Lks/d;->i0:Ljs/f;

    .line 7
    .line 8
    iget v1, v0, Ljs/f;->b:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Ljs/f;->b:I

    .line 13
    .line 14
    iget v1, v0, Ljs/f;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, v0, Ljs/f;->d:I

    .line 19
    .line 20
    iget v1, v0, Ljs/f;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Ljs/f;->e:I

    .line 25
    .line 26
    iget v1, v0, Ljs/f;->f:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Ljs/f;->f:I

    .line 31
    .line 32
    new-instance v0, Lks/f;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lks/f;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhs/w;->q:Lks/f;

    .line 40
    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    cmp-long v0, p1, v0

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    move-wide p1, v1

    .line 50
    :cond_0
    iput-wide p1, p0, Lhs/w;->j:J

    .line 51
    .line 52
    iget-object p1, p0, Lhs/w;->k:Los/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Los/a;->a()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lhs/w;->j:J

    .line 58
    .line 59
    iput-wide v3, p1, Los/a;->j:J

    .line 60
    .line 61
    iput-wide v1, p0, Lhs/w;->n:J

    .line 62
    .line 63
    iput-wide v1, p0, Lhs/w;->m:J

    .line 64
    .line 65
    iget-object p1, p0, Lhs/w;->c:Ljs/i;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    check-cast p1, Lks/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lks/f;->h()Ljs/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Ljs/a;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    iput-object p1, p0, Lhs/w;->p:Ljs/a;

    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhs/w;->a:Lks/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhs/w;->s:Lhs/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lks/d;->A:Ljava/util/List;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lks/d;->A:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lks/d;->A:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, v0, Lks/d;->A:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
