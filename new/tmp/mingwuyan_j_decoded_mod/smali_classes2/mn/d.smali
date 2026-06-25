.class public final synthetic Lmn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/r;


# instance fields
.field public final synthetic A:Z

.field public final synthetic i:Lio/legado/app/ui/book/read/page/ContentTextView;

.field public final synthetic v:Lmr/o;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ContentTextView;Lmr/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/d;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lmn/d;->v:Lmr/o;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmn/d;->A:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Float;Lio/legado/app/ui/book/read/page/entities/TextPos;Lio/legado/app/ui/book/read/page/entities/TextPage;Lio/legado/app/ui/book/read/page/entities/TextLine;Lqn/a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v2, v1, Lmn/d;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 6
    .line 7
    iget-object v3, v2, Lio/legado/app/ui/book/read/page/ContentTextView;->A:Lmn/h;

    .line 8
    .line 9
    sget-object v4, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 10
    .line 11
    const-string v4, "column"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v4, v0, Lio/legado/app/ui/book/read/page/entities/column/ButtonColumn;

    .line 17
    .line 18
    iget-object v5, v1, Lmn/d;->v:Lmr/o;

    .line 19
    .line 20
    const-string v6, "Button Pressed!"

    .line 21
    .line 22
    const-string v7, "getContext(...)"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v4, v0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v4, v0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 58
    .line 59
    if-eqz v4, :cond_13

    .line 60
    .line 61
    sget-object v4, Lil/b;->i:Lil/b;

    .line 62
    .line 63
    const-string v4, "clickImgWay"

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static {v4, v13}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v6, v1, Lmn/d;->A:Z

    .line 71
    .line 72
    if-eqz v4, :cond_11

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v15, 0x0

    .line 79
    packed-switch v7, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :pswitch_0
    const-string v7, "4"

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    iget-boolean v2, v2, Lio/legado/app/ui/book/read/page/ContentTextView;->r0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getClick()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_15

    .line 105
    .line 106
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    const-string v2, "3"

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_5
    iput-boolean v15, v5, Lmr/o;->i:Z

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    const-string v2, "2"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_6
    if-nez v6, :cond_15

    .line 153
    .line 154
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 160
    .line 161
    if-eqz v2, :cond_15

    .line 162
    .line 163
    invoke-static {v2}, Lhl/c;->r(Lio/legado/app/data/entities/Book;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-ne v2, v8, :cond_15

    .line 168
    .line 169
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getClick()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 189
    .line 190
    invoke-virtual {v3, v2, v10}, Lio/legado/app/ui/book/read/ReadBookActivity;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    :goto_0
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v0, "src"

    .line 202
    .line 203
    invoke-static {v10, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->end()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "substring(...)"

    .line 234
    .line 235
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :try_start_0
    new-instance v4, Lkn/l0;

    .line 243
    .line 244
    invoke-direct {v4}, Lkn/l0;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v6, "getType(...)"

    .line 252
    .line 253
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v4}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    check-cast v0, Ljava/util/Map;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    goto :goto_1

    .line 267
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_2
    instance-of v2, v0, Lvq/f;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    move-object v0, v13

    .line 284
    :cond_a
    check-cast v0, Ljava/util/Map;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    const-string v2, "click"

    .line 289
    .line 290
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    move-object v2, v13

    .line 298
    :goto_3
    const/4 v4, 0x3

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 302
    .line 303
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 308
    .line 309
    sget-object v17, Lds/d;->v:Lds/d;

    .line 310
    .line 311
    new-instance v21, Lkn/j0;

    .line 312
    .line 313
    const/4 v14, 0x1

    .line 314
    move-object v11, v2

    .line 315
    move-object v12, v10

    .line 316
    move-object/from16 v9, v21

    .line 317
    .line 318
    move-object v10, v3

    .line 319
    invoke-direct/range {v9 .. v14}, Lkn/j0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 320
    .line 321
    .line 322
    const/16 v22, 0x1c

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    invoke-static/range {v16 .. v22}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lkn/m0;

    .line 335
    .line 336
    invoke-direct {v2, v4, v13, v15}, Lkn/m0;-><init>(ILar/d;I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lbl/v0;

    .line 340
    .line 341
    invoke-direct {v3, v13, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    if-eqz v0, :cond_e

    .line 348
    .line 349
    const-string v2, "js"

    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v12, v0

    .line 356
    check-cast v12, Ljava/lang/String;

    .line 357
    .line 358
    if-nez v12, :cond_d

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 362
    .line 363
    invoke-static {v3}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 368
    .line 369
    sget-object v15, Lds/d;->v:Lds/d;

    .line 370
    .line 371
    new-instance v19, Lcp/h;

    .line 372
    .line 373
    const/4 v14, 0x7

    .line 374
    move-object/from16 v9, v19

    .line 375
    .line 376
    invoke-direct/range {v9 .. v14}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 377
    .line 378
    .line 379
    const/16 v20, 0x1c

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    move-object v14, v0

    .line 388
    invoke-static/range {v14 .. v20}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Lkn/m0;

    .line 393
    .line 394
    invoke-direct {v2, v4, v13, v8}, Lkn/m0;-><init>(ILar/d;I)V

    .line 395
    .line 396
    .line 397
    new-instance v3, Lbl/v0;

    .line 398
    .line 399
    invoke-direct {v3, v13, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 400
    .line 401
    .line 402
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_e
    :goto_4
    move v8, v15

    .line 406
    :goto_5
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_3
    const-string v7, "1"

    .line 410
    .line 411
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_f

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    invoke-static {v2}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    new-instance v3, Llp/q;

    .line 425
    .line 426
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 427
    .line 428
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v3, v0, v13}, Llp/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 439
    .line 440
    return-void

    .line 441
    :cond_11
    :goto_6
    if-nez v6, :cond_15

    .line 442
    .line 443
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 444
    .line 445
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getClick()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_15

    .line 450
    .line 451
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_12

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_12
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 463
    .line 464
    invoke-virtual {v3, v2, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 468
    .line 469
    return-void

    .line 470
    :cond_13
    instance-of v3, v0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 471
    .line 472
    if-eqz v3, :cond_15

    .line 473
    .line 474
    check-cast v0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 475
    .line 476
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getLinkUrl()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-static {v2}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_14

    .line 487
    .line 488
    new-instance v3, Landroid/content/Intent;

    .line 489
    .line 490
    const-class v4, Lio/legado/app/ui/association/OpenUrlConfirmActivity;

    .line 491
    .line 492
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x10000000

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const-string v4, "uri"

    .line 501
    .line 502
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iput-boolean v8, v5, Lmr/o;->i:Z

    .line 509
    .line 510
    :cond_15
    :goto_7
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
