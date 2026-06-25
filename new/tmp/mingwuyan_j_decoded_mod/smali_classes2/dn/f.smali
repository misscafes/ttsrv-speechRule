.class public final synthetic Ldn/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/BookInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn/f;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldn/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Ldn/f;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 15
    .line 16
    iget-object v5, v0, Ldn/f;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 17
    .line 18
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v7, v1, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 33
    .line 34
    new-instance v10, Ldn/h;

    .line 35
    .line 36
    invoke-direct {v10, v5, v8, v3}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 37
    .line 38
    .line 39
    const-string v6, "clickAuthor"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v5 .. v10}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 47
    .line 48
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v2, Lzm/k;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-direct {v2, v3, v4, v1}, Lzm/k;-><init>(JI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 73
    .line 74
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Ldn/b0;->Y:Lc3/i0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Collection;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v3, v3, Ldn/b0;->i0:Z

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Ldn/a;

    .line 118
    .line 119
    invoke-direct {v4, v5, v2}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v4}, Ldn/b0;->s(Lio/legado/app/data/entities/Book;Llr/a;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v2, v5, Lio/legado/app/ui/book/info/BookInfoActivity;->Z:Lg/c;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_0
    const v1, 0x7f130110

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void

    .line 153
    :pswitch_2
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-instance v2, Lxm/m;

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v3, v1}, Lxm/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :pswitch_3
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 183
    .line 184
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-static {v1}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v2, Lbl/r0;

    .line 213
    .line 214
    iget-object v2, v2, Lbl/r0;->a:Lt6/w;

    .line 215
    .line 216
    new-instance v7, Lbl/k;

    .line 217
    .line 218
    const/16 v8, 0xc

    .line 219
    .line 220
    invoke-direct {v7, v3, v8}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v6, v4, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_7

    .line 234
    .line 235
    const v1, 0x7f13022e

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    iget-object v2, v5, Lio/legado/app/ui/book/info/BookInfoActivity;->l0:Lg/c;

    .line 243
    .line 244
    new-instance v3, Ldn/e;

    .line 245
    .line 246
    invoke-direct {v3, v1, v6}, Ldn/e;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Lg/c;->a(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_2
    return-void

    .line 253
    :pswitch_4
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 254
    .line 255
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-boolean v2, v2, Ldn/b0;->i0:Z

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    if-eqz v12, :cond_f

    .line 283
    .line 284
    sget-object v1, Lil/c;->b:Lil/c;

    .line 285
    .line 286
    const-string v2, "bookInfoDeleteAlert"

    .line 287
    .line 288
    iget-object v8, v1, Lil/c;->a:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    const v1, 0x7f1301e5

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v2, 0x7f13062e

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Ldn/c;

    .line 311
    .line 312
    invoke-direct {v3, v12, v5}, Ldn/c;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/info/BookInfoActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1, v2, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v9, v2, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 325
    .line 326
    if-eqz v9, :cond_c

    .line 327
    .line 328
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_a

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_c

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_b

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    sget-object v2, Ljl/d;->j:Lbs/d;

    .line 353
    .line 354
    new-instance v18, Lbn/q;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x1

    .line 358
    const-string v11, "delBookShelf"

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    move-object/from16 v8, v18

    .line 362
    .line 363
    invoke-direct/range {v8 .. v15}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 364
    .line 365
    .line 366
    const/16 v19, 0x1f

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    invoke-static/range {v13 .. v19}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v6, Lim/b1;

    .line 378
    .line 379
    invoke-direct {v6, v9, v11, v7, v4}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 380
    .line 381
    .line 382
    new-instance v8, Lbl/v0;

    .line 383
    .line 384
    invoke-direct {v8, v7, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 385
    .line 386
    .line 387
    iput-object v8, v2, Ljl/d;->f:Lbl/v0;

    .line 388
    .line 389
    :cond_c
    :goto_3
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v6, "deleteBookOriginal"

    .line 394
    .line 395
    invoke-virtual {v1, v6, v4}, Lil/c;->getBoolean(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    new-instance v4, Ldn/a;

    .line 400
    .line 401
    invoke-direct {v4, v5, v3}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1, v4}, Ldn/b0;->l(ZLlr/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_d
    invoke-static {v1}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_e

    .line 413
    .line 414
    invoke-virtual {v5, v7}, Lio/legado/app/ui/book/info/BookInfoActivity;->Q(Ldn/d;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_e
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ldn/a;

    .line 423
    .line 424
    const/4 v3, 0x5

    .line 425
    invoke-direct {v2, v5, v3}, Ldn/a;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Ldn/p;

    .line 429
    .line 430
    invoke-direct {v3, v1, v7, v4}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 431
    .line 432
    .line 433
    const/16 v4, 0x1f

    .line 434
    .line 435
    invoke-static {v1, v7, v7, v3, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v3, Lcn/q;

    .line 440
    .line 441
    invoke-direct {v3, v2, v7, v6}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lbl/v0;

    .line 445
    .line 446
    invoke-direct {v2, v7, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 447
    .line 448
    .line 449
    iput-object v2, v1, Ljl/d;->e:Lbl/v0;

    .line 450
    .line 451
    :cond_f
    :goto_4
    return-void

    .line 452
    :pswitch_5
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 453
    .line 454
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    invoke-static {v1}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    new-instance v1, Ldn/d;

    .line 471
    .line 472
    const/4 v2, 0x7

    .line 473
    invoke-direct {v1, v5, v2}, Ldn/d;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->Q(Ldn/d;)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_10
    invoke-virtual {v5, v1}, Lio/legado/app/ui/book/info/BookInfoActivity;->O(Lio/legado/app/data/entities/Book;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_5
    return-void

    .line 484
    :pswitch_6
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 485
    .line 486
    iget-object v5, v0, Ldn/f;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 487
    .line 488
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v4}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    if-eqz v8, :cond_12

    .line 497
    .line 498
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v7, v1, Ldn/b0;->k0:Lio/legado/app/data/entities/BookSource;

    .line 503
    .line 504
    new-instance v10, Ldn/h;

    .line 505
    .line 506
    invoke-direct {v10, v5, v8, v2}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 507
    .line 508
    .line 509
    const-string v6, "clickBookName"

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    invoke-static/range {v5 .. v10}, Lfc/a;->d(Lj/m;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Llr/a;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    return-void

    .line 516
    :pswitch_7
    sget v1, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 517
    .line 518
    invoke-virtual {v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v6}, Ldn/b0;->m(Z)Lio/legado/app/data/entities/Book;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_13

    .line 527
    .line 528
    new-instance v2, Lwm/b;

    .line 529
    .line 530
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v2, v3, v1}, Lwm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v5, v2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
