.class public final Lo4/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo4/d0;


# instance fields
.field public final a:Lo4/r;

.field public b:Lq3/d;

.field public c:Lj4/h0;

.field public d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw4/n;)V
    .locals 1

    .line 1
    new-instance v0, Lvx/a;

    invoke-direct {v0, p1}, Lvx/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lo4/s;-><init>(Lq3/d;Lw4/n;)V

    return-void
.end method

.method public constructor <init>(Lq3/d;)V
    .locals 1

    .line 2
    new-instance v0, Lw4/n;

    invoke-direct {v0}, Lw4/n;-><init>()V

    invoke-direct {p0, p1, v0}, Lo4/s;-><init>(Lq3/d;Lw4/n;)V

    return-void
.end method

.method public constructor <init>(Lq3/d;Lw4/n;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/s;->b:Lq3/d;

    .line 5
    new-instance v0, Lj4/h0;

    const/16 v1, 0x1c

    .line 6
    invoke-direct {v0, v1}, Lj4/h0;-><init>(I)V

    .line 7
    iput-object v0, p0, Lo4/s;->c:Lj4/h0;

    .line 8
    new-instance v1, Lo4/r;

    invoke-direct {v1, p2, v0}, Lo4/r;-><init>(Lw4/n;Lj4/h0;)V

    iput-object v1, p0, Lo4/s;->a:Lo4/r;

    .line 9
    iget-object p2, v1, Lo4/r;->e:Ljava/lang/Object;

    check-cast p2, Lq3/d;

    if-eq p1, p2, :cond_0

    .line 10
    iput-object p1, v1, Lo4/r;->e:Ljava/lang/Object;

    .line 11
    iget-object p1, v1, Lo4/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-object p1, v1, Lo4/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lo4/s;->d:J

    .line 14
    iput-wide p1, p0, Lo4/s;->e:J

    .line 15
    iput-wide p1, p0, Lo4/s;->f:J

    const p1, -0x800001

    .line 16
    iput p1, p0, Lo4/s;->g:F

    .line 17
    iput p1, p0, Lo4/s;->h:F

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo4/s;->i:Z

    return-void
.end method

.method public static f(Ljava/lang/Class;Lq3/d;)Lo4/d0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lq3/d;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo4/d0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lk3/a0;)Lo4/a;
    .locals 9

    .line 1
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/x;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "ssai"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 28
    .line 29
    iget-object v0, v0, Lk3/x;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/x-image-uri"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    iget-object v0, p1, Lk3/a0;->b:Lk3/x;

    .line 40
    .line 41
    iget-object v2, v0, Lk3/x;->a:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v0, v0, Lk3/x;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v0}, Ln3/b0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Lk3/a0;->b:Lk3/x;

    .line 50
    .line 51
    iget-wide v2, v2, Lk3/x;->f:J

    .line 52
    .line 53
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lo4/s;->a:Lo4/r;

    .line 64
    .line 65
    iget-object v2, v2, Lo4/r;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lw4/n;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iput v3, v2, Lw4/n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lo4/s;->a:Lo4/r;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lo4/r;->a(I)Lo4/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    iget-object v2, p1, Lk3/a0;->c:Lk3/w;

    .line 84
    .line 85
    invoke-virtual {v2}, Lk3/w;->a()Lk3/v;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v6, p1, Lk3/a0;->c:Lk3/w;

    .line 90
    .line 91
    iget-wide v7, v6, Lk3/w;->a:J

    .line 92
    .line 93
    cmp-long v7, v7, v4

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    iget-wide v7, p0, Lo4/s;->d:J

    .line 98
    .line 99
    iput-wide v7, v2, Lk3/v;->a:J

    .line 100
    .line 101
    :cond_3
    iget v7, v6, Lk3/w;->d:F

    .line 102
    .line 103
    const v8, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v7, v7, v8

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    iget v7, p0, Lo4/s;->g:F

    .line 111
    .line 112
    iput v7, v2, Lk3/v;->d:F

    .line 113
    .line 114
    :cond_4
    iget v7, v6, Lk3/w;->e:F

    .line 115
    .line 116
    cmpl-float v7, v7, v8

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    iget v7, p0, Lo4/s;->h:F

    .line 121
    .line 122
    iput v7, v2, Lk3/v;->e:F

    .line 123
    .line 124
    :cond_5
    iget-wide v7, v6, Lk3/w;->b:J

    .line 125
    .line 126
    cmp-long v7, v7, v4

    .line 127
    .line 128
    if-nez v7, :cond_6

    .line 129
    .line 130
    iget-wide v7, p0, Lo4/s;->e:J

    .line 131
    .line 132
    iput-wide v7, v2, Lk3/v;->b:J

    .line 133
    .line 134
    :cond_6
    iget-wide v6, v6, Lk3/w;->c:J

    .line 135
    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    iget-wide v4, p0, Lo4/s;->f:J

    .line 141
    .line 142
    iput-wide v4, v2, Lk3/v;->c:J

    .line 143
    .line 144
    :cond_7
    new-instance v4, Lk3/w;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lk3/w;-><init>(Lk3/v;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p1, Lk3/a0;->c:Lk3/w;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lk3/w;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lk3/a0;->a()Lk3/r;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v4}, Lk3/w;->a()Lk3/v;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, p1, Lk3/r;->k:Lk3/v;

    .line 166
    .line 167
    invoke-virtual {p1}, Lk3/r;->a()Lk3/a0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_8
    invoke-interface {v0, p1}, Lo4/d0;->a(Lk3/a0;)Lo4/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p1, Lk3/a0;->b:Lk3/x;

    .line 176
    .line 177
    iget-object v2, v2, Lk3/x;->e:Lte/i0;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v4, v3

    .line 190
    new-array v4, v4, [Lo4/a;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    aput-object v0, v4, v5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_b

    .line 200
    .line 201
    iget-boolean p1, p0, Lo4/s;->i:Z

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    new-instance p1, Lk3/o;

    .line 206
    .line 207
    invoke-direct {p1}, Lk3/o;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lk3/z;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v0, Lk3/g0;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    iput-object v1, p1, Lk3/o;->m:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lk3/z;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v1, p1, Lk3/o;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lk3/z;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput v5, p1, Lk3/o;->e:I

    .line 244
    .line 245
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lk3/z;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput v5, p1, Lk3/o;->f:I

    .line 255
    .line 256
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lk3/z;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v1, p1, Lk3/o;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lk3/z;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, p1, Lk3/o;->a:Ljava/lang/String;

    .line 277
    .line 278
    new-instance v0, Lk3/p;

    .line 279
    .line 280
    invoke-direct {v0, p1}, Lk3/p;-><init>(Lk3/o;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lo4/s;->c:Lj4/h0;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lj4/h0;->n(Lk3/p;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lk3/p;->a()Lk3/o;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v3, "application/x-media3-cues"

    .line 296
    .line 297
    invoke-static {v3}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, p1, Lk3/o;->m:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v3, v0, Lk3/p;->n:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v3, p1, Lk3/o;->j:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p0, Lo4/s;->c:Lj4/h0;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Lj4/h0;->b(Lk3/p;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p1, Lk3/o;->K:I

    .line 314
    .line 315
    new-instance v0, Lk3/p;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Lk3/p;-><init>(Lk3/o;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lk3/z;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_a
    iget-object p1, p0, Lo4/s;->b:Lq3/d;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lk3/z;

    .line 340
    .line 341
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 362
    .line 363
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 364
    .line 365
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 366
    .line 367
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 368
    .line 369
    sget-object v0, Lk3/y;->a:Lk3/y;

    .line 370
    .line 371
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_b
    new-instance v0, Lo4/n0;

    .line 378
    .line 379
    invoke-direct {v0, v4}, Lo4/n0;-><init>([Lo4/a;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v1, p1, Lk3/a0;->e:Lk3/u;

    .line 383
    .line 384
    iget-wide v4, v1, Lk3/t;->a:J

    .line 385
    .line 386
    const-wide/high16 v6, -0x8000000000000000L

    .line 387
    .line 388
    cmp-long v2, v4, v6

    .line 389
    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_d
    new-instance v2, Lo4/d;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lo4/d;-><init>(Lo4/a;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v0, v2, Lo4/d;->d:Z

    .line 399
    .line 400
    xor-int/2addr v0, v3

    .line 401
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 402
    .line 403
    .line 404
    iget-wide v0, v1, Lk3/t;->a:J

    .line 405
    .line 406
    iget-boolean v4, v2, Lo4/d;->d:Z

    .line 407
    .line 408
    xor-int/2addr v4, v3

    .line 409
    invoke-static {v4}, Ln3/b;->k(Z)V

    .line 410
    .line 411
    .line 412
    iput-wide v0, v2, Lo4/d;->b:J

    .line 413
    .line 414
    iget-boolean v0, v2, Lo4/d;->d:Z

    .line 415
    .line 416
    xor-int/2addr v0, v3

    .line 417
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 418
    .line 419
    .line 420
    iput-boolean v3, v2, Lo4/d;->c:Z

    .line 421
    .line 422
    iget-boolean v0, v2, Lo4/d;->d:Z

    .line 423
    .line 424
    xor-int/2addr v0, v3

    .line 425
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v2, Lo4/d;->d:Z

    .line 429
    .line 430
    xor-int/2addr v0, v3

    .line 431
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 432
    .line 433
    .line 434
    iget-boolean v0, v2, Lo4/d;->d:Z

    .line 435
    .line 436
    xor-int/2addr v0, v3

    .line 437
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 438
    .line 439
    .line 440
    iput-boolean v3, v2, Lo4/d;->d:Z

    .line 441
    .line 442
    new-instance v0, Lo4/f;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Lo4/f;-><init>(Lo4/d;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    iget-object v1, p1, Lk3/a0;->b:Lk3/x;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :catch_0
    move-exception p1

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_e
    iget-object p1, p1, Lk3/a0;->b:Lk3/x;

    .line 466
    .line 467
    iget-wide v2, p1, Lk3/x;->f:J

    .line 468
    .line 469
    sget-object p1, Ln3/b0;->a:Ljava/lang/String;

    .line 470
    .line 471
    throw v1
.end method

.method public final b(Z)Lo4/d0;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lo4/s;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo4/s;->a:Lo4/r;

    .line 4
    .line 5
    iput-boolean p1, v0, Lo4/r;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lo4/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw4/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Lw4/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lo4/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo4/d0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lo4/d0;->b(Z)Lo4/d0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final c()Lo4/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/s;->a:Lo4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo4/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/n;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0
.end method

.method public final d(Lj4/h0;)Lo4/d0;
    .locals 2

    .line 1
    iput-object p1, p0, Lo4/s;->c:Lj4/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lo4/s;->a:Lo4/r;

    .line 4
    .line 5
    iput-object p1, v0, Lo4/r;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lo4/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw4/n;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Lw4/n;->d:Lj4/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lo4/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lo4/d0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lo4/d0;->d(Lj4/h0;)Lo4/d0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final bridge synthetic e(Lhc/j;)Lo4/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo4/s;->g(Lhc/j;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Lhc/j;)V
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln3/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/s;->a:Lo4/r;

    .line 7
    .line 8
    iput-object p1, v0, Lo4/r;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lo4/r;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo4/d0;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lo4/d0;->e(Lhc/j;)Lo4/d0;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
