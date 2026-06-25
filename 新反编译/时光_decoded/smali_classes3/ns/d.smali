.class public final synthetic Lns/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:Lzx/t;

.field public final synthetic Y:Z

.field public final synthetic i:Lio/legado/app/ui/book/read/page/ContentTextView;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/ContentTextView;Lzx/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lns/d;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 5
    .line 6
    iput-object p2, p0, Lns/d;->X:Lzx/t;

    .line 7
    .line 8
    iput-boolean p3, p0, Lns/d;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lns/d;->i:Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 4
    .line 5
    iget-object v2, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->o0:Lns/g;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Lio/legado/app/ui/book/read/page/entities/TextPos;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    check-cast v4, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    check-cast v6, Lrs/a;

    .line 29
    .line 30
    sget-object v7, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v3, v6, Lio/legado/app/ui/book/read/page/entities/column/ButtonColumn;

    .line 45
    .line 46
    iget-object v4, v0, Lns/d;->X:Lzx/t;

    .line 47
    .line 48
    const-string v5, "Button Pressed!"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5, v7}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    instance-of v3, v6, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5, v7}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_1
    instance-of v3, v6, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 87
    .line 88
    if-eqz v3, :cond_13

    .line 89
    .line 90
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 91
    .line 92
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "clickImgWay"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v3, v5, v9}, Ljw/g;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v0, v0, Lns/d;->Y:Z

    .line 104
    .line 105
    if-eqz v3, :cond_11

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    packed-switch v5, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :pswitch_0
    const-string v5, "4"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_2
    iget-boolean v0, v1, Lio/legado/app/ui/book/read/page/ContentTextView;->C0:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 131
    .line 132
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getClick()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_4
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :pswitch_1
    const-string v1, "3"

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_5
    iput-boolean v7, v4, Lzx/t;->i:Z

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :pswitch_2
    const-string v1, "2"

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    if-nez v0, :cond_15

    .line 188
    .line 189
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 195
    .line 196
    if-eqz v0, :cond_15

    .line 197
    .line 198
    invoke-static {v0}, Lgq/d;->s(Lio/legado/app/data/entities/Book;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v8, :cond_15

    .line 203
    .line 204
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 205
    .line 206
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getClick()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_7
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_8
    :goto_0
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :try_start_0
    new-instance v6, Lls/p0;

    .line 272
    .line 273
    invoke-direct {v6}, Lls/p0;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0, v6}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    check-cast v0, Ljava/util/Map;

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_1

    .line 294
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 297
    .line 298
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    :goto_1
    new-instance v5, Ljx/i;

    .line 303
    .line 304
    invoke-direct {v5, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v5

    .line 308
    :goto_2
    nop

    .line 309
    instance-of v5, v0, Ljx/i;

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    move-object v0, v9

    .line 314
    :cond_a
    check-cast v0, Ljava/util/Map;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const-string v5, "click"

    .line 319
    .line 320
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    move-object v5, v9

    .line 328
    :goto_3
    const/4 v6, 0x3

    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 332
    .line 333
    invoke-static {v2}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 338
    .line 339
    sget-object v11, Lyy/d;->X:Lyy/d;

    .line 340
    .line 341
    new-instance v15, Lls/m0;

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    move/from16 p5, v0

    .line 345
    .line 346
    move-object/from16 p3, v1

    .line 347
    .line 348
    move-object/from16 p1, v2

    .line 349
    .line 350
    move-object/from16 p2, v5

    .line 351
    .line 352
    move-object/from16 p4, v9

    .line 353
    .line 354
    move-object/from16 p0, v15

    .line 355
    .line 356
    invoke-direct/range {p0 .. p5}, Lls/m0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, p4

    .line 360
    .line 361
    const/16 v16, 0x1c

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    invoke-static/range {v10 .. v16}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v2, Ldw/c;

    .line 371
    .line 372
    const/16 v3, 0x19

    .line 373
    .line 374
    invoke-direct {v2, v6, v3, v1}, Ldw/c;-><init>(IILox/c;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lsp/v0;

    .line 378
    .line 379
    invoke-direct {v3, v1, v6, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 383
    .line 384
    :goto_4
    move v7, v8

    .line 385
    goto :goto_5

    .line 386
    :cond_c
    move-object v5, v2

    .line 387
    move-object v2, v1

    .line 388
    move-object v1, v9

    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    const-string v9, "js"

    .line 392
    .line 393
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    sget-object v7, Lkq/e;->j:Lwy/d;

    .line 403
    .line 404
    invoke-static {v5}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 409
    .line 410
    sget-object v10, Lyy/d;->X:Lyy/d;

    .line 411
    .line 412
    new-instance v14, Lcs/f1;

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    move-object/from16 p3, v0

    .line 417
    .line 418
    move-object/from16 p4, v1

    .line 419
    .line 420
    move-object/from16 p1, v2

    .line 421
    .line 422
    move-object/from16 p2, v3

    .line 423
    .line 424
    move/from16 p5, v5

    .line 425
    .line 426
    move-object/from16 p0, v14

    .line 427
    .line 428
    invoke-direct/range {p0 .. p5}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v5, p4

    .line 432
    .line 433
    const/16 v15, 0x1c

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    invoke-static/range {v9 .. v15}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    new-instance v1, Ldw/c;

    .line 443
    .line 444
    const/16 v2, 0x1a

    .line 445
    .line 446
    invoke-direct {v1, v6, v2, v5}, Ldw/c;-><init>(IILox/c;)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lsp/v0;

    .line 450
    .line 451
    invoke-direct {v2, v5, v6, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, Lkq/e;->f:Lsp/v0;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_e
    :goto_5
    iput-boolean v7, v4, Lzx/t;->i:Z

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :pswitch_3
    move-object v5, v9

    .line 461
    const-string v7, "1"

    .line 462
    .line 463
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_f

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_f
    invoke-static {v1}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    new-instance v1, Lzv/m;

    .line 477
    .line 478
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 479
    .line 480
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const/4 v3, 0x2

    .line 485
    invoke-direct {v1, v2, v5, v3}, Lzv/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_11
    :goto_6
    if-nez v0, :cond_15

    .line 495
    .line 496
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;

    .line 497
    .line 498
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getClick()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_12
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/ImageColumn;->getSrc()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v2, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, Lio/legado/app/ui/book/read/ReadBookActivity;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_13
    instance-of v0, v6, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    check-cast v6, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 528
    .line 529
    invoke-virtual {v6}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->getLinkUrl()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    invoke-static {v1}, Ljw/d1;->b(Landroid/view/View;)Ll/i;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    new-instance v2, Landroid/content/Intent;

    .line 542
    .line 543
    const-class v3, Lio/legado/app/ui/association/OpenUrlConfirmActivity;

    .line 544
    .line 545
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    const/high16 v3, 0x10000000

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    const-string v3, "uri"

    .line 554
    .line 555
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    iput-boolean v8, v4, Lzx/t;->i:Z

    .line 562
    .line 563
    :cond_15
    :goto_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 564
    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
