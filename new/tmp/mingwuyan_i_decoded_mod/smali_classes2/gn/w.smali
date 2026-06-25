.class public final Lgn/w;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Ljl/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Lgn/w;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lgn/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lgn/s;

    .line 10
    .line 11
    iget v1, v0, Lgn/s;->Y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lgn/s;->Y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lgn/s;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lgn/s;-><init>(Lgn/w;Lcr/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lgn/s;->A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    iget v2, v0, Lgn/s;->Y:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v0, Lgn/s;->v:Z

    .line 44
    .line 45
    iget-object v0, v0, Lgn/s;->i:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-boolean p1, v0, Lgn/s;->v:Z

    .line 61
    .line 62
    iget-object v2, v0, Lgn/s;->i:Lio/legado/app/data/entities/Book;

    .line 63
    .line 64
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v2

    .line 68
    move v2, p1

    .line 69
    move-object p1, v11

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v2, v9

    .line 90
    :goto_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    sput-object p1, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 101
    .line 102
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Lbl/n;->d(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sput v5, Lim/w0;->i0:I

    .line 119
    .line 120
    invoke-static {p1}, Lhl/c;->y(Lio/legado/app/data/entities/Book;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Lim/w0;->i0:I

    .line 132
    .line 133
    :goto_2
    sput v5, Lim/w0;->s0:I

    .line 134
    .line 135
    sget v5, Lim/w0;->Z:I

    .line 136
    .line 137
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eq v5, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    sput v5, Lim/w0;->Z:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sput v5, Lim/w0;->j0:I

    .line 154
    .line 155
    sput-object v9, Lim/w0;->l0:Lin/d;

    .line 156
    .line 157
    sput-object v9, Lim/w0;->m0:Lin/d;

    .line 158
    .line 159
    sput-object v9, Lim/w0;->n0:Lin/d;

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p2, p1}, Lim/w0;->r(Lio/legado/app/data/entities/Book;)V

    .line 162
    .line 163
    .line 164
    monitor-enter p2

    .line 165
    :try_start_0
    sget-object v5, Lim/w0;->r0:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    sget-object v5, Lim/w0;->v0:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lim/w0;->w0:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p2

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    monitor-exit p2

    .line 185
    throw p0

    .line 186
    :cond_7
    invoke-virtual {p2, p1}, Lim/w0;->n(Lio/legado/app/data/entities/Book;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_9

    .line 204
    .line 205
    iput-object p1, v0, Lgn/s;->i:Lio/legado/app/data/entities/Book;

    .line 206
    .line 207
    iput-boolean v2, v0, Lgn/s;->v:Z

    .line 208
    .line 209
    iput v4, v0, Lgn/s;->Y:I

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lgn/w;->l(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v1, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_9
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    :try_start_1
    sget-object p2, Lkm/e;->a:Lkm/e;

    .line 236
    .line 237
    invoke-static {p1}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_1
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_a
    :goto_5
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget p2, Lim/w0;->i0:I

    .line 250
    .line 251
    if-eqz p2, :cond_b

    .line 252
    .line 253
    invoke-static {p1}, Lhl/c;->n(Lio/legado/app/data/entities/Book;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    :cond_b
    iput-object p1, v0, Lgn/s;->i:Lio/legado/app/data/entities/Book;

    .line 260
    .line 261
    iput-boolean v2, v0, Lgn/s;->v:Z

    .line 262
    .line 263
    iput v3, v0, Lgn/s;->Y:I

    .line 264
    .line 265
    invoke-virtual {p0, p1, v0}, Lgn/w;->m(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-ne p2, v1, :cond_c

    .line 270
    .line 271
    :goto_6
    return-object v1

    .line 272
    :cond_c
    move-object v0, p1

    .line 273
    move p1, v2

    .line 274
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_d

    .line 281
    .line 282
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_d
    move v2, p1

    .line 286
    move-object p1, v0

    .line 287
    :cond_e
    if-nez v2, :cond_f

    .line 288
    .line 289
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lim/w0;->j()V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 299
    .line 300
    invoke-virtual {p2}, Lim/w0;->k()V

    .line 301
    .line 302
    .line 303
    :goto_8
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-boolean v0, Lim/w0;->k0:Z

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    const/16 v2, 0x1f

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    sput-boolean v1, Lim/w0;->k0:Z

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    sget-object v0, Lil/b;->i:Lil/b;

    .line 319
    .line 320
    invoke-static {}, Lil/b;->G()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_11

    .line 325
    .line 326
    new-instance v0, Len/b;

    .line 327
    .line 328
    const/4 v1, 0x3

    .line 329
    invoke-direct {v0, v1}, Len/b;-><init>(I)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x6

    .line 333
    invoke-static {p2, v0, v1}, Lim/w0;->q(Lim/w0;Llr/l;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_11
    const-string p2, "book"

    .line 338
    .line 339
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lil/b;->F()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-nez p2, :cond_12

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    new-instance p2, Lgn/v;

    .line 350
    .line 351
    invoke-direct {p2, p1, v9, v1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v9, v9, p2, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    new-instance v0, Ldn/a0;

    .line 359
    .line 360
    invoke-direct {v0, p1, v9, v4}, Ldn/a0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lbl/v0;

    .line 364
    .line 365
    invoke-direct {v1, v9, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, p2, Ljl/d;->f:Lbl/v0;

    .line 369
    .line 370
    new-instance v0, Lao/l;

    .line 371
    .line 372
    const/16 v1, 0x12

    .line 373
    .line 374
    invoke-direct {v0, p1, v9, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lbl/v0;

    .line 378
    .line 379
    invoke-direct {v1, v9, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 380
    .line 381
    .line 382
    iput-object v1, p2, Ljl/d;->e:Lbl/v0;

    .line 383
    .line 384
    :goto_9
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_14

    .line 389
    .line 390
    sget-object p2, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 391
    .line 392
    if-nez p2, :cond_14

    .line 393
    .line 394
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object p1, Lil/b;->i:Lil/b;

    .line 403
    .line 404
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string p2, "autoChangeSource"

    .line 409
    .line 410
    invoke-static {p1, p2, v4}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_13

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_13
    new-instance v5, Las/c;

    .line 418
    .line 419
    const/16 v10, 0xd

    .line 420
    .line 421
    move-object v8, p0

    .line 422
    invoke-direct/range {v5 .. v10}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v9, v9, v5, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 426
    .line 427
    .line 428
    :goto_a
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_14
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 432
    .line 433
    return-object p0
.end method

.method public static k(Lgn/w;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lap/w;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v2, v1}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lgn/o;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {p1, v1, v2, v0}, Lgn/o;-><init>(ILar/d;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbl/v0;

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ljl/d;->e:Lbl/v0;

    .line 31
    .line 32
    new-instance p1, Lap/v;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, v0}, Lap/v;-><init>(ILar/d;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbl/v0;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ljl/d;->f:Lbl/v0;

    .line 45
    .line 46
    new-instance p1, Lap/i0;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p1, v1, v2, v0}, Lap/i0;-><init>(ILar/d;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljl/a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljl/a;-><init>(Llr/p;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ljl/d;->g:Ljl/a;

    .line 60
    .line 61
    return-void
.end method

.method public static n(II)V
    .locals 2

    .line 1
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lim/w0;->i0:I

    .line 7
    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->a0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sput p0, Lim/w0;->Z:I

    .line 18
    .line 19
    sput p1, Lim/w0;->j0:I

    .line 20
    .line 21
    invoke-static {v0}, Lim/w0;->o(Lim/w0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lim/w0;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/w;->X:Ljl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgn/w;->X:Ljl/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lgn/r;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v2, v1}, Lgn/r;-><init>(Lio/legado/app/data/entities/Book;Ljava/util/List;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x1f

    .line 26
    .line 27
    invoke-static {p0, v2, v2, v0, p2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lap/v;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lap/v;-><init>(ILar/d;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbl/v0;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p2, Ljl/d;->f:Lbl/v0;

    .line 45
    .line 46
    new-instance v0, Ldn/l;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p1, v2, v1}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljl/a;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p2, Ljl/d;->g:Ljl/a;

    .line 58
    .line 59
    iput-object p2, p0, Lgn/w;->X:Ljl/d;

    .line 60
    .line 61
    return-void
.end method

.method public final l(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgn/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgn/t;

    .line 7
    .line 8
    iget v1, v0, Lgn/t;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgn/t;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgn/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgn/t;-><init>(Lgn/w;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgn/t;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgn/t;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :try_start_1
    sget-object v2, Lnm/k;->c:Lnm/k;

    .line 66
    .line 67
    iput v3, v0, Lgn/t;->A:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v0, p1, p2, v3}, Lnm/k;->i(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_2
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object p2, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "\u8be6\u60c5\u9875\u51fa\u9519: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Lf0/u1;->q(Lim/m0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p1
.end method

.method public final m(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lgn/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgn/u;

    .line 9
    .line 10
    iget v2, v1, Lgn/u;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgn/u;->Y:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lgn/u;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lgn/u;-><init>(Lgn/w;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v0, Lgn/u;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v4, v0, Lgn/u;->Y:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lgn/u;->v:Lio/legado/app/data/entities/Book;

    .line 45
    .line 46
    iget-object v0, v0, Lgn/u;->i:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lvq/g;

    .line 52
    .line 53
    iget-object v1, v1, Lvq/g;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lim/w0;->v:Lim/w0;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lim/w0;->o0:Lio/legado/app/data/entities/BookSource;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    const/16 v41, 0x1

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v4, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v6, v4

    .line 89
    const/4 v4, 0x0

    .line 90
    move v7, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v8, v6

    .line 93
    const/4 v6, 0x0

    .line 94
    move v9, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v10, v8

    .line 97
    const/4 v8, 0x0

    .line 98
    move v11, v9

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v12, v10

    .line 101
    const/4 v10, 0x0

    .line 102
    move v13, v11

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v14, v12

    .line 105
    const/4 v12, 0x0

    .line 106
    move v15, v13

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v16, v14

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move-object/from16 v18, v16

    .line 115
    .line 116
    move/from16 v19, v17

    .line 117
    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v18

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move/from16 v22, v19

    .line 125
    .line 126
    move-object/from16 v21, v20

    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v23, v21

    .line 131
    .line 132
    move/from16 v24, v22

    .line 133
    .line 134
    const-wide/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v25, v23

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move/from16 v26, v24

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    move-object/from16 v27, v25

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move/from16 v28, v26

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    move-object/from16 v29, v27

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    move/from16 v30, v28

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    move-object/from16 v31, v29

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    move/from16 v33, v30

    .line 165
    .line 166
    move-object/from16 v32, v31

    .line 167
    .line 168
    const-wide/16 v30, 0x0

    .line 169
    .line 170
    move-object/from16 v34, v32

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    move/from16 v35, v33

    .line 175
    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    move-object/from16 v36, v34

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    move/from16 v37, v35

    .line 183
    .line 184
    const/16 v35, 0x0

    .line 185
    .line 186
    move-object/from16 v38, v36

    .line 187
    .line 188
    const/16 v36, 0x0

    .line 189
    .line 190
    move/from16 v39, v37

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    move-object/from16 v40, v38

    .line 195
    .line 196
    move/from16 v43, v39

    .line 197
    .line 198
    const-wide/16 v38, 0x0

    .line 199
    .line 200
    move-object/from16 v44, v40

    .line 201
    .line 202
    const/16 v40, -0x1

    .line 203
    .line 204
    move-object/from16 v46, v1

    .line 205
    .line 206
    move-object/from16 v45, v44

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-static/range {v1 .. v42}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v1, v0, Lgn/u;->i:Lio/legado/app/data/entities/Book;

    .line 215
    .line 216
    iput-object v3, v0, Lgn/u;->v:Lio/legado/app/data/entities/Book;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    iput v7, v0, Lgn/u;->Y:I

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    move-object/from16 v4, v46

    .line 224
    .line 225
    invoke-static {v4, v1, v0, v2}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v4, v45

    .line 230
    .line 231
    if-ne v0, v4, :cond_4

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_4
    move-object/from16 v47, v1

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    move-object/from16 v0, v47

    .line 238
    .line 239
    :goto_2
    instance-of v2, v1, Lvq/f;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    check-cast v1, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v2, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v4, 0x0

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-array v5, v7, [Lio/legado/app/data/entities/Book;

    .line 269
    .line 270
    aput-object v0, v5, v4

    .line 271
    .line 272
    check-cast v2, Lbl/a0;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lbl/a0;

    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, Lbl/a0;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lhl/f;->a:Lhl/f;

    .line 292
    .line 293
    invoke-static {v3, v0}, Lhl/f;->s(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lbl/n;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v1, Ljava/util/Collection;

    .line 320
    .line 321
    new-array v3, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 328
    .line 329
    array-length v3, v1

    .line 330
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lim/w0;->v:Lim/w0;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v1, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 345
    .line 346
    invoke-static {v0, v1}, Lhl/c;->t(Lio/legado/app/data/entities/Book;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    sput-object v0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 353
    .line 354
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    sput v1, Lim/w0;->i0:I

    .line 359
    .line 360
    invoke-static {v0}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    sput v0, Lim/w0;->s0:I

    .line 365
    .line 366
    if-lez v0, :cond_6

    .line 367
    .line 368
    sget v1, Lim/w0;->Z:I

    .line 369
    .line 370
    sub-int/2addr v0, v7

    .line 371
    if-le v1, v0, :cond_6

    .line 372
    .line 373
    sput v0, Lim/w0;->Z:I

    .line 374
    .line 375
    :cond_6
    sget-object v0, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 376
    .line 377
    if-nez v0, :cond_7

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    sput-object v0, Lim/w0;->l0:Lin/d;

    .line 381
    .line 382
    sput-object v0, Lim/w0;->m0:Lin/d;

    .line 383
    .line 384
    sput-object v0, Lim/w0;->n0:Lin/d;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_7
    invoke-static {}, Lim/w0;->j()V

    .line 388
    .line 389
    .line 390
    :cond_8
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_9
    invoke-static {v1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 405
    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v2, 0x7f13021c

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "getString(...)"

    .line 420
    .line 421
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lf0/u1;->q(Lim/m0;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    return-object v0
.end method

.method public final o(Llr/a;)V
    .locals 10

    .line 1
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/w0;->X:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 9
    .line 10
    new-instance v7, Ldn/l;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-direct {v7, v0, v9, v1}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 15
    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcn/q;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p1, v9, v2}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbl/v0;

    .line 35
    .line 36
    invoke-direct {p1, v9, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 40
    .line 41
    return-void
.end method
