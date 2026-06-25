.class public final synthetic Lkn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/c;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkn/c;->i:I

    .line 4
    .line 5
    const-string v2, "getMenu(...)"

    .line 6
    .line 7
    const-string v3, "progress"

    .line 8
    .line 9
    const-string v4, "$this$alert"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "it"

    .line 18
    .line 19
    sget-object v11, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    iget-object v12, v0, Lkn/c;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 31
    .line 32
    const-string v2, "msg"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroid/content/DialogInterface;

    .line 48
    .line 49
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 50
    .line 51
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sput-object v9, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object v1, v12, Lio/legado/app/ui/book/read/ReadBookActivity;->I0:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v11

    .line 66
    :pswitch_1
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroid/content/DialogInterface;

    .line 69
    .line 70
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 71
    .line 72
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sput-object v9, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, v12, Lio/legado/app/ui/book/read/ReadBookActivity;->I0:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object v11

    .line 87
    :pswitch_2
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Landroid/content/DialogInterface;

    .line 90
    .line 91
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 92
    .line 93
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v1, v12, Lio/legado/app/ui/book/read/ReadBookActivity;->I0:Ljava/lang/Boolean;

    .line 99
    .line 100
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lim/l0;->F(Lio/legado/app/data/entities/BookProgress;)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 113
    .line 114
    :cond_0
    return-object v11

    .line 115
    :pswitch_3
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lwl/d;

    .line 118
    .line 119
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 120
    .line 121
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const v2, 0x7f130528

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lwl/d;->k(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lkn/c;

    .line 131
    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    invoke-direct {v2, v12, v3}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lwl/d;->p(Llr/l;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lkn/c;

    .line 141
    .line 142
    invoke-direct {v2, v12, v6}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lwl/d;->f(Llr/l;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lkn/c;

    .line 149
    .line 150
    const/16 v3, 0x10

    .line 151
    .line 152
    invoke-direct {v2, v12, v3}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lwl/d;->h(Llr/l;)V

    .line 156
    .line 157
    .line 158
    return-object v11

    .line 159
    :pswitch_4
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroid/content/DialogInterface;

    .line 162
    .line 163
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 164
    .line 165
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lio/legado/app/ui/book/read/ReadBookActivity;->Z()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lkn/g;->N()Lkn/u0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lkn/z;

    .line 176
    .line 177
    invoke-direct {v2, v12, v6}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lkn/u0;->o(Llr/a;)V

    .line 181
    .line 182
    .line 183
    return-object v11

    .line 184
    :pswitch_5
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Landroid/content/DialogInterface;

    .line 187
    .line 188
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 189
    .line 190
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    const/16 v2, 0x400

    .line 203
    .line 204
    filled-new-array {v2}, [I

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    sget-object v1, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->save()V

    .line 216
    .line 217
    .line 218
    :cond_2
    sget-object v14, Lim/l0;->q0:Lio/legado/app/data/entities/BookSource;

    .line 219
    .line 220
    sget-object v17, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 221
    .line 222
    if-eqz v14, :cond_5

    .line 223
    .line 224
    if-eqz v17, :cond_5

    .line 225
    .line 226
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-eqz v15, :cond_5

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    sget-object v1, Ljl/d;->j:Lbs/d;

    .line 251
    .line 252
    new-instance v23, Lbn/q;

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    const-string v16, "addBookShelf"

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object/from16 v13, v23

    .line 263
    .line 264
    invoke-direct/range {v13 .. v20}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v16

    .line 268
    .line 269
    const/16 v24, 0x1f

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    invoke-static/range {v18 .. v24}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lim/b1;

    .line 282
    .line 283
    invoke-direct {v3, v14, v1, v9, v7}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lbl/v0;

    .line 287
    .line 288
    invoke-direct {v1, v9, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v2, Ljl/d;->f:Lbl/v0;

    .line 292
    .line 293
    :cond_5
    :goto_0
    sput-boolean v8, Lim/l0;->Y:Z

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setResult(I)V

    .line 297
    .line 298
    .line 299
    return-object v11

    .line 300
    :pswitch_6
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    sget v1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 308
    .line 309
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/ReadBookActivity;->C0()V

    .line 310
    .line 311
    .line 312
    return-object v11

    .line 313
    :pswitch_7
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 322
    .line 323
    invoke-static {v12}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 328
    .line 329
    sget-object v3, Lds/d;->v:Lds/d;

    .line 330
    .line 331
    new-instance v4, Lkn/k0;

    .line 332
    .line 333
    invoke-direct {v4, v1, v9, v12}, Lkn/k0;-><init>(ILar/d;Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v9, v4, v5}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 337
    .line 338
    .line 339
    return-object v11

    .line 340
    :pswitch_8
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 349
    .line 350
    if-eqz v1, :cond_6

    .line 351
    .line 352
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/ReadBookActivity;->o0()V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_6
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 357
    .line 358
    sget-boolean v2, Lpm/u;->M0:Z

    .line 359
    .line 360
    xor-int/2addr v2, v8

    .line 361
    invoke-static {v1, v2, v7, v5}, Lim/l0;->y(Lim/l0;ZII)V

    .line 362
    .line 363
    .line 364
    :goto_1
    return-object v11

    .line 365
    :pswitch_9
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 370
    .line 371
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lkn/g;->N()Lkn/u0;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v1, v2, Lkn/u0;->i0:Ljava/util/List;

    .line 379
    .line 380
    return-object v11

    .line 381
    :pswitch_a
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Le/a0;

    .line 384
    .line 385
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 386
    .line 387
    const-string v2, "$this$addCallback"

    .line 388
    .line 389
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v1, v12, Lio/legado/app/ui/book/read/ReadBookActivity;->w0:Z

    .line 393
    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/ReadBookActivity;->c0()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/ReadBookActivity;->s0()V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_7
    sget-object v1, Lim/l0;->v:Lim/l0;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v1, Lim/l0;->B0:Lio/legado/app/data/entities/BookProgress;

    .line 409
    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    iget-object v1, v12, Lio/legado/app/ui/book/read/ReadBookActivity;->I0:Ljava/lang/Boolean;

    .line 413
    .line 414
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_8

    .line 421
    .line 422
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/ReadBookActivity;->s0()V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    sget-boolean v1, Lpm/u;->L0:Z

    .line 427
    .line 428
    invoke-static {}, Lh0/g;->r()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    const-string v1, "readAloudBackToBackground"

    .line 435
    .line 436
    invoke-static {v12, v1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_9

    .line 441
    .line 442
    invoke-static {v12}, Lim/x;->d(Landroid/content/Context;)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f1304e3

    .line 446
    .line 447
    .line 448
    invoke-static {v12, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_9
    invoke-virtual {v12}, Lkn/g;->L()Lel/g;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v1, v1, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 457
    .line 458
    iget-object v1, v1, Lio/legado/app/ui/book/read/page/ReadView;->P0:Lmn/b;

    .line 459
    .line 460
    iget-boolean v1, v1, Lmn/b;->A:Z

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/ReadBookActivity;->Y()V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_a
    const-string v1, "disableReturnKey"

    .line 469
    .line 470
    invoke-static {v12, v1, v7}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    invoke-virtual {v12}, Lkn/g;->M()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_b

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_b
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/ReadBookActivity;->finish()V

    .line 484
    .line 485
    .line 486
    :goto_2
    return-object v11

    .line 487
    :pswitch_b
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Lio/legado/app/data/entities/BookProgress;

    .line 490
    .line 491
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 492
    .line 493
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->z0(Lio/legado/app/data/entities/BookProgress;)V

    .line 497
    .line 498
    .line 499
    return-object v11

    .line 500
    :pswitch_c
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lio/legado/app/data/entities/BookProgress;

    .line 503
    .line 504
    sget v2, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 505
    .line 506
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lwl/d;

    .line 510
    .line 511
    invoke-direct {v2, v12}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    const v3, 0x7f1302b0

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lwl/d;->m(I)V

    .line 518
    .line 519
    .line 520
    sget v3, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 521
    .line 522
    const v3, 0x7f130181

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lwl/d;->k(I)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lgn/g;

    .line 529
    .line 530
    invoke-direct {v3, v1, v8}, Lgn/g;-><init>(Lio/legado/app/data/entities/BookProgress;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lwl/d;->g(Llr/l;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v9}, Lwl/d;->f(Llr/l;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lwl/d;->o()Lj/k;

    .line 540
    .line 541
    .line 542
    return-object v11

    .line 543
    :pswitch_d
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Landroid/view/View;

    .line 546
    .line 547
    sget v3, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 548
    .line 549
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lq/z1;

    .line 553
    .line 554
    invoke-direct {v3, v12, v1}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    const v1, 0x7f0f000e

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1}, Lq/z1;->a(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v3, Lq/z1;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 564
    .line 565
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v12, v8}, Lvp/q0;->a(Landroid/view/Menu;Landroid/content/Context;Z)V

    .line 569
    .line 570
    .line 571
    iput-object v12, v3, Lq/z1;->e:Lq/y1;

    .line 572
    .line 573
    invoke-virtual {v3}, Lq/z1;->b()V

    .line 574
    .line 575
    .line 576
    return-object v11

    .line 577
    :pswitch_e
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Landroid/view/View;

    .line 580
    .line 581
    sget v3, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 582
    .line 583
    invoke-static {v1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lq/z1;

    .line 587
    .line 588
    invoke-direct {v3, v12, v1}, Lq/z1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    const v1, 0x7f0f000c

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Lq/z1;->a(I)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v3, Lq/z1;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 598
    .line 599
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v12, v8}, Lvp/q0;->a(Landroid/view/Menu;Landroid/content/Context;Z)V

    .line 603
    .line 604
    .line 605
    iput-object v12, v3, Lq/z1;->e:Lq/y1;

    .line 606
    .line 607
    invoke-virtual {v3}, Lq/z1;->b()V

    .line 608
    .line 609
    .line 610
    return-object v11

    .line 611
    :pswitch_f
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    iget-object v1, v12, Lkn/g;->k0:Lg/c;

    .line 616
    .line 617
    new-instance v2, Len/b;

    .line 618
    .line 619
    invoke-direct {v2, v6}, Len/b;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lg/c;->a(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    return-object v11

    .line 626
    :pswitch_10
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lwl/d;

    .line 629
    .line 630
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v3, v2, Lel/r1;->c:Landroid/view/View;

    .line 642
    .line 643
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 644
    .line 645
    const-string v4, "charset"

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    sget-object v4, Lzk/a;->j:Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v3, v4}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    sget-object v4, Lim/l0;->v:Lim/l0;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v4, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 661
    .line 662
    if-eqz v4, :cond_c

    .line 663
    .line 664
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getCharset()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_3

    .line 669
    :cond_c
    move-object v4, v9

    .line 670
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    iget-object v3, v2, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 674
    .line 675
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 676
    .line 677
    const-string v4, "getRoot(...)"

    .line 678
    .line 679
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, Lwl/d;->a:Lj/j;

    .line 683
    .line 684
    invoke-virtual {v4, v3}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 685
    .line 686
    .line 687
    new-instance v3, Lbn/e;

    .line 688
    .line 689
    invoke-direct {v3, v2, v5}, Lbn/e;-><init>(Lel/r1;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lwl/d;->g(Llr/l;)V

    .line 693
    .line 694
    .line 695
    const/high16 v2, 0x1040000

    .line 696
    .line 697
    invoke-virtual {v1, v2, v9}, Lwl/d;->d(ILlr/l;)V

    .line 698
    .line 699
    .line 700
    return-object v11

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
