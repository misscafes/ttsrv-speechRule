.class public final Lkn/u0;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lc3/i0;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public i0:Ljava/util/List;

.field public j0:I

.field public k0:Ljl/d;


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
    new-instance p1, Lc3/i0;

    .line 10
    .line 11
    invoke-direct {p1}, Lc3/g0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkn/u0;->X:Lc3/i0;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lkn/u0;->Z:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lil/b;->i:Lil/b;

    .line 21
    .line 22
    invoke-static {}, Lil/b;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final i(Lkn/u0;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lkn/q0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lkn/q0;

    .line 10
    .line 11
    iget v1, v0, Lkn/q0;->Y:I

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
    iput v1, v0, Lkn/q0;->Y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkn/q0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lkn/q0;-><init>(Lkn/u0;Lcr/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lkn/q0;->A:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    iget v2, v0, Lkn/q0;->Y:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Lkn/q0;->v:Z

    .line 45
    .line 46
    iget-object v0, v0, Lkn/q0;->i:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-boolean p1, v0, Lkn/q0;->v:Z

    .line 62
    .line 63
    iget-object v2, v0, Lkn/q0;->i:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v2

    .line 69
    move v2, p1

    .line 70
    move-object p1, v12

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lim/l0;->v:Lim/l0;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v10

    .line 91
    :goto_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v2, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    sput-object p1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Lbl/n;->d(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sput v6, Lim/l0;->Z:I

    .line 120
    .line 121
    invoke-static {p1}, Lhl/c;->y(Lio/legado/app/data/entities/Book;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget v6, Lim/l0;->Z:I

    .line 133
    .line 134
    :goto_2
    sput v6, Lim/l0;->i0:I

    .line 135
    .line 136
    sget v6, Lim/l0;->j0:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eq v6, v7, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sput v6, Lim/l0;->j0:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sput v6, Lim/l0;->k0:I

    .line 155
    .line 156
    invoke-static {}, Lim/l0;->f()V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v6, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    sput-object v10, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 170
    .line 171
    :cond_7
    sget-object v6, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 172
    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    sput-object v10, Lim/l0;->p0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 182
    .line 183
    :cond_8
    sget-object v6, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 184
    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    sput-object v10, Lim/l0;->n0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 194
    .line 195
    :cond_9
    sget-object v6, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p2, p1}, Lim/l0;->M(Lio/legado/app/data/entities/Book;)V

    .line 203
    .line 204
    .line 205
    monitor-enter p2

    .line 206
    :try_start_0
    sget-object v6, Lim/l0;->s0:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lim/l0;->E0:Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lim/l0;->F0:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    monitor-exit p2

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    monitor-exit p2

    .line 226
    throw p0

    .line 227
    :cond_b
    invoke-virtual {p2, p1}, Lim/l0;->A(Lio/legado/app/data/entities/Book;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iput-boolean v5, p0, Lkn/u0;->Y:Z

    .line 231
    .line 232
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_d

    .line 247
    .line 248
    iput-object p1, v0, Lkn/q0;->i:Lio/legado/app/data/entities/Book;

    .line 249
    .line 250
    iput-boolean v2, v0, Lkn/q0;->v:Z

    .line 251
    .line 252
    iput v5, v0, Lkn/q0;->Y:I

    .line 253
    .line 254
    invoke-virtual {p0, p1, v0}, Lkn/u0;->l(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-ne p2, v1, :cond_c

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_d

    .line 268
    .line 269
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_d
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_10

    .line 277
    .line 278
    :try_start_1
    sget-object p2, Lkm/e;->a:Lkm/e;

    .line 279
    .line 280
    invoke-static {p1}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    sget-object p2, Lim/l0;->v:Lim/l0;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "\u6253\u5f00\u672c\u5730\u4e66\u7c4d\u51fa\u9519: "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lim/l0;->K(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 313
    .line 314
    if-nez p2, :cond_e

    .line 315
    .line 316
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 317
    .line 318
    if-eqz p1, :cond_f

    .line 319
    .line 320
    :cond_e
    iget-object p0, p0, Lkn/u0;->X:Lc3/i0;

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p0, p1}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_10
    :goto_5
    sget-object p2, Lim/l0;->v:Lim/l0;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget p2, Lim/l0;->Z:I

    .line 338
    .line 339
    if-eqz p2, :cond_11

    .line 340
    .line 341
    invoke-static {p1}, Lhl/c;->n(Lio/legado/app/data/entities/Book;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_14

    .line 346
    .line 347
    :cond_11
    iput-object p1, v0, Lkn/q0;->i:Lio/legado/app/data/entities/Book;

    .line 348
    .line 349
    iput-boolean v2, v0, Lkn/q0;->v:Z

    .line 350
    .line 351
    iput v4, v0, Lkn/q0;->Y:I

    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, Lkn/u0;->m(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-ne p2, v1, :cond_12

    .line 358
    .line 359
    :goto_6
    return-object v1

    .line 360
    :cond_12
    move-object v0, p1

    .line 361
    move p1, v2

    .line 362
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_13

    .line 369
    .line 370
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_13
    move v2, p1

    .line 374
    move-object p1, v0

    .line 375
    :cond_14
    sget-object p2, Lim/l0;->v:Lim/l0;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lim/l0;->K(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {p2, v5, v10}, Lim/l0;->n(ZLlr/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_15
    invoke-virtual {p2}, Lim/l0;->p()V

    .line 390
    .line 391
    .line 392
    :goto_8
    sget-boolean v0, Lim/l0;->m0:Z

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    sput-boolean v3, Lim/l0;->m0:Z

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_16
    if-eqz v2, :cond_17

    .line 400
    .line 401
    sget-boolean v0, Lpm/u;->L0:Z

    .line 402
    .line 403
    if-nez v0, :cond_19

    .line 404
    .line 405
    :cond_17
    sget-object v0, Lil/b;->i:Lil/b;

    .line 406
    .line 407
    invoke-static {}, Lil/b;->G()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    new-instance v0, Len/b;

    .line 414
    .line 415
    const/16 v1, 0x14

    .line 416
    .line 417
    invoke-direct {v0, v1}, Len/b;-><init>(I)V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    invoke-static {p2, v0, v1}, Lim/l0;->I(Lim/l0;Llr/l;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_18
    invoke-virtual {p0, p1, v10}, Lkn/u0;->r(Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 426
    .line 427
    .line 428
    :cond_19
    :goto_9
    invoke-static {p1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1b

    .line 433
    .line 434
    sget-object p2, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 435
    .line 436
    if-nez p2, :cond_1b

    .line 437
    .line 438
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    sget-object p1, Lil/b;->i:Lil/b;

    .line 447
    .line 448
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string p2, "autoChangeSource"

    .line 453
    .line 454
    invoke-static {p1, p2, v5}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_1a

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1a
    new-instance v6, Las/c;

    .line 462
    .line 463
    const/16 v11, 0x14

    .line 464
    .line 465
    move-object v7, p0

    .line 466
    invoke-direct/range {v6 .. v11}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 467
    .line 468
    .line 469
    const/16 p0, 0x1f

    .line 470
    .line 471
    invoke-static {v7, v10, v10, v6, p0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 472
    .line 473
    .line 474
    :goto_a
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 475
    .line 476
    return-object p0

    .line 477
    :cond_1b
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 478
    .line 479
    return-object p0
.end method

.method public static k(Lkn/u0;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/b;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p0, v2, v1}, Lj2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lgn/o;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p1, v1, v2, v0}, Lgn/o;-><init>(ILar/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbl/v0;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljl/d;->e:Lbl/v0;

    .line 30
    .line 31
    new-instance p1, Lkn/m0;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v1, v2, v0}, Lkn/m0;-><init>(ILar/d;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbl/v0;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljl/d;->f:Lbl/v0;

    .line 43
    .line 44
    new-instance p1, Lap/i0;

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, v1, v2, v0}, Lap/i0;-><init>(ILar/d;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljl/a;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljl/a;-><init>(Llr/p;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljl/d;->g:Ljl/a;

    .line 58
    .line 59
    return-void
.end method

.method public static n(Lkn/u0;IILbn/d;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lim/l0;->v:Lim/l0;

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, p4, p3}, Lim/l0;->w(IIZLlr/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lpm/u;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lpm/u;->M0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lim/x;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxk/f;->h()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lim/x;->i(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lio/legado/app/data/entities/Book;Ljava/util/List;)V
    .locals 7

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
    iget-object v0, p0, Lkn/u0;->k0:Ljl/d;

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
    new-instance v1, Lco/l;

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x1f

    .line 30
    .line 31
    invoke-static {p0, v5, v5, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lkn/m0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p2, v0, v5, v1}, Lkn/m0;-><init>(ILar/d;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbl/v0;

    .line 43
    .line 44
    invoke-direct {v0, v5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 48
    .line 49
    new-instance p2, Ldn/l;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p2, v3, v5, v0}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljl/a;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Ljl/a;-><init>(Llr/p;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Ljl/d;->g:Ljl/a;

    .line 61
    .line 62
    iput-object p1, v2, Lkn/u0;->k0:Ljl/d;

    .line 63
    .line 64
    return-void
.end method

.method public final l(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkn/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkn/r0;

    .line 7
    .line 8
    iget v1, v0, Lkn/r0;->A:I

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
    iput v1, v0, Lkn/r0;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkn/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkn/r0;-><init>(Lkn/u0;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkn/r0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lkn/r0;->A:I

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
    sget-object p2, Lim/l0;->v:Lim/l0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

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
    iput v3, v0, Lkn/r0;->A:I

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
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lwr/y;->k(Lar/i;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lim/l0;->v:Lim/l0;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lim/l0;->K(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p1
.end method

.method public final m(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lkn/s0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lkn/s0;

    .line 13
    .line 14
    iget v4, v3, Lkn/s0;->Y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkn/s0;->Y:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lkn/s0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lkn/s0;-><init>(Lkn/u0;Lcr/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, v0, Lkn/s0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v5, v0, Lkn/s0;->Y:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lkn/s0;->v:Lio/legado/app/data/entities/Book;

    .line 46
    .line 47
    iget-object v4, v0, Lkn/s0;->i:Lio/legado/app/data/entities/Book;

    .line 48
    .line 49
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lvq/g;

    .line 53
    .line 54
    iget-object v3, v3, Lvq/g;->i:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, v2

    .line 58
    move-object v2, v4

    .line 59
    move-object v4, v1

    .line 60
    move v1, v7

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :try_start_0
    sget-object v0, Lkm/e;->a:Lkm/e;

    .line 81
    .line 82
    invoke-static {v2}, Lkm/e;->d(Lio/legado/app/data/entities/Book;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lbl/n;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v6, [Lio/legado/app/data/entities/BookChapter;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 116
    .line 117
    array-length v4, v0

    .line 118
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Lio/legado/app/data/entities/BookChapter;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v3, v7, [Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    aput-object v2, v3, v6

    .line 138
    .line 139
    check-cast v0, Lbl/a0;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lim/l0;->v(Lio/legado/app/data/entities/Book;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 164
    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x4

    .line 179
    const-string v5, "LoadTocError:"

    .line 180
    .line 181
    invoke-static {v5, v3, v2, v0, v4}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lim/l0;->K(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lkn/u0;->X:Lc3/i0;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_5
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v3, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const/16 v42, 0x1

    .line 232
    .line 233
    const/16 v43, 0x0

    .line 234
    .line 235
    move-object v5, v3

    .line 236
    const/4 v3, 0x0

    .line 237
    move-object v8, v4

    .line 238
    const/4 v4, 0x0

    .line 239
    move-object v9, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move v10, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    move v11, v7

    .line 244
    const/4 v7, 0x0

    .line 245
    move-object v12, v8

    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v13, v9

    .line 248
    const/4 v9, 0x0

    .line 249
    move v14, v10

    .line 250
    const/4 v10, 0x0

    .line 251
    move v15, v11

    .line 252
    const/4 v11, 0x0

    .line 253
    move-object/from16 v16, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v17, v13

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    move/from16 v18, v14

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    move/from16 v19, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move-object/from16 v20, v16

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object/from16 v21, v17

    .line 270
    .line 271
    move/from16 v22, v18

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    move/from16 v23, v19

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v20

    .line 280
    .line 281
    move-object/from16 v25, v21

    .line 282
    .line 283
    const-wide/16 v20, 0x0

    .line 284
    .line 285
    move/from16 v26, v22

    .line 286
    .line 287
    move/from16 v27, v23

    .line 288
    .line 289
    const-wide/16 v22, 0x0

    .line 290
    .line 291
    move-object/from16 v28, v24

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 v29, v25

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    move/from16 v30, v26

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    move/from16 v31, v27

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    move-object/from16 v32, v28

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    move-object/from16 v33, v29

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    move/from16 v34, v30

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    move/from16 v36, v31

    .line 320
    .line 321
    move-object/from16 v35, v32

    .line 322
    .line 323
    const-wide/16 v31, 0x0

    .line 324
    .line 325
    move-object/from16 v37, v33

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    move/from16 v38, v34

    .line 330
    .line 331
    const/16 v34, 0x0

    .line 332
    .line 333
    move-object/from16 v39, v35

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    move/from16 v40, v36

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    move-object/from16 v41, v37

    .line 342
    .line 343
    const/16 v37, 0x0

    .line 344
    .line 345
    move/from16 v44, v38

    .line 346
    .line 347
    const/16 v38, 0x0

    .line 348
    .line 349
    move-object/from16 v45, v39

    .line 350
    .line 351
    move/from16 v46, v40

    .line 352
    .line 353
    const-wide/16 v39, 0x0

    .line 354
    .line 355
    move-object/from16 v47, v41

    .line 356
    .line 357
    const/16 v41, -0x1

    .line 358
    .line 359
    move/from16 v1, v46

    .line 360
    .line 361
    invoke-static/range {v2 .. v43}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v2, v0, Lkn/s0;->i:Lio/legado/app/data/entities/Book;

    .line 366
    .line 367
    iput-object v3, v0, Lkn/s0;->v:Lio/legado/app/data/entities/Book;

    .line 368
    .line 369
    iput v1, v0, Lkn/s0;->Y:I

    .line 370
    .line 371
    const/16 v4, 0x8

    .line 372
    .line 373
    move-object/from16 v13, v47

    .line 374
    .line 375
    invoke-static {v13, v2, v0, v4}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v8, v45

    .line 380
    .line 381
    if-ne v4, v8, :cond_6

    .line 382
    .line 383
    return-object v8

    .line 384
    :cond_6
    :goto_4
    instance-of v5, v4, Lvq/f;

    .line 385
    .line 386
    if-nez v5, :cond_8

    .line 387
    .line 388
    check-cast v4, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v0, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-array v1, v1, [Lio/legado/app/data/entities/Book;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    aput-object v2, v1, v14

    .line 416
    .line 417
    check-cast v0, Lbl/a0;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_7
    const/4 v14, 0x0

    .line 424
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lbl/a0;

    .line 433
    .line 434
    invoke-virtual {v0, v3, v2}, Lbl/a0;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 438
    .line 439
    invoke-static {v3, v2}, Lhl/f;->s(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Lbl/n;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v4, Ljava/util/Collection;

    .line 466
    .line 467
    new-array v1, v14, [Lio/legado/app/data/entities/BookChapter;

    .line 468
    .line 469
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 474
    .line 475
    array-length v3, v1

    .line 476
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, [Lio/legado/app/data/entities/BookChapter;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lim/l0;->v(Lio/legado/app/data/entities/Book;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_8
    invoke-static {v4}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_9

    .line 498
    .line 499
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lwr/y;->k(Lar/i;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lxk/f;->h()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v2, 0x7f13021c

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lim/l0;->K(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    return-object v0
.end method

.method public final o(Llr/a;)V
    .locals 10

    .line 1
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 9
    .line 10
    new-instance v7, Ldn/l;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct {v7, v0, v9, v1}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcn/q;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p1, v9, v2}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbl/v0;

    .line 37
    .line 38
    invoke-direct {p1, v9, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Lap/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lap/i0;-><init>(ILar/d;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    invoke-static {p0, v3, v3, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Lcp/h;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x1f

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p0, p2, p2, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkn/p0;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, p2, v1}, Lkn/p0;-><init>(Lkn/u0;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbl/v0;

    .line 44
    .line 45
    invoke-direct {v1, p2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 49
    .line 50
    return-void
.end method

.method public final r(Lio/legado/app/data/entities/Book;Llr/l;)V
    .locals 4

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lil/b;->i:Lil/b;

    .line 7
    .line 8
    invoke-static {}, Lil/b;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lgn/v;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, v2, v1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ldn/a0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v1, p1, v2, v3}, Ldn/a0;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lbl/v0;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 40
    .line 41
    new-instance v1, Lim/v0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, p1, p2, v2, v3}, Lim/v0;-><init>(Lio/legado/app/data/entities/Book;Llr/l;Lar/d;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbl/v0;

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 53
    .line 54
    return-void
.end method
