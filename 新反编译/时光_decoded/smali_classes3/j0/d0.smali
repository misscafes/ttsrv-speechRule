.class public final Lj0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/i1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lj0/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj0/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La7/a;

    .line 9
    .line 10
    invoke-interface {p0, p1}, La7/a;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "CameraPresencePrvdr"

    .line 17
    .line 18
    iget-object v1, p0, Lj0/d0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj0/e0;

    .line 21
    .line 22
    iget-object v1, v1, Lj0/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lj0/d0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lj0/e0;

    .line 35
    .line 36
    iget-object v1, v1, Lj0/e0;->c:Lw/l;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ld0/q;

    .line 70
    .line 71
    invoke-virtual {v4}, Ld0/q;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 80
    .line 81
    :cond_3
    :try_start_0
    invoke-virtual {v1, v3}, Lw/l;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lw/l;->a()Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    filled-new-array {v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ld0/q;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct {v4, v3, v5}, Ld0/q;-><init>(Ljava/util/ArrayList;Lj0/h;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p0, p0, Lj0/d0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lj0/e0;

    .line 137
    .line 138
    iget-object p1, p0, Lj0/e0;->g:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_5
    invoke-static {p1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v4, v5}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v3, v4}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_2
    if-ge v8, v7, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    check-cast v9, Ld0/q;

    .line 201
    .line 202
    invoke-virtual {v9}, Ld0/q;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    const/4 v7, 0x5

    .line 211
    :try_start_1
    move-object v8, v3

    .line 212
    check-cast v8, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ld0/q;

    .line 229
    .line 230
    invoke-virtual {v9}, Ld0/q;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {p0, v9}, Lj0/e0;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    iget-object v8, p0, Lj0/e0;->d:Lj0/h0;

    .line 239
    .line 240
    const/4 v9, 0x3

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    invoke-static {v9, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v6}, Lj0/h0;->a(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    iget-object v8, p0, Lj0/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_9

    .line 262
    .line 263
    iget-object v8, p0, Lj0/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    iget-object v8, p0, Lj0/e0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_9

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lj0/b1;

    .line 288
    .line 289
    invoke-interface {v9, v6}, Lj0/b1;->a(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    iput-object v1, p0, Lj0/e0;->g:Ljava/util/List;

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ld0/q;

    .line 316
    .line 317
    invoke-virtual {v6}, Ld0/q;->a()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iget-object v8, p0, Lj0/e0;->d:Lj0/h0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    if-nez v8, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    :try_start_2
    invoke-virtual {v8, v6}, Lj0/h0;->b(Ljava/lang/String;)Lj0/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v6}, Lj0/b0;->q()Lj0/z;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v6}, Lj0/e0;->c(Lj0/z;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :catch_0
    :try_start_3
    invoke-static {v7, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_b
    invoke-virtual {p0, v5, v3}, Lj0/e0;->a(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 346
    .line 347
    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :catch_1
    invoke-static {v0}, Llh/f4;->r(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {p1, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Ld0/q;

    .line 377
    .line 378
    invoke-virtual {v2}, Ld0/q;->a()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    new-instance p1, Lkx/b0;

    .line 387
    .line 388
    invoke-direct {p1, v4}, Lkx/b0;-><init>(Ljava/util/List;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lkx/b0;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    :goto_7
    move-object v2, p1

    .line 396
    check-cast v2, Lkx/a0;

    .line 397
    .line 398
    iget-object v4, v2, Lkx/a0;->X:Ljava/util/ListIterator;

    .line 399
    .line 400
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_d

    .line 405
    .line 406
    iget-object v2, v2, Lkx/a0;->X:Ljava/util/ListIterator;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lj0/b1;

    .line 413
    .line 414
    :try_start_4
    invoke-interface {v2, v1}, Lj0/b1;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Llh/f4;->r(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 426
    .line 427
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ld0/q;

    .line 442
    .line 443
    invoke-virtual {v1}, Ld0/q;->a()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v2, p0, Lj0/e0;->d:Lj0/h0;

    .line 448
    .line 449
    if-nez v2, :cond_e

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_e
    :try_start_5
    invoke-virtual {v2, v1}, Lj0/h0;->b(Ljava/lang/String;)Lj0/b0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Lj0/b0;->q()Lj0/z;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v1}, Lj0/e0;->c(Lj0/z;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :catch_3
    invoke-static {v7, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_f
    check-cast v5, Ljava/lang/Iterable;

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ld0/q;

    .line 488
    .line 489
    invoke-virtual {v0}, Ld0/q;->a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Lj0/e0;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catch_4
    invoke-static {v0}, Llh/f4;->r(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lj0/d0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lj0/e0;

    .line 503
    .line 504
    iget-object p0, p0, Lj0/e0;->e:Ld0/z0;

    .line 505
    .line 506
    if-eqz p0, :cond_10

    .line 507
    .line 508
    invoke-virtual {p0}, Ld0/z0;->e()Lvj/o;

    .line 509
    .line 510
    .line 511
    :cond_10
    :goto_a
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "ObserverToConsumerAdapter"

    .line 7
    .line 8
    invoke-static {p0}, Llh/f4;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lj0/d0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj0/e0;

    .line 18
    .line 19
    iget-object p1, p0, Lj0/e0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "CameraPresencePrvdr"

    .line 29
    .line 30
    invoke-static {p1}, Llh/f4;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lj0/e0;->e:Ld0/z0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ld0/z0;->e()Lvj/o;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
