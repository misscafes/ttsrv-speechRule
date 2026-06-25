.class public final Lzr/u0;
.super Las/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/q0;
.implements Lzr/i;
.implements Las/n;


# static fields
.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public X:I

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state$volatile"

    .line 4
    .line 5
    const-class v2, Lzr/u0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzr/u0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr/u0;->_state$volatile:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lar/i;ILyr/a;)Lzr/i;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lyr/a;->v:Lyr/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lyr/a;->i:Lyr/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Las/i;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Las/h;-><init>(Lzr/i;Lar/i;ILyr/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lzr/t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzr/t0;

    .line 11
    .line 12
    iget v3, v2, Lzr/t0;->j0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzr/t0;->j0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzr/t0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lzr/t0;-><init>(Lzr/u0;Lar/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lzr/t0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 32
    .line 33
    iget v4, v2, Lzr/t0;->j0:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v8, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v2, Lzr/t0;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v2, Lzr/t0;->X:Lwr/b1;

    .line 49
    .line 50
    iget-object v10, v2, Lzr/t0;->A:Lzr/w0;

    .line 51
    .line 52
    iget-object v11, v2, Lzr/t0;->v:Lzr/j;

    .line 53
    .line 54
    iget-object v12, v2, Lzr/t0;->i:Lzr/u0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v0, v4

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v4, v2, Lzr/t0;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v2, Lzr/t0;->X:Lwr/b1;

    .line 76
    .line 77
    iget-object v10, v2, Lzr/t0;->A:Lzr/w0;

    .line 78
    .line 79
    iget-object v11, v2, Lzr/t0;->v:Lzr/j;

    .line 80
    .line 81
    iget-object v12, v2, Lzr/t0;->i:Lzr/u0;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v10, v2, Lzr/t0;->A:Lzr/w0;

    .line 89
    .line 90
    iget-object v4, v2, Lzr/t0;->v:Lzr/j;

    .line 91
    .line 92
    iget-object v12, v2, Lzr/t0;->i:Lzr/u0;

    .line 93
    .line 94
    :try_start_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    monitor-enter p0

    .line 102
    :try_start_3
    iget-object v0, v1, Las/a;->i:[Lzr/w0;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Las/a;->e()[Lzr/w0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, Las/a;->i:[Lzr/w0;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_5
    iget v4, v1, Las/a;->v:I

    .line 117
    .line 118
    array-length v9, v0

    .line 119
    if-lt v4, v9, :cond_6

    .line 120
    .line 121
    array-length v4, v0

    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "copyOf(...)"

    .line 129
    .line 130
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v0

    .line 134
    check-cast v4, [Lzr/w0;

    .line 135
    .line 136
    iput-object v4, v1, Las/a;->i:[Lzr/w0;

    .line 137
    .line 138
    check-cast v0, [Lzr/w0;

    .line 139
    .line 140
    :cond_6
    :goto_1
    iget v4, v1, Las/a;->A:I

    .line 141
    .line 142
    :cond_7
    aget-object v9, v0, v4

    .line 143
    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Las/a;->c()Lzr/w0;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v0, v4

    .line 151
    .line 152
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    array-length v10, v0

    .line 155
    if-lt v4, v10, :cond_9

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v10, v9, Lzr/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    sget-object v11, Lzr/v0;->a:Lbs/t;

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    :goto_2
    if-eqz v10, :cond_7

    .line 178
    .line 179
    iput v4, v1, Las/a;->A:I

    .line 180
    .line 181
    iget v0, v1, Las/a;->v:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    iput v0, v1, Las/a;->v:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    move-object/from16 v4, p1

    .line 189
    .line 190
    move-object v12, v1

    .line 191
    move-object v10, v9

    .line 192
    :goto_3
    :try_start_4
    invoke-interface {v2}, Lar/d;->getContext()Lar/i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v9, Lwr/a1;->i:Lwr/a1;

    .line 197
    .line 198
    invoke-interface {v0, v9}, Lar/i;->get(Lar/h;)Lar/g;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lwr/b1;

    .line 203
    .line 204
    move-object v9, v0

    .line 205
    move-object v11, v4

    .line 206
    const/4 v0, 0x0

    .line 207
    :cond_b
    :goto_4
    sget-object v4, Lzr/u0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 208
    .line 209
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    invoke-interface {v9}, Lwr/b1;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_c

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    invoke-interface {v9}, Lwr/b1;->f()Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_11

    .line 234
    .line 235
    :cond_e
    sget-object v0, Las/b;->b:Lbs/t;

    .line 236
    .line 237
    if-ne v4, v0, :cond_f

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_6

    .line 241
    :cond_f
    move-object v0, v4

    .line 242
    :goto_6
    iput-object v12, v2, Lzr/t0;->i:Lzr/u0;

    .line 243
    .line 244
    iput-object v11, v2, Lzr/t0;->v:Lzr/j;

    .line 245
    .line 246
    iput-object v10, v2, Lzr/t0;->A:Lzr/w0;

    .line 247
    .line 248
    iput-object v9, v2, Lzr/t0;->X:Lwr/b1;

    .line 249
    .line 250
    iput-object v4, v2, Lzr/t0;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    iput v7, v2, Lzr/t0;->j0:I

    .line 253
    .line 254
    invoke-interface {v11, v0, v2}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_10

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_10
    :goto_7
    move-object v0, v4

    .line 262
    :cond_11
    iget-object v4, v10, Lzr/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 263
    .line 264
    sget-object v13, Lzr/v0;->a:Lbs/t;

    .line 265
    .line 266
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v14, Lzr/v0;->b:Lbs/t;

    .line 274
    .line 275
    if-ne v4, v14, :cond_12

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_12
    iput-object v12, v2, Lzr/t0;->i:Lzr/u0;

    .line 279
    .line 280
    iput-object v11, v2, Lzr/t0;->v:Lzr/j;

    .line 281
    .line 282
    iput-object v10, v2, Lzr/t0;->A:Lzr/w0;

    .line 283
    .line 284
    iput-object v9, v2, Lzr/t0;->X:Lwr/b1;

    .line 285
    .line 286
    iput-object v0, v2, Lzr/t0;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    iput v6, v2, Lzr/t0;->j0:I

    .line 289
    .line 290
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 291
    .line 292
    new-instance v14, Lwr/i;

    .line 293
    .line 294
    invoke-static {v2}, Lua/c;->x(Lar/d;)Lar/d;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-direct {v14, v8, v15}, Lwr/i;-><init>(ILar/d;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14}, Lwr/i;->t()V

    .line 302
    .line 303
    .line 304
    iget-object v15, v10, Lzr/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    :cond_13
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_14

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_14
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-eq v5, v13, :cond_13

    .line 318
    .line 319
    invoke-virtual {v14, v4}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {v14}, Lwr/i;->s()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v13, Lbr/a;->i:Lbr/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    .line 328
    if-ne v5, v13, :cond_15

    .line 329
    .line 330
    move-object v4, v5

    .line 331
    :cond_15
    if-ne v4, v3, :cond_b

    .line 332
    .line 333
    :goto_9
    return-object v3

    .line 334
    :goto_a
    invoke-virtual {v12, v10}, Las/a;->f(Lzr/w0;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :goto_b
    monitor-exit p0

    .line 339
    throw v0
.end method

.method public final c()Lzr/w0;
    .locals 1

    .line 1
    new-instance v0, Lzr/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzr/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Las/b;->b:Lbs/t;

    .line 4
    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2, p1}, Lzr/u0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    return-object p1
.end method

.method public final e()[Lzr/w0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzr/w0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Las/b;->b:Lbs/t;

    .line 2
    .line 3
    sget-object v1, Lzr/u0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lzr/u0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lzr/u0;->X:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lzr/u0;->X:I

    .line 42
    .line 43
    iget-object p2, p0, Las/a;->i:[Lzr/w0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lzr/w0;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v4, Lzr/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v6, Lzr/v0;->b:Lbs/t;

    .line 68
    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v7, Lzr/v0;->a:Lbs/t;

    .line 73
    .line 74
    if-ne v5, v7, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    check-cast v5, Lwr/i;

    .line 97
    .line 98
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eq v6, v5, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lzr/u0;->X:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lzr/u0;->X:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Las/a;->i:[Lzr/w0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v8

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lzr/u0;->X:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
