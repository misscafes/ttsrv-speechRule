.class public final Las/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Las/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/s0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Las/s0;->i:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    iget-object v0, v0, Las/s0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Lzs/d0;

    .line 25
    .line 26
    sget-object v2, Lzs/d0;->C1:[Lgy/e;

    .line 27
    .line 28
    iget-object v0, v0, Lzs/d0;->B1:Ljx/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzs/a0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :pswitch_0
    check-cast v1, Le/a;

    .line 41
    .line 42
    check-cast v0, Le3/l1;

    .line 43
    .line 44
    iget v1, v1, Le/a;->c:F

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le3/l1;->o(F)V

    .line 47
    .line 48
    .line 49
    return-object v9

    .line 50
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Lyr/b;

    .line 53
    .line 54
    sget-object v3, Lyr/b;->C1:[Lgy/e;

    .line 55
    .line 56
    iget-object v0, v0, Lyr/b;->B1:Ljx/l;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lyr/f;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lpp/b;->y(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v5, :cond_0

    .line 74
    .line 75
    move-object v9, v0

    .line 76
    :cond_0
    return-object v9

    .line 77
    :pswitch_2
    check-cast v1, Le/a;

    .line 78
    .line 79
    check-cast v0, Lh1/c;

    .line 80
    .line 81
    iget v1, v1, Le/a;->c:F

    .line 82
    .line 83
    sget-object v3, Lz2/j;->a:Lh1/t;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lh1/t;->g(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_1

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    :cond_1
    return-object v9

    .line 102
    :pswitch_3
    check-cast v1, Lxr/c;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    iget-object v1, v1, Lxr/c;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1, v7}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    move-object v8, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lr00/a;->t()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v8

    .line 119
    :pswitch_4
    check-cast v1, Le/a;

    .line 120
    .line 121
    check-cast v0, Lh1/a1;

    .line 122
    .line 123
    iget v1, v1, Le/a;->c:F

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3, v2}, Lh1/a1;->w(FLjava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v5, :cond_3

    .line 132
    .line 133
    move-object v9, v0

    .line 134
    :cond_3
    return-object v9

    .line 135
    :pswitch_5
    move-object v2, v1

    .line 136
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Lws/s;

    .line 139
    .line 140
    iget-object v7, v0, Lws/s;->u0:Luy/v1;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v7}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v0, v8

    .line 147
    check-cast v0, Lws/u;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x1d

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v0 .. v6}, Lws/u;->a(Lws/u;ZLjava/util/List;ILio/legado/app/data/entities/Book;Ljava/lang/Throwable;I)Lws/u;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v7, v8, v0}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    return-object v9

    .line 166
    :pswitch_6
    move-object v2, v1

    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    check-cast v0, Lvt/g0;

    .line 170
    .line 171
    iget-object v3, v0, Lvt/g0;->Z:Luy/v1;

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Lvt/x;

    .line 179
    .line 180
    invoke-static {v2}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 181
    .line 182
    .line 183
    move-result-object v21

    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x17ff

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    invoke-static/range {v10 .. v23}, Lvt/x;->a(Lvt/x;Ljava/lang/String;ZLly/b;Ljava/lang/String;ZLvt/a;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lly/b;ZI)Lvt/x;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    return-object v9

    .line 214
    :pswitch_7
    check-cast v0, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :pswitch_8
    check-cast v1, Lcq/m1;

    .line 221
    .line 222
    check-cast v0, Lrw/b;

    .line 223
    .line 224
    sget-object v2, Lcq/l1;->a:Lcq/l1;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    instance-of v2, v1, Lcq/k1;

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    check-cast v1, Lcq/k1;

    .line 237
    .line 238
    iget-object v1, v1, Lcq/k1;->a:Ljava/util/List;

    .line 239
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_7

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v4, v3

    .line 260
    check-cast v4, Lio/legado/app/data/entities/SearchBook;

    .line 261
    .line 262
    iget-object v5, v0, Lrw/b;->t0:Ljava/util/LinkedHashSet;

    .line 263
    .line 264
    invoke-virtual {v4}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v2}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lkp/n;->j(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    instance-of v1, v1, Lcq/j1;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    iget-object v1, v0, Lrw/b;->q0:Lkp/o;

    .line 301
    .line 302
    iget-object v2, v0, Lrw/b;->v0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v7}, Lkp/n;->b(Lkp/o;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    invoke-static {}, Lr00/a;->t()V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    :goto_2
    move-object v8, v9

    .line 313
    :goto_3
    return-object v8

    .line 314
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    check-cast v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    .line 320
    .line 321
    return-object v9

    .line 322
    :pswitch_a
    check-cast v1, Lnl/o;

    .line 323
    .line 324
    check-cast v0, Lnl/b0;

    .line 325
    .line 326
    iget-object v0, v0, Lnl/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :pswitch_b
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    check-cast v0, Ln2/i1;

    .line 335
    .line 336
    iget-object v0, v0, Ln2/i1;->U0:Le3/p1;

    .line 337
    .line 338
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v9

    .line 344
    :pswitch_c
    check-cast v1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 345
    .line 346
    check-cast v0, Ln2/r;

    .line 347
    .line 348
    iget-object v0, v0, Ln2/r;->c:Ldg/b;

    .line 349
    .line 350
    invoke-virtual {v0}, Ldg/b;->I()Landroid/view/inputmethod/InputMethodManager;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v0, v0, Ldg/b;->X:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 359
    .line 360
    .line 361
    return-object v9

    .line 362
    :pswitch_d
    check-cast v1, Ljx/w;

    .line 363
    .line 364
    check-cast v0, Ldg/b;

    .line 365
    .line 366
    invoke-virtual {v0}, Ldg/b;->K()V

    .line 367
    .line 368
    .line 369
    return-object v9

    .line 370
    :pswitch_e
    check-cast v1, Ljx/w;

    .line 371
    .line 372
    check-cast v0, Ln2/f0;

    .line 373
    .line 374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 375
    .line 376
    const/16 v2, 0x22

    .line 377
    .line 378
    if-lt v1, v2, :cond_b

    .line 379
    .line 380
    invoke-virtual {v0}, Ln2/f0;->u()Landroid/view/inputmethod/InputMethodManager;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v1, v0}, Ln2/j;->b(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    return-object v9

    .line 392
    :pswitch_f
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    check-cast v0, Lms/c5;

    .line 395
    .line 396
    sget-object v2, Lms/c5;->H1:[Lgy/e;

    .line 397
    .line 398
    invoke-virtual {v0}, Lms/c5;->l0()Lms/w4;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object v9

    .line 406
    :pswitch_10
    check-cast v1, Ljx/w;

    .line 407
    .line 408
    check-cast v0, Ll7/w;

    .line 409
    .line 410
    iget-object v1, v0, Ll7/w;->q0:Ll/o0;

    .line 411
    .line 412
    invoke-virtual {v1}, Ll/o0;->p()Ll7/m0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    instance-of v1, v1, Ll7/e0;

    .line 417
    .line 418
    if-nez v1, :cond_c

    .line 419
    .line 420
    invoke-static {v0, v6, v2}, Ll7/w;->f(Ll7/w;ZLox/c;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-ne v0, v5, :cond_c

    .line 425
    .line 426
    move-object v9, v0

    .line 427
    :cond_c
    return-object v9

    .line 428
    :pswitch_11
    check-cast v1, Le8/s;

    .line 429
    .line 430
    sget-object v2, Le8/s;->Y:Le8/s;

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-gtz v1, :cond_e

    .line 437
    .line 438
    check-cast v0, Ljp/t;

    .line 439
    .line 440
    iget-object v1, v0, Ljp/t;->x0:Ljp/d;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljp/d;->a()Lf4/c;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    sget-object v3, Lv4/h1;->g:Le3/x2;

    .line 452
    .line 453
    invoke-static {v0, v3}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lc4/g0;

    .line 458
    .line 459
    invoke-interface {v0, v2}, Lc4/g0;->a(Lf4/c;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    iget-object v0, v1, Ljp/d;->f:Le3/p1;

    .line 463
    .line 464
    invoke-virtual {v0, v8}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_e
    return-object v9

    .line 468
    :pswitch_12
    check-cast v1, Lep/k;

    .line 469
    .line 470
    check-cast v0, Lep/l;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lep/l;->a:Lep/k;

    .line 479
    .line 480
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_f

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_f
    iput-object v1, v0, Lep/l;->a:Lep/k;

    .line 488
    .line 489
    iget-object v3, v0, Lep/l;->b:Luy/v1;

    .line 490
    .line 491
    new-instance v4, Lep/p;

    .line 492
    .line 493
    iget-object v1, v1, Lep/k;->e:Lep/n;

    .line 494
    .line 495
    invoke-direct {v4, v1}, Lep/p;-><init>(Lep/n;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v8, v4}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :goto_4
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 505
    .line 506
    new-instance v3, Lbs/i;

    .line 507
    .line 508
    const/4 v4, 0x5

    .line 509
    invoke-direct {v3, v0, v8, v4}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v3, v2}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v5, :cond_10

    .line 517
    .line 518
    move-object v9, v0

    .line 519
    :cond_10
    return-object v9

    .line 520
    :pswitch_13
    check-cast v0, Le3/u1;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Le3/u1;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-object v9

    .line 526
    :pswitch_14
    check-cast v1, Ljava/util/List;

    .line 527
    .line 528
    check-cast v0, Ldw/g;

    .line 529
    .line 530
    iget-object v0, v0, Ldw/g;->n0:Ldw/e;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    return-object v9

    .line 536
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 537
    .line 538
    check-cast v0, Ldw/d;

    .line 539
    .line 540
    sget-object v2, Ldw/d;->B1:[Lgy/e;

    .line 541
    .line 542
    iget-object v0, v0, Ldw/d;->A1:Ljx/l;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ldw/b;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lpp/g;->D(Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    return-object v9

    .line 554
    :pswitch_16
    check-cast v1, Lq1/h;

    .line 555
    .line 556
    check-cast v0, Ld50/v0;

    .line 557
    .line 558
    instance-of v2, v1, Lq1/l;

    .line 559
    .line 560
    if-eqz v2, :cond_11

    .line 561
    .line 562
    iput-boolean v6, v0, Ld50/v0;->F0:Z

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_11
    instance-of v2, v1, Lq1/m;

    .line 566
    .line 567
    if-nez v2, :cond_14

    .line 568
    .line 569
    instance-of v2, v1, Lq1/k;

    .line 570
    .line 571
    if-eqz v2, :cond_12

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_12
    instance-of v2, v1, Lx40/a;

    .line 575
    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    iput-boolean v6, v0, Ld50/v0;->G0:Z

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_13
    instance-of v1, v1, Lx40/b;

    .line 582
    .line 583
    if-eqz v1, :cond_17

    .line 584
    .line 585
    iput-boolean v7, v0, Ld50/v0;->G0:Z

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_14
    :goto_5
    iput-boolean v7, v0, Ld50/v0;->F0:Z

    .line 589
    .line 590
    :goto_6
    iget-boolean v1, v0, Ld50/v0;->F0:Z

    .line 591
    .line 592
    if-nez v1, :cond_16

    .line 593
    .line 594
    iget-boolean v1, v0, Ld50/v0;->G0:Z

    .line 595
    .line 596
    if-eqz v1, :cond_15

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_15
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Ld50/u0;

    .line 604
    .line 605
    invoke-direct {v2, v0, v8, v4}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v8, v8, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ld50/u0;

    .line 616
    .line 617
    const/4 v3, 0x4

    .line 618
    invoke-direct {v2, v0, v8, v3}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v8, v8, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Ld50/u0;

    .line 630
    .line 631
    invoke-direct {v2, v0, v8, v6}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v8, v8, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    new-instance v2, Ld50/u0;

    .line 642
    .line 643
    const/4 v3, 0x2

    .line 644
    invoke-direct {v2, v0, v8, v3}, Ld50/u0;-><init>(Ld50/v0;Lox/c;I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v8, v8, v2, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 648
    .line 649
    .line 650
    :cond_17
    :goto_8
    return-object v9

    .line 651
    :pswitch_17
    check-cast v1, Lq1/h;

    .line 652
    .line 653
    check-cast v0, Ld50/q0;

    .line 654
    .line 655
    instance-of v2, v1, Lq1/l;

    .line 656
    .line 657
    if-eqz v2, :cond_18

    .line 658
    .line 659
    iput-boolean v6, v0, Ld50/q0;->B0:Z

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_18
    instance-of v2, v1, Lq1/m;

    .line 663
    .line 664
    if-nez v2, :cond_1b

    .line 665
    .line 666
    instance-of v2, v1, Lq1/k;

    .line 667
    .line 668
    if-eqz v2, :cond_19

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_19
    instance-of v2, v1, Lx40/a;

    .line 672
    .line 673
    if-eqz v2, :cond_1a

    .line 674
    .line 675
    iput-boolean v6, v0, Ld50/q0;->C0:Z

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_1a
    instance-of v1, v1, Lx40/b;

    .line 679
    .line 680
    if-eqz v1, :cond_1e

    .line 681
    .line 682
    iput-boolean v7, v0, Ld50/q0;->C0:Z

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1b
    :goto_9
    iput-boolean v7, v0, Ld50/q0;->B0:Z

    .line 686
    .line 687
    :goto_a
    iget-boolean v1, v0, Ld50/q0;->B0:Z

    .line 688
    .line 689
    if-nez v1, :cond_1d

    .line 690
    .line 691
    iget-boolean v1, v0, Ld50/q0;->C0:Z

    .line 692
    .line 693
    if-eqz v1, :cond_1c

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_1d
    :goto_b
    iget v1, v0, Ld50/q0;->y0:F

    .line 700
    .line 701
    :goto_c
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lb5/d;

    .line 706
    .line 707
    invoke-direct {v3, v0, v1, v8}, Lb5/d;-><init>(Ld50/q0;FLox/c;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v8, v8, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 711
    .line 712
    .line 713
    :cond_1e
    return-object v9

    .line 714
    :pswitch_18
    check-cast v1, Lq1/h;

    .line 715
    .line 716
    check-cast v0, Ld50/j;

    .line 717
    .line 718
    iget-boolean v2, v0, Ld50/j;->z0:Z

    .line 719
    .line 720
    iget-boolean v3, v0, Ld50/j;->A0:Z

    .line 721
    .line 722
    iget-boolean v5, v0, Ld50/j;->B0:Z

    .line 723
    .line 724
    iget-boolean v10, v0, Ld50/j;->C0:Z

    .line 725
    .line 726
    instance-of v11, v1, Lq1/l;

    .line 727
    .line 728
    if-eqz v11, :cond_1f

    .line 729
    .line 730
    iput-boolean v6, v0, Ld50/j;->z0:Z

    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_1f
    instance-of v11, v1, Lq1/m;

    .line 734
    .line 735
    if-nez v11, :cond_26

    .line 736
    .line 737
    instance-of v11, v1, Lq1/k;

    .line 738
    .line 739
    if-eqz v11, :cond_20

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_20
    instance-of v11, v1, Lq1/f;

    .line 743
    .line 744
    if-eqz v11, :cond_21

    .line 745
    .line 746
    iput-boolean v6, v0, Ld50/j;->A0:Z

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_21
    instance-of v11, v1, Lq1/g;

    .line 750
    .line 751
    if-eqz v11, :cond_22

    .line 752
    .line 753
    iput-boolean v7, v0, Ld50/j;->A0:Z

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_22
    instance-of v11, v1, Lq1/d;

    .line 757
    .line 758
    if-eqz v11, :cond_23

    .line 759
    .line 760
    iput-boolean v6, v0, Ld50/j;->B0:Z

    .line 761
    .line 762
    goto :goto_e

    .line 763
    :cond_23
    instance-of v11, v1, Lq1/e;

    .line 764
    .line 765
    if-eqz v11, :cond_24

    .line 766
    .line 767
    iput-boolean v7, v0, Ld50/j;->B0:Z

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_24
    instance-of v11, v1, Lx40/a;

    .line 771
    .line 772
    if-eqz v11, :cond_25

    .line 773
    .line 774
    iput-boolean v6, v0, Ld50/j;->C0:Z

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_25
    instance-of v1, v1, Lx40/b;

    .line 778
    .line 779
    if-eqz v1, :cond_30

    .line 780
    .line 781
    iput-boolean v7, v0, Ld50/j;->C0:Z

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :cond_26
    :goto_d
    iput-boolean v7, v0, Ld50/j;->z0:Z

    .line 785
    .line 786
    :goto_e
    iget-boolean v1, v0, Ld50/j;->z0:Z

    .line 787
    .line 788
    if-ne v2, v1, :cond_27

    .line 789
    .line 790
    iget-boolean v2, v0, Ld50/j;->A0:Z

    .line 791
    .line 792
    if-ne v3, v2, :cond_27

    .line 793
    .line 794
    iget-boolean v2, v0, Ld50/j;->B0:Z

    .line 795
    .line 796
    if-ne v5, v2, :cond_27

    .line 797
    .line 798
    iget-boolean v2, v0, Ld50/j;->C0:Z

    .line 799
    .line 800
    if-eq v10, v2, :cond_30

    .line 801
    .line 802
    :cond_27
    new-instance v2, Lzx/v;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 805
    .line 806
    .line 807
    iget-boolean v3, v0, Ld50/j;->A0:Z

    .line 808
    .line 809
    if-eqz v3, :cond_28

    .line 810
    .line 811
    iget v3, v2, Lzx/v;->i:F

    .line 812
    .line 813
    const v5, 0x3d75c28f    # 0.06f

    .line 814
    .line 815
    .line 816
    add-float/2addr v3, v5

    .line 817
    iput v3, v2, Lzx/v;->i:F

    .line 818
    .line 819
    :cond_28
    iget-boolean v3, v0, Ld50/j;->B0:Z

    .line 820
    .line 821
    if-eqz v3, :cond_29

    .line 822
    .line 823
    iget v3, v2, Lzx/v;->i:F

    .line 824
    .line 825
    const v5, 0x3da3d70a    # 0.08f

    .line 826
    .line 827
    .line 828
    add-float/2addr v3, v5

    .line 829
    iput v3, v2, Lzx/v;->i:F

    .line 830
    .line 831
    :cond_29
    const v3, 0x3dcccccd    # 0.1f

    .line 832
    .line 833
    .line 834
    if-eqz v1, :cond_2a

    .line 835
    .line 836
    iget-boolean v1, v0, Ld50/j;->C0:Z

    .line 837
    .line 838
    if-nez v1, :cond_2a

    .line 839
    .line 840
    iget v1, v2, Lzx/v;->i:F

    .line 841
    .line 842
    add-float/2addr v1, v3

    .line 843
    iput v1, v2, Lzx/v;->i:F

    .line 844
    .line 845
    :cond_2a
    iget-boolean v1, v0, Ld50/j;->C0:Z

    .line 846
    .line 847
    if-eqz v1, :cond_2b

    .line 848
    .line 849
    iget v1, v2, Lzx/v;->i:F

    .line 850
    .line 851
    add-float/2addr v1, v3

    .line 852
    iput v1, v2, Lzx/v;->i:F

    .line 853
    .line 854
    :cond_2b
    iget v1, v2, Lzx/v;->i:F

    .line 855
    .line 856
    const/4 v3, 0x0

    .line 857
    cmpg-float v1, v1, v3

    .line 858
    .line 859
    if-nez v1, :cond_2d

    .line 860
    .line 861
    iget-object v1, v0, Ld50/j;->F0:Lry/w1;

    .line 862
    .line 863
    if-eqz v1, :cond_2c

    .line 864
    .line 865
    invoke-virtual {v1, v8}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 866
    .line 867
    .line 868
    :cond_2c
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    new-instance v3, Las/u0;

    .line 873
    .line 874
    const/16 v5, 0x9

    .line 875
    .line 876
    invoke-direct {v3, v0, v2, v8, v5}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v8, v8, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v1, v0, Ld50/j;->F0:Lry/w1;

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_2d
    iget-object v1, v0, Ld50/j;->E0:Lry/w1;

    .line 887
    .line 888
    if-eqz v1, :cond_2e

    .line 889
    .line 890
    invoke-virtual {v1, v8}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 891
    .line 892
    .line 893
    :cond_2e
    iget-object v1, v0, Ld50/j;->F0:Lry/w1;

    .line 894
    .line 895
    if-eqz v1, :cond_2f

    .line 896
    .line 897
    invoke-virtual {v1, v8}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 898
    .line 899
    .line 900
    :cond_2f
    invoke-virtual {v0}, Lv3/p;->u1()Lry/z;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v3, Las/j0;

    .line 905
    .line 906
    const/16 v5, 0xc

    .line 907
    .line 908
    invoke-direct {v3, v0, v2, v8, v5}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v8, v8, v3, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iput-object v1, v0, Ld50/j;->E0:Lry/w1;

    .line 916
    .line 917
    :cond_30
    :goto_f
    return-object v9

    .line 918
    :pswitch_19
    move-object v2, v1

    .line 919
    check-cast v2, Ljava/util/List;

    .line 920
    .line 921
    check-cast v0, Lcu/y;

    .line 922
    .line 923
    iget-object v3, v0, Lcu/y;->n0:Luy/v1;

    .line 924
    .line 925
    :cond_31
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    move-object v10, v0

    .line 930
    check-cast v10, Lcu/t;

    .line 931
    .line 932
    invoke-static {v2}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x5f

    .line 939
    .line 940
    const/4 v11, 0x0

    .line 941
    const/4 v12, 0x0

    .line 942
    const/4 v13, 0x0

    .line 943
    const/4 v14, 0x0

    .line 944
    invoke-static/range {v10 .. v17}, Lcu/t;->f(Lcu/t;Lly/b;Ljava/lang/String;ZZLly/b;Ljava/lang/String;I)Lcu/t;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_31

    .line 953
    .line 954
    return-object v9

    .line 955
    :pswitch_1a
    move-object v2, v1

    .line 956
    check-cast v2, Ljava/lang/String;

    .line 957
    .line 958
    check-cast v0, Lbu/g;

    .line 959
    .line 960
    iget-object v3, v0, Lbu/g;->Z:Luy/v1;

    .line 961
    .line 962
    :cond_32
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v1, v0

    .line 967
    check-cast v1, Lbu/f;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-lez v4, :cond_33

    .line 974
    .line 975
    move v4, v6

    .line 976
    goto :goto_10

    .line 977
    :cond_33
    move v4, v7

    .line 978
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v1, Lbu/f;

    .line 982
    .line 983
    invoke-direct {v1, v4, v2}, Lbu/f;-><init>(ZLjava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v0, v1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_32

    .line 991
    .line 992
    return-object v9

    .line 993
    :pswitch_1b
    check-cast v1, Ljava/util/List;

    .line 994
    .line 995
    new-instance v2, Ljava/util/ArrayList;

    .line 996
    .line 997
    const/16 v3, 0xa

    .line 998
    .line 999
    invoke-static {v1, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_34

    .line 1015
    .line 1016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Lio/legado/app/data/entities/SearchBook;

    .line 1021
    .line 1022
    new-instance v4, Lcq/j;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v3}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-direct {v4, v5, v6, v3}, Lcq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_34
    invoke-static {v2}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v0, Las/y0;

    .line 1048
    .line 1049
    iget-object v0, v0, Las/y0;->v0:Luy/v1;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v8, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    return-object v9

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
