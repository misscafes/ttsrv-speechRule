.class public final synthetic Lis/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lis/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lis/n;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p2, p0, Lis/n;->i:I

    iput-object p1, p0, Lis/n;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lis/n;->i:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v0, v0, Lis/n;->X:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lms/a6;

    .line 23
    .line 24
    check-cast v1, Lms/b6;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lms/a6;->A1:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Lms/b6;->f:I

    .line 37
    .line 38
    iget-object v4, v1, Lms/b6;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "\u6b63\u5728\u7f13\u5b58 "

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    iget v6, v1, Lms/b6;->e:I

    .line 45
    .line 46
    const-string v7, "\uff1a\u7b2c "

    .line 47
    .line 48
    const-string v9, "/"

    .line 49
    .line 50
    invoke-static {v6, v5, v4, v7, v9}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, " \u7ae0"

    .line 55
    .line 56
    invoke-static {v4, v3, v5}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v5, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Lms/b6;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v1, Lms/b6;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz7/x;->u()Lz7/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 87
    .line 88
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 89
    .line 90
    new-instance v4, Lls/t0;

    .line 91
    .line 92
    const/4 v5, 0x6

    .line 93
    invoke-direct {v4, v1, v0, v11, v5}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3, v11, v4, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    check-cast v0, Lms/o5;

    .line 103
    .line 104
    check-cast v1, Lfq/t1;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lms/o5;->h0()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast v0, Lms/c5;

    .line 116
    .line 117
    check-cast v1, Lrt/y;

    .line 118
    .line 119
    sget-object v2, Lms/c5;->H1:[Lgy/e;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput v7, v1, Lrt/y;->a:I

    .line 125
    .line 126
    new-instance v2, Lrt/x;

    .line 127
    .line 128
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Lms/c5;->l0()Lms/w4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v3, "httpTts.json"

    .line 156
    .line 157
    invoke-direct {v2, v0, v3}, Lrt/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lrt/y;->e:Lrt/x;

    .line 161
    .line 162
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    check-cast v0, Lms/e4;

    .line 166
    .line 167
    check-cast v1, Landroid/view/ViewGroup;

    .line 168
    .line 169
    sget-object v2, Lms/e4;->B1:[Lgy/e;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v1}, Lxp/c2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/c2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lxp/c2;->e:Landroid/widget/TextView;

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v1, Lxp/c2;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 190
    .line 191
    invoke-virtual {v2, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljw/b1;->l(F)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    float-to-int v3, v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lxp/c2;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    const v3, 0x7f0800d8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v3, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    float-to-int v4, v4

    .line 226
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    float-to-int v5, v5

    .line 231
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    float-to-int v6, v6

    .line 236
    invoke-static {v3}, Ljw/b1;->l(F)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    float-to-int v3, v3

    .line 241
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, Lxp/c2;->a:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-instance v3, Lms/b4;

    .line 247
    .line 248
    invoke-direct {v3, v0, v10}, Lms/b4;-><init>(Lms/e4;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_3
    check-cast v0, Lms/i3$a;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 264
    .line 265
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "menuAlpha"

    .line 270
    .line 271
    invoke-static {v1, v2, v3}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v3, v1}, Lms/i3$a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v1, "updateReadActionBar"

    .line 284
    .line 285
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_4
    check-cast v0, Lms/e2;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lms/e2;->N1:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    move-object v1, v0

    .line 313
    :cond_3
    return-object v1

    .line 314
    :pswitch_5
    check-cast v0, Lmk/g;

    .line 315
    .line 316
    check-cast v1, Lp7/a;

    .line 317
    .line 318
    sget-object v2, Lmk/g;->c:Lp7/b;

    .line 319
    .line 320
    invoke-virtual {v1}, Lp7/a;->a()Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-wide v6, v3

    .line 333
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_7

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    instance-of v12, v12, Ljava/util/Set;

    .line 350
    .line 351
    if-eqz v12, :cond_4

    .line 352
    .line 353
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lp7/b;

    .line 358
    .line 359
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Ljava/util/Set;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-virtual {v0, v13, v14}, Lmk/g;->b(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_6

    .line 378
    .line 379
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v13, Ljava/util/HashSet;

    .line 384
    .line 385
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 386
    .line 387
    .line 388
    aget-object v8, v8, v10

    .line 389
    .line 390
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_5

    .line 398
    .line 399
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v1, v12, v8}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-wide/16 v12, 0x1

    .line 407
    .line 408
    add-long/2addr v6, v12

    .line 409
    goto :goto_1

    .line 410
    :cond_5
    const-string v0, "duplicate element: "

    .line 411
    .line 412
    invoke-static {v8, v0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_6
    invoke-virtual {v1, v12}, Lp7/a;->d(Lp7/b;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_7
    cmp-long v0, v6, v3

    .line 425
    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lp7/a;->d(Lp7/b;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v2, v0}, Lp7/a;->e(Lp7/b;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    return-object v11

    .line 440
    :pswitch_6
    check-cast v0, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 441
    .line 442
    check-cast v1, Lio/legado/app/data/entities/RssSource;

    .line 443
    .line 444
    sget v2, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->M0:I

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroid/content/Intent;

    .line 450
    .line 451
    const-class v3, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 452
    .line 453
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0x10000000

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const-string v3, "sourceUrl"

    .line 462
    .line 463
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_7
    check-cast v0, Lxp/b0;

    .line 477
    .line 478
    check-cast v1, Landroid/content/DialogInterface;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lxp/b0;->d:Landroid/view/View;

    .line 484
    .line 485
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_a

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_a

    .line 498
    .line 499
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 500
    .line 501
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 502
    .line 503
    if-eqz v2, :cond_9

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/Book;->setCharset(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 512
    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lio/legado/app/ui/book/read/ReadBookActivity;->o0(Lio/legado/app/data/entities/Book;)V

    .line 516
    .line 517
    .line 518
    :cond_9
    invoke-virtual {v1, v10}, Lhr/j1;->S(Z)V

    .line 519
    .line 520
    .line 521
    :cond_a
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_8
    check-cast v0, Lls/i;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    iget-object v0, v0, Lls/i;->Q0:Li/g;

    .line 529
    .line 530
    new-instance v1, Lj1/t;

    .line 531
    .line 532
    const/16 v2, 0x12

    .line 533
    .line 534
    invoke-direct {v1, v2}, Lj1/t;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Li/g;->a(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_9
    check-cast v0, Lhy/o;

    .line 544
    .line 545
    check-cast v1, Lyb/a;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lhy/o;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_a
    check-cast v0, Lg6/f;

    .line 557
    .line 558
    check-cast v1, Lac/c;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v1, v0, Lg6/f;->h:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_b
    check-cast v0, Ll7/w;

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Throwable;

    .line 571
    .line 572
    if-eqz v1, :cond_b

    .line 573
    .line 574
    iget-object v2, v0, Ll7/w;->q0:Ll/o0;

    .line 575
    .line 576
    new-instance v3, Ll7/e0;

    .line 577
    .line 578
    invoke-direct {v3, v1}, Ll7/e0;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Ll/o0;->G(Ll7/m0;)V

    .line 582
    .line 583
    .line 584
    :cond_b
    iget-object v1, v0, Ll7/w;->s0:Ljx/l;

    .line 585
    .line 586
    iget-object v1, v1, Ljx/l;->X:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object v2, Ljx/t;->a:Ljx/t;

    .line 589
    .line 590
    if-eq v1, v2, :cond_c

    .line 591
    .line 592
    iget-object v0, v0, Ll7/w;->s0:Ljx/l;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ll7/b0;

    .line 599
    .line 600
    invoke-virtual {v0}, Ll7/b0;->close()V

    .line 601
    .line 602
    .line 603
    :cond_c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_c
    check-cast v0, Lkx/g;

    .line 607
    .line 608
    check-cast v1, Ljava/util/Map$Entry;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "(this Map)"

    .line 623
    .line 624
    if-ne v3, v0, :cond_d

    .line 625
    .line 626
    move-object v3, v4

    .line 627
    goto :goto_3

    .line 628
    :cond_d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const/16 v3, 0x3d

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-ne v1, v0, :cond_e

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_d
    check-cast v0, Lkx/a;

    .line 660
    .line 661
    if-ne v1, v0, :cond_f

    .line 662
    .line 663
    const-string v0, "(this Collection)"

    .line 664
    .line 665
    goto :goto_5

    .line 666
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_5
    return-object v0

    .line 671
    :pswitch_e
    check-cast v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 672
    .line 673
    check-cast v1, Landroid/view/MotionEvent;

    .line 674
    .line 675
    sget v2, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->u0:I

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iget-object v3, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Ljava/util/LinkedHashMap;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/lang/Iterable;

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_11

    .line 705
    .line 706
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object v5, v4

    .line 711
    check-cast v5, Ljava/util/Map$Entry;

    .line 712
    .line 713
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Landroid/graphics/RectF;

    .line 718
    .line 719
    invoke-virtual {v5, v2, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_10

    .line 724
    .line 725
    move-object v11, v4

    .line 726
    :cond_11
    check-cast v11, Ljava/util/Map$Entry;

    .line 727
    .line 728
    if-eqz v11, :cond_2b

    .line 729
    .line 730
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    if-nez v1, :cond_12

    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/16 v3, 0x841

    .line 745
    .line 746
    const/4 v4, -0x1

    .line 747
    if-eq v2, v3, :cond_23

    .line 748
    .line 749
    const/16 v3, 0x84a

    .line 750
    .line 751
    if-eq v2, v3, :cond_21

    .line 752
    .line 753
    const/16 v3, 0x850

    .line 754
    .line 755
    if-eq v2, v3, :cond_1f

    .line 756
    .line 757
    const/16 v3, 0x996

    .line 758
    .line 759
    if-eq v2, v3, :cond_1d

    .line 760
    .line 761
    const/16 v3, 0x99f

    .line 762
    .line 763
    if-eq v2, v3, :cond_1b

    .line 764
    .line 765
    const/16 v3, 0x9a5

    .line 766
    .line 767
    if-eq v2, v3, :cond_19

    .line 768
    .line 769
    const/16 v3, 0xa6f

    .line 770
    .line 771
    if-eq v2, v3, :cond_17

    .line 772
    .line 773
    const/16 v3, 0xa78

    .line 774
    .line 775
    if-eq v2, v3, :cond_15

    .line 776
    .line 777
    const/16 v3, 0xa7e

    .line 778
    .line 779
    if-eq v2, v3, :cond_13

    .line 780
    .line 781
    goto/16 :goto_6

    .line 782
    .line 783
    :cond_13
    const-string v2, "TR"

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_14

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_14
    sget v1, Ljq/a;->A0:I

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_15
    const-string v2, "TL"

    .line 798
    .line 799
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-nez v1, :cond_16

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_16
    sget v1, Ljq/a;->y0:I

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_17
    const-string v2, "TC"

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_18

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :cond_18
    sget v1, Ljq/a;->z0:I

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_19
    const-string v2, "MR"

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_1a

    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_1a
    sget v1, Ljq/a;->D0:I

    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_1b
    const-string v2, "ML"

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1c

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :cond_1c
    sget v1, Ljq/a;->B0:I

    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_1d
    const-string v2, "MC"

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_1e

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_1e
    sget v1, Ljq/a;->C0:I

    .line 855
    .line 856
    goto :goto_7

    .line 857
    :cond_1f
    const-string v2, "BR"

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_20

    .line 864
    .line 865
    goto :goto_6

    .line 866
    :cond_20
    sget v1, Ljq/a;->G0:I

    .line 867
    .line 868
    goto :goto_7

    .line 869
    :cond_21
    const-string v2, "BL"

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_22

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :cond_22
    sget v1, Ljq/a;->E0:I

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_23
    const-string v2, "BC"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_24

    .line 888
    .line 889
    :goto_6
    move v1, v4

    .line 890
    goto :goto_7

    .line 891
    :cond_24
    sget v1, Ljq/a;->F0:I

    .line 892
    .line 893
    :goto_7
    if-eqz v1, :cond_29

    .line 894
    .line 895
    const-string v2, "disableClickScroll"

    .line 896
    .line 897
    if-eq v1, v9, :cond_28

    .line 898
    .line 899
    if-eq v1, v8, :cond_27

    .line 900
    .line 901
    if-eq v1, v7, :cond_26

    .line 902
    .line 903
    const/4 v2, 0x4

    .line 904
    if-eq v1, v2, :cond_25

    .line 905
    .line 906
    goto/16 :goto_8

    .line 907
    .line 908
    :cond_25
    iget-object v0, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->s0:Lks/i;

    .line 909
    .line 910
    if-eqz v0, :cond_2b

    .line 911
    .line 912
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 913
    .line 914
    invoke-virtual {v0, v10}, Lhr/t1;->s(Z)Z

    .line 915
    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_26
    iget-object v0, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->s0:Lks/i;

    .line 919
    .line 920
    if-eqz v0, :cond_2b

    .line 921
    .line 922
    sget-object v0, Lhr/t1;->X:Lhr/t1;

    .line 923
    .line 924
    invoke-virtual {v0, v10}, Lhr/t1;->r(Z)Z

    .line 925
    .line 926
    .line 927
    goto :goto_8

    .line 928
    :cond_27
    iget-object v0, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->s0:Lks/i;

    .line 929
    .line 930
    if-eqz v0, :cond_2b

    .line 931
    .line 932
    check-cast v0, Lf20/c;

    .line 933
    .line 934
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 937
    .line 938
    sget v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 939
    .line 940
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 941
    .line 942
    invoke-static {v2, v10}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_2b

    .line 947
    .line 948
    invoke-virtual {v0, v4}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->b0(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :cond_28
    iget-object v0, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->s0:Lks/i;

    .line 953
    .line 954
    if-eqz v0, :cond_2b

    .line 955
    .line 956
    check-cast v0, Lf20/c;

    .line 957
    .line 958
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 961
    .line 962
    sget v1, Lio/legado/app/ui/book/manga/ReadMangaActivity;->k1:I

    .line 963
    .line 964
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 965
    .line 966
    invoke-static {v2, v10}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-nez v1, :cond_2b

    .line 971
    .line 972
    invoke-virtual {v0, v9}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->b0(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_8

    .line 976
    :cond_29
    iget-object v0, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->s0:Lks/i;

    .line 977
    .line 978
    if-eqz v0, :cond_2b

    .line 979
    .line 980
    check-cast v0, Lf20/c;

    .line 981
    .line 982
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 985
    .line 986
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v1, v1, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_2a

    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_2a
    invoke-static {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->S(Lio/legado/app/ui/book/manga/ReadMangaActivity;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-nez v1, :cond_2b

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->T()Lxp/f;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v0, v0, Lxp/f;->f:Lio/legado/app/ui/book/read/MangaMenu;

    .line 1010
    .line 1011
    invoke-static {v0}, Lio/legado/app/ui/book/read/MangaMenu;->k(Lio/legado/app/ui/book/read/MangaMenu;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2b
    :goto_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_f
    check-cast v0, Lkq/e;

    .line 1018
    .line 1019
    check-cast v1, Ljava/lang/Throwable;

    .line 1020
    .line 1021
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 1022
    .line 1023
    if-eqz v2, :cond_2c

    .line 1024
    .line 1025
    instance-of v1, v1, Lio/legado/app/help/coroutine/ActivelyCancelException;

    .line 1026
    .line 1027
    if-nez v1, :cond_2c

    .line 1028
    .line 1029
    invoke-static {v0}, Lkq/e;->a(Lkq/e;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_2c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_10
    check-cast v0, Lk5/h;

    .line 1036
    .line 1037
    check-cast v1, Lk5/h;

    .line 1038
    .line 1039
    if-ne v0, v1, :cond_2d

    .line 1040
    .line 1041
    const-string v0, " > "

    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_2d
    const-string v0, "   "

    .line 1045
    .line 1046
    :goto_9
    instance-of v2, v1, Lk5/a;

    .line 1047
    .line 1048
    const/16 v3, 0x29

    .line 1049
    .line 1050
    const-string v4, ", newCursorPosition="

    .line 1051
    .line 1052
    if-eqz v2, :cond_2e

    .line 1053
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v5, "CommitTextCommand(text.length="

    .line 1057
    .line 1058
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    check-cast v1, Lk5/a;

    .line 1062
    .line 1063
    iget-object v5, v1, Lk5/a;->a:Lf5/g;

    .line 1064
    .line 1065
    iget-object v5, v5, Lf5/g;->X:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    iget v1, v1, Lk5/a;->b:I

    .line 1078
    .line 1079
    :goto_a
    invoke-static {v2, v1, v3}, Lb/a;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :cond_2e
    instance-of v2, v1, Lk5/w;

    .line 1086
    .line 1087
    if-eqz v2, :cond_2f

    .line 1088
    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1092
    .line 1093
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    check-cast v1, Lk5/w;

    .line 1097
    .line 1098
    iget-object v5, v1, Lk5/w;->a:Lf5/g;

    .line 1099
    .line 1100
    iget-object v5, v5, Lf5/g;->X:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    iget v1, v1, Lk5/w;->b:I

    .line 1113
    .line 1114
    goto :goto_a

    .line 1115
    :cond_2f
    instance-of v2, v1, Lk5/v;

    .line 1116
    .line 1117
    if-eqz v2, :cond_30

    .line 1118
    .line 1119
    check-cast v1, Lk5/v;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Lk5/v;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    goto :goto_b

    .line 1126
    :cond_30
    instance-of v2, v1, Lk5/f;

    .line 1127
    .line 1128
    if-eqz v2, :cond_31

    .line 1129
    .line 1130
    check-cast v1, Lk5/f;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lk5/f;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    goto :goto_b

    .line 1137
    :cond_31
    instance-of v2, v1, Lk5/g;

    .line 1138
    .line 1139
    if-eqz v2, :cond_32

    .line 1140
    .line 1141
    check-cast v1, Lk5/g;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Lk5/g;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    goto :goto_b

    .line 1148
    :cond_32
    instance-of v2, v1, Lk5/x;

    .line 1149
    .line 1150
    if-eqz v2, :cond_33

    .line 1151
    .line 1152
    check-cast v1, Lk5/x;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Lk5/x;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    goto :goto_b

    .line 1159
    :cond_33
    instance-of v2, v1, Lk5/i;

    .line 1160
    .line 1161
    if-eqz v2, :cond_34

    .line 1162
    .line 1163
    const-string v1, "FinishComposingTextCommand()"

    .line 1164
    .line 1165
    goto :goto_b

    .line 1166
    :cond_34
    instance-of v2, v1, Lk5/e;

    .line 1167
    .line 1168
    if-eqz v2, :cond_35

    .line 1169
    .line 1170
    const-string v1, "DeleteAllCommand()"

    .line 1171
    .line 1172
    goto :goto_b

    .line 1173
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Lzx/e;->c()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    if-nez v1, :cond_36

    .line 1186
    .line 1187
    const-string v1, "{anonymous EditCommand}"

    .line 1188
    .line 1189
    :cond_36
    const-string v2, "Unknown EditCommand: "

    .line 1190
    .line 1191
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    return-object v0

    .line 1200
    :pswitch_11
    check-cast v0, Lk2/c;

    .line 1201
    .line 1202
    check-cast v1, Le3/c0;

    .line 1203
    .line 1204
    new-instance v1, Ld2/v;

    .line 1205
    .line 1206
    const/16 v2, 0x9

    .line 1207
    .line 1208
    invoke-direct {v1, v0, v2}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    return-object v1

    .line 1212
    :pswitch_12
    check-cast v0, Lk0/e;

    .line 1213
    .line 1214
    iget-object v2, v0, Lk0/e;->l:Lig/p;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1}, Le8/i0;->m(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :pswitch_13
    check-cast v0, Ljp/j0;

    .line 1226
    .line 1227
    check-cast v1, Le4/e;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iget-object v0, v0, Ljp/j0;->g:Lf4/c;

    .line 1233
    .line 1234
    invoke-static {v1, v0}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_14
    check-cast v0, Lis/n;

    .line 1241
    .line 1242
    check-cast v1, Lu4/h2;

    .line 1243
    .line 1244
    instance-of v2, v1, Lj2/a;

    .line 1245
    .line 1246
    if-eqz v2, :cond_37

    .line 1247
    .line 1248
    check-cast v1, Lj2/a;

    .line 1249
    .line 1250
    iget-object v1, v1, Lj2/a;->x0:Lis/n;

    .line 1251
    .line 1252
    invoke-virtual {v0, v1}, Lis/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1256
    .line 1257
    goto :goto_c

    .line 1258
    :cond_37
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 1259
    .line 1260
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_c
    return-object v11

    .line 1264
    :pswitch_15
    check-cast v0, Lf2/a;

    .line 1265
    .line 1266
    check-cast v1, Lyx/l;

    .line 1267
    .line 1268
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1272
    .line 1273
    return-object v0

    .line 1274
    :pswitch_16
    check-cast v0, Lj2/c;

    .line 1275
    .line 1276
    check-cast v1, Lf2/a;

    .line 1277
    .line 1278
    iget-object v2, v0, Lj2/c;->z0:Lyx/p;

    .line 1279
    .line 1280
    sget-object v3, Lv4/h0;->b:Le3/x2;

    .line 1281
    .line 1282
    invoke-static {v0, v3}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-interface {v2, v1, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_17
    check-cast v0, Lj1/v;

    .line 1293
    .line 1294
    check-cast v1, Lz3/e;

    .line 1295
    .line 1296
    iget v2, v0, Lj1/v;->A0:F

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lz3/e;->getDensity()F

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    mul-float/2addr v7, v2

    .line 1303
    cmpl-float v2, v7, v6

    .line 1304
    .line 1305
    if-ltz v2, :cond_52

    .line 1306
    .line 1307
    iget-object v2, v1, Lz3/e;->i:Lz3/b;

    .line 1308
    .line 1309
    invoke-interface {v2}, Lz3/b;->a()J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v7

    .line 1313
    invoke-static {v7, v8}, Lb4/e;->c(J)F

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    cmpl-float v2, v2, v6

    .line 1318
    .line 1319
    if-lez v2, :cond_52

    .line 1320
    .line 1321
    iget v2, v0, Lj1/v;->A0:F

    .line 1322
    .line 1323
    invoke-static {v2, v6}, Lr5/f;->b(FF)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_38

    .line 1328
    .line 1329
    move v2, v5

    .line 1330
    goto :goto_d

    .line 1331
    :cond_38
    iget v2, v0, Lj1/v;->A0:F

    .line 1332
    .line 1333
    invoke-virtual {v1}, Lz3/e;->getDensity()F

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    mul-float/2addr v6, v2

    .line 1338
    float-to-double v6, v6

    .line 1339
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v6

    .line 1343
    double-to-float v2, v6

    .line 1344
    :goto_d
    iget-object v6, v1, Lz3/e;->i:Lz3/b;

    .line 1345
    .line 1346
    invoke-interface {v6}, Lz3/b;->a()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v6

    .line 1350
    invoke-static {v6, v7}, Lb4/e;->c(J)F

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    const/high16 v7, 0x40000000    # 2.0f

    .line 1355
    .line 1356
    div-float/2addr v6, v7

    .line 1357
    float-to-double v12, v6

    .line 1358
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v12

    .line 1362
    double-to-float v6, v12

    .line 1363
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1364
    .line 1365
    .line 1366
    move-result v13

    .line 1367
    div-float v2, v13, v7

    .line 1368
    .line 1369
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    int-to-long v14, v6

    .line 1374
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    int-to-long v3, v6

    .line 1379
    const/16 v6, 0x20

    .line 1380
    .line 1381
    shl-long/2addr v14, v6

    .line 1382
    const-wide v18, 0xffffffffL

    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    and-long v3, v3, v18

    .line 1388
    .line 1389
    or-long/2addr v3, v14

    .line 1390
    iget-object v8, v1, Lz3/e;->i:Lz3/b;

    .line 1391
    .line 1392
    invoke-interface {v8}, Lz3/b;->a()J

    .line 1393
    .line 1394
    .line 1395
    move-result-wide v14

    .line 1396
    shr-long/2addr v14, v6

    .line 1397
    long-to-int v8, v14

    .line 1398
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    sub-float/2addr v8, v13

    .line 1403
    iget-object v12, v1, Lz3/e;->i:Lz3/b;

    .line 1404
    .line 1405
    invoke-interface {v12}, Lz3/b;->a()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v14

    .line 1409
    and-long v14, v14, v18

    .line 1410
    .line 1411
    long-to-int v12, v14

    .line 1412
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    sub-float/2addr v12, v13

    .line 1417
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    int-to-long v14, v8

    .line 1422
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    move/from16 p1, v6

    .line 1427
    .line 1428
    move/from16 p0, v7

    .line 1429
    .line 1430
    int-to-long v6, v8

    .line 1431
    shl-long v14, v14, p1

    .line 1432
    .line 1433
    and-long v6, v6, v18

    .line 1434
    .line 1435
    or-long v21, v14, v6

    .line 1436
    .line 1437
    mul-float v24, v13, p0

    .line 1438
    .line 1439
    iget-object v6, v1, Lz3/e;->i:Lz3/b;

    .line 1440
    .line 1441
    invoke-interface {v6}, Lz3/b;->a()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v6

    .line 1445
    invoke-static {v6, v7}, Lb4/e;->c(J)F

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    cmpl-float v6, v24, v6

    .line 1450
    .line 1451
    if-lez v6, :cond_39

    .line 1452
    .line 1453
    move v6, v9

    .line 1454
    goto :goto_e

    .line 1455
    :cond_39
    move v6, v10

    .line 1456
    :goto_e
    iget-object v7, v0, Lj1/v;->C0:Lc4/d1;

    .line 1457
    .line 1458
    iget-object v8, v1, Lz3/e;->i:Lz3/b;

    .line 1459
    .line 1460
    invoke-interface {v8}, Lz3/b;->a()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v14

    .line 1464
    iget-object v8, v1, Lz3/e;->i:Lz3/b;

    .line 1465
    .line 1466
    invoke-interface {v8}, Lz3/b;->getLayoutDirection()Lr5/m;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    invoke-interface {v7, v14, v15, v8, v1}, Lc4/d1;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    instance-of v8, v7, Lc4/t0;

    .line 1475
    .line 1476
    if-eqz v8, :cond_48

    .line 1477
    .line 1478
    iget-object v2, v0, Lj1/v;->B0:Lc4/f1;

    .line 1479
    .line 1480
    check-cast v7, Lc4/t0;

    .line 1481
    .line 1482
    iget-object v3, v7, Lc4/t0;->c:Lc4/w0;

    .line 1483
    .line 1484
    if-eqz v6, :cond_3a

    .line 1485
    .line 1486
    new-instance v0, Leo/f;

    .line 1487
    .line 1488
    const/16 v3, 0x17

    .line 1489
    .line 1490
    invoke-direct {v0, v7, v3, v2}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v11

    .line 1497
    goto/16 :goto_1a

    .line 1498
    .line 1499
    :cond_3a
    if-eqz v2, :cond_3b

    .line 1500
    .line 1501
    iget-wide v12, v2, Lc4/f1;->a:J

    .line 1502
    .line 1503
    invoke-static {v5, v12, v13}, Lc4/z;->b(FJ)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v12

    .line 1507
    new-instance v4, Lc4/p;

    .line 1508
    .line 1509
    const/4 v6, 0x5

    .line 1510
    invoke-direct {v4, v12, v13, v6}, Lc4/p;-><init>(JI)V

    .line 1511
    .line 1512
    .line 1513
    move v6, v9

    .line 1514
    goto :goto_f

    .line 1515
    :cond_3b
    move v6, v10

    .line 1516
    move-object v4, v11

    .line 1517
    :goto_f
    move-object v8, v3

    .line 1518
    check-cast v8, Lc4/k;

    .line 1519
    .line 1520
    invoke-virtual {v8}, Lc4/k;->e()Lb4/c;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    iget v12, v8, Lb4/c;->b:F

    .line 1525
    .line 1526
    iget v13, v8, Lb4/c;->a:F

    .line 1527
    .line 1528
    iget-object v14, v0, Lj1/v;->z0:Lj1/r;

    .line 1529
    .line 1530
    if-nez v14, :cond_3c

    .line 1531
    .line 1532
    new-instance v14, Lj1/r;

    .line 1533
    .line 1534
    invoke-direct {v14}, Lj1/r;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    iput-object v14, v0, Lj1/v;->z0:Lj1/r;

    .line 1538
    .line 1539
    :cond_3c
    iget-object v14, v0, Lj1/v;->z0:Lj1/r;

    .line 1540
    .line 1541
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    iget-object v15, v14, Lj1/r;->d:Lc4/k;

    .line 1545
    .line 1546
    if-nez v15, :cond_3d

    .line 1547
    .line 1548
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v15

    .line 1552
    iput-object v15, v14, Lj1/r;->d:Lc4/k;

    .line 1553
    .line 1554
    :cond_3d
    invoke-virtual {v15}, Lc4/k;->i()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v15, v8}, Lc4/w0;->c(Lc4/w0;Lb4/c;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v15, v15, v3, v10}, Lc4/k;->h(Lc4/w0;Lc4/w0;I)Z

    .line 1561
    .line 1562
    .line 1563
    new-instance v3, Lzx/y;

    .line 1564
    .line 1565
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iget v14, v8, Lb4/c;->c:F

    .line 1569
    .line 1570
    sub-float/2addr v14, v13

    .line 1571
    float-to-double v9, v14

    .line 1572
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v9

    .line 1576
    double-to-float v9, v9

    .line 1577
    float-to-int v9, v9

    .line 1578
    iget v10, v8, Lb4/c;->d:F

    .line 1579
    .line 1580
    sub-float/2addr v10, v12

    .line 1581
    move/from16 v16, v12

    .line 1582
    .line 1583
    float-to-double v11, v10

    .line 1584
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v10

    .line 1588
    double-to-float v10, v10

    .line 1589
    float-to-int v10, v10

    .line 1590
    int-to-long v11, v9

    .line 1591
    shl-long v11, v11, p1

    .line 1592
    .line 1593
    int-to-long v9, v10

    .line 1594
    and-long v9, v9, v18

    .line 1595
    .line 1596
    or-long/2addr v9, v11

    .line 1597
    iget-object v0, v0, Lj1/v;->z0:Lj1/r;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    iget-object v11, v0, Lj1/r;->a:Lc4/h;

    .line 1603
    .line 1604
    iget-object v12, v0, Lj1/r;->b:Lc4/c;

    .line 1605
    .line 1606
    move/from16 v33, v5

    .line 1607
    .line 1608
    if-eqz v11, :cond_3e

    .line 1609
    .line 1610
    invoke-virtual {v11}, Lc4/h;->a()I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    new-instance v14, Lc4/m0;

    .line 1615
    .line 1616
    invoke-direct {v14, v5}, Lc4/m0;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_10

    .line 1620
    :cond_3e
    const/4 v14, 0x0

    .line 1621
    :goto_10
    if-nez v14, :cond_3f

    .line 1622
    .line 1623
    goto :goto_11

    .line 1624
    :cond_3f
    iget v5, v14, Lc4/m0;->a:I

    .line 1625
    .line 1626
    if-nez v5, :cond_40

    .line 1627
    .line 1628
    goto :goto_14

    .line 1629
    :cond_40
    :goto_11
    if-eqz v11, :cond_41

    .line 1630
    .line 1631
    invoke-virtual {v11}, Lc4/h;->a()I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    new-instance v14, Lc4/m0;

    .line 1636
    .line 1637
    invoke-direct {v14, v5}, Lc4/m0;-><init>(I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_12

    .line 1641
    :cond_41
    const/4 v14, 0x0

    .line 1642
    :goto_12
    if-nez v14, :cond_42

    .line 1643
    .line 1644
    goto :goto_13

    .line 1645
    :cond_42
    iget v5, v14, Lc4/m0;->a:I

    .line 1646
    .line 1647
    if-eq v6, v5, :cond_43

    .line 1648
    .line 1649
    :goto_13
    const/16 v20, 0x0

    .line 1650
    .line 1651
    goto :goto_15

    .line 1652
    :cond_43
    :goto_14
    const/16 v20, 0x1

    .line 1653
    .line 1654
    :goto_15
    if-eqz v11, :cond_44

    .line 1655
    .line 1656
    if-eqz v12, :cond_44

    .line 1657
    .line 1658
    iget-object v5, v1, Lz3/e;->i:Lz3/b;

    .line 1659
    .line 1660
    invoke-interface {v5}, Lz3/b;->a()J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v21

    .line 1664
    move-object/from16 p0, v4

    .line 1665
    .line 1666
    shr-long v4, v21, p1

    .line 1667
    .line 1668
    long-to-int v4, v4

    .line 1669
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1670
    .line 1671
    .line 1672
    move-result v4

    .line 1673
    iget-object v5, v11, Lc4/h;->a:Landroid/graphics/Bitmap;

    .line 1674
    .line 1675
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1676
    .line 1677
    .line 1678
    move-result v14

    .line 1679
    int-to-float v14, v14

    .line 1680
    cmpl-float v4, v4, v14

    .line 1681
    .line 1682
    if-gtz v4, :cond_45

    .line 1683
    .line 1684
    iget-object v4, v1, Lz3/e;->i:Lz3/b;

    .line 1685
    .line 1686
    invoke-interface {v4}, Lz3/b;->a()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v21

    .line 1690
    move-object v14, v5

    .line 1691
    and-long v4, v21, v18

    .line 1692
    .line 1693
    long-to-int v4, v4

    .line 1694
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1699
    .line 1700
    .line 1701
    move-result v5

    .line 1702
    int-to-float v5, v5

    .line 1703
    cmpl-float v4, v4, v5

    .line 1704
    .line 1705
    if-gtz v4, :cond_45

    .line 1706
    .line 1707
    if-nez v20, :cond_46

    .line 1708
    .line 1709
    goto :goto_16

    .line 1710
    :cond_44
    move-object/from16 p0, v4

    .line 1711
    .line 1712
    :cond_45
    :goto_16
    shr-long v4, v9, p1

    .line 1713
    .line 1714
    long-to-int v4, v4

    .line 1715
    and-long v11, v9, v18

    .line 1716
    .line 1717
    long-to-int v5, v11

    .line 1718
    invoke-static {v4, v5, v6}, Lc4/j0;->f(III)Lc4/h;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v11

    .line 1722
    iput-object v11, v0, Lj1/r;->a:Lc4/h;

    .line 1723
    .line 1724
    invoke-static {v11}, Lc4/j0;->a(Lc4/h;)Lc4/c;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v12

    .line 1728
    iput-object v12, v0, Lj1/r;->b:Lc4/c;

    .line 1729
    .line 1730
    :cond_46
    iget-object v4, v0, Lj1/r;->c:Le4/b;

    .line 1731
    .line 1732
    if-nez v4, :cond_47

    .line 1733
    .line 1734
    new-instance v4, Le4/b;

    .line 1735
    .line 1736
    invoke-direct {v4}, Le4/b;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    iput-object v4, v0, Lj1/r;->c:Le4/b;

    .line 1740
    .line 1741
    :cond_47
    iget-object v5, v4, Le4/b;->X:Lsp/f1;

    .line 1742
    .line 1743
    iget-object v0, v4, Le4/b;->i:Le4/a;

    .line 1744
    .line 1745
    move-object v6, v8

    .line 1746
    move-wide/from16 v21, v9

    .line 1747
    .line 1748
    invoke-static/range {v21 .. v22}, Lc30/c;->D0(J)J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v8

    .line 1752
    iget-object v10, v1, Lz3/e;->i:Lz3/b;

    .line 1753
    .line 1754
    invoke-interface {v10}, Lz3/b;->getLayoutDirection()Lr5/m;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    iget-object v14, v0, Le4/a;->a:Lr5/c;

    .line 1759
    .line 1760
    move-object/from16 v17, v2

    .line 1761
    .line 1762
    iget-object v2, v0, Le4/a;->b:Lr5/m;

    .line 1763
    .line 1764
    move-object/from16 v34, v4

    .line 1765
    .line 1766
    iget-object v4, v0, Le4/a;->c:Lc4/x;

    .line 1767
    .line 1768
    move-object/from16 v45, v3

    .line 1769
    .line 1770
    move-object/from16 v20, v4

    .line 1771
    .line 1772
    iget-wide v3, v0, Le4/a;->d:J

    .line 1773
    .line 1774
    iput-object v1, v0, Le4/a;->a:Lr5/c;

    .line 1775
    .line 1776
    iput-object v10, v0, Le4/a;->b:Lr5/m;

    .line 1777
    .line 1778
    iput-object v12, v0, Le4/a;->c:Lc4/x;

    .line 1779
    .line 1780
    iput-wide v8, v0, Le4/a;->d:J

    .line 1781
    .line 1782
    invoke-virtual {v12}, Lc4/c;->g()V

    .line 1783
    .line 1784
    .line 1785
    sget-wide v35, Lc4/z;->b:J

    .line 1786
    .line 1787
    const/16 v43, 0x0

    .line 1788
    .line 1789
    const/16 v44, 0x3a

    .line 1790
    .line 1791
    const-wide/16 v37, 0x0

    .line 1792
    .line 1793
    const/16 v41, 0x0

    .line 1794
    .line 1795
    const/16 v42, 0x0

    .line 1796
    .line 1797
    move-wide/from16 v39, v8

    .line 1798
    .line 1799
    invoke-static/range {v34 .. v44}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 1800
    .line 1801
    .line 1802
    neg-float v8, v13

    .line 1803
    move/from16 v9, v16

    .line 1804
    .line 1805
    neg-float v9, v9

    .line 1806
    iget-object v10, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v10, Lac/e;

    .line 1809
    .line 1810
    invoke-virtual {v10, v8, v9}, Lac/e;->U(FF)V

    .line 1811
    .line 1812
    .line 1813
    :try_start_0
    iget-object v7, v7, Lc4/t0;->c:Lc4/w0;

    .line 1814
    .line 1815
    new-instance v23, Le4/i;

    .line 1816
    .line 1817
    const/16 v28, 0x0

    .line 1818
    .line 1819
    const/16 v29, 0x1e

    .line 1820
    .line 1821
    const/16 v25, 0x0

    .line 1822
    .line 1823
    const/16 v26, 0x0

    .line 1824
    .line 1825
    const/16 v27, 0x0

    .line 1826
    .line 1827
    invoke-direct/range {v23 .. v29}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 1828
    .line 1829
    .line 1830
    const/16 v31, 0x0

    .line 1831
    .line 1832
    const/16 v32, 0x34

    .line 1833
    .line 1834
    const/16 v28, 0x0

    .line 1835
    .line 1836
    const/16 v30, 0x0

    .line 1837
    .line 1838
    move-object/from16 v26, v7

    .line 1839
    .line 1840
    move-object/from16 v27, v17

    .line 1841
    .line 1842
    move-object/from16 v29, v23

    .line 1843
    .line 1844
    move-object/from16 v25, v34

    .line 1845
    .line 1846
    invoke-static/range {v25 .. v32}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 1847
    .line 1848
    .line 1849
    invoke-interface/range {v34 .. v34}, Le4/e;->a()J

    .line 1850
    .line 1851
    .line 1852
    move-result-wide v16

    .line 1853
    move-object v10, v6

    .line 1854
    shr-long v6, v16, p1

    .line 1855
    .line 1856
    long-to-int v6, v6

    .line 1857
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    add-float v6, v6, v33

    .line 1862
    .line 1863
    invoke-interface/range {v34 .. v34}, Le4/e;->a()J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v16

    .line 1867
    move v13, v6

    .line 1868
    shr-long v6, v16, p1

    .line 1869
    .line 1870
    long-to-int v6, v6

    .line 1871
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    div-float v6, v13, v6

    .line 1876
    .line 1877
    invoke-interface/range {v34 .. v34}, Le4/e;->a()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v16

    .line 1881
    move-object v7, v12

    .line 1882
    and-long v12, v16, v18

    .line 1883
    .line 1884
    long-to-int v12, v12

    .line 1885
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1886
    .line 1887
    .line 1888
    move-result v12

    .line 1889
    add-float v12, v12, v33

    .line 1890
    .line 1891
    invoke-interface/range {v34 .. v34}, Le4/e;->a()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v16

    .line 1895
    move/from16 p1, v12

    .line 1896
    .line 1897
    and-long v12, v16, v18

    .line 1898
    .line 1899
    long-to-int v12, v12

    .line 1900
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1901
    .line 1902
    .line 1903
    move-result v12

    .line 1904
    div-float v12, p1, v12

    .line 1905
    .line 1906
    move-object/from16 p1, v10

    .line 1907
    .line 1908
    move-object v13, v11

    .line 1909
    invoke-interface/range {v34 .. v34}, Le4/e;->a1()J

    .line 1910
    .line 1911
    .line 1912
    move-result-wide v10

    .line 1913
    move-wide/from16 v16, v3

    .line 1914
    .line 1915
    invoke-virtual {v5}, Lsp/f1;->i()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v3

    .line 1919
    invoke-virtual {v5}, Lsp/f1;->f()Lc4/x;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v18

    .line 1923
    invoke-interface/range {v18 .. v18}, Lc4/x;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v18, v7

    .line 1927
    .line 1928
    :try_start_1
    iget-object v7, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v7, Lac/e;

    .line 1931
    .line 1932
    invoke-virtual {v7, v6, v12, v10, v11}, Lac/e;->S(FFJ)V

    .line 1933
    .line 1934
    .line 1935
    const/16 v31, 0x0

    .line 1936
    .line 1937
    const/16 v32, 0x1c

    .line 1938
    .line 1939
    const/16 v28, 0x0

    .line 1940
    .line 1941
    const/16 v29, 0x0

    .line 1942
    .line 1943
    const/16 v30, 0x0

    .line 1944
    .line 1945
    move-object/from16 v26, v15

    .line 1946
    .line 1947
    move-object/from16 v25, v34

    .line 1948
    .line 1949
    invoke-static/range {v25 .. v32}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1950
    .line 1951
    .line 1952
    :try_start_2
    invoke-virtual {v5}, Lsp/f1;->f()Lc4/x;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    invoke-interface {v6}, Lc4/x;->r()V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v5, v3, v4}, Lsp/f1;->o(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1960
    .line 1961
    .line 1962
    iget-object v3, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v3, Lac/e;

    .line 1965
    .line 1966
    neg-float v4, v8

    .line 1967
    neg-float v5, v9

    .line 1968
    invoke-virtual {v3, v4, v5}, Lac/e;->U(FF)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual/range {v18 .. v18}, Lc4/c;->r()V

    .line 1972
    .line 1973
    .line 1974
    iput-object v14, v0, Le4/a;->a:Lr5/c;

    .line 1975
    .line 1976
    iput-object v2, v0, Le4/a;->b:Lr5/m;

    .line 1977
    .line 1978
    move-object/from16 v2, v20

    .line 1979
    .line 1980
    iput-object v2, v0, Le4/a;->c:Lc4/x;

    .line 1981
    .line 1982
    move-wide/from16 v2, v16

    .line 1983
    .line 1984
    iput-wide v2, v0, Le4/a;->d:J

    .line 1985
    .line 1986
    iget-object v0, v13, Lc4/h;->a:Landroid/graphics/Bitmap;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v0, v45

    .line 1992
    .line 1993
    iput-object v13, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 1994
    .line 1995
    new-instance v25, Lf5/o;

    .line 1996
    .line 1997
    move-object/from16 v30, p0

    .line 1998
    .line 1999
    move-object/from16 v26, p1

    .line 2000
    .line 2001
    move-object/from16 v27, v0

    .line 2002
    .line 2003
    move-wide/from16 v28, v21

    .line 2004
    .line 2005
    invoke-direct/range {v25 .. v30}, Lf5/o;-><init>(Lb4/c;Lzx/y;JLc4/p;)V

    .line 2006
    .line 2007
    .line 2008
    move-object/from16 v0, v25

    .line 2009
    .line 2010
    invoke-virtual {v1, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v11

    .line 2014
    goto/16 :goto_1a

    .line 2015
    .line 2016
    :catchall_0
    move-exception v0

    .line 2017
    goto :goto_17

    .line 2018
    :catchall_1
    move-exception v0

    .line 2019
    :try_start_3
    invoke-virtual {v5}, Lsp/f1;->f()Lc4/x;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    invoke-interface {v1}, Lc4/x;->r()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v5, v3, v4}, Lsp/f1;->o(J)V

    .line 2027
    .line 2028
    .line 2029
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2030
    :goto_17
    iget-object v1, v5, Lsp/f1;->a:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v1, Lac/e;

    .line 2033
    .line 2034
    neg-float v2, v8

    .line 2035
    neg-float v3, v9

    .line 2036
    invoke-virtual {v1, v2, v3}, Lac/e;->U(FF)V

    .line 2037
    .line 2038
    .line 2039
    throw v0

    .line 2040
    :cond_48
    instance-of v5, v7, Lc4/v0;

    .line 2041
    .line 2042
    if-eqz v5, :cond_4d

    .line 2043
    .line 2044
    iget-object v5, v0, Lj1/v;->B0:Lc4/f1;

    .line 2045
    .line 2046
    check-cast v7, Lc4/v0;

    .line 2047
    .line 2048
    iget-object v7, v7, Lc4/v0;->c:Lb4/d;

    .line 2049
    .line 2050
    invoke-static {v7}, Lc30/c;->b0(Lb4/d;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v8

    .line 2054
    if-eqz v8, :cond_49

    .line 2055
    .line 2056
    iget-wide v7, v7, Lb4/d;->e:J

    .line 2057
    .line 2058
    new-instance v23, Le4/i;

    .line 2059
    .line 2060
    const/16 v17, 0x0

    .line 2061
    .line 2062
    const/16 v18, 0x1e

    .line 2063
    .line 2064
    const/4 v14, 0x0

    .line 2065
    const/4 v15, 0x0

    .line 2066
    const/16 v16, 0x0

    .line 2067
    .line 2068
    move-object/from16 v12, v23

    .line 2069
    .line 2070
    invoke-direct/range {v12 .. v18}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v12, Lj1/u;

    .line 2074
    .line 2075
    move/from16 v17, v2

    .line 2076
    .line 2077
    move-wide/from16 v19, v3

    .line 2078
    .line 2079
    move-object v14, v5

    .line 2080
    move-wide v15, v7

    .line 2081
    move/from16 v18, v13

    .line 2082
    .line 2083
    move v13, v6

    .line 2084
    invoke-direct/range {v12 .. v23}, Lj1/u;-><init>(ZLc4/f1;JFFJJLe4/i;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v12}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v11

    .line 2091
    goto/16 :goto_1a

    .line 2092
    .line 2093
    :cond_49
    move-object v2, v5

    .line 2094
    move v9, v6

    .line 2095
    iget-object v3, v0, Lj1/v;->z0:Lj1/r;

    .line 2096
    .line 2097
    if-nez v3, :cond_4a

    .line 2098
    .line 2099
    new-instance v3, Lj1/r;

    .line 2100
    .line 2101
    invoke-direct {v3}, Lj1/r;-><init>()V

    .line 2102
    .line 2103
    .line 2104
    iput-object v3, v0, Lj1/v;->z0:Lj1/r;

    .line 2105
    .line 2106
    :cond_4a
    iget-object v0, v0, Lj1/v;->z0:Lj1/r;

    .line 2107
    .line 2108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2109
    .line 2110
    .line 2111
    iget-object v3, v0, Lj1/r;->d:Lc4/k;

    .line 2112
    .line 2113
    if-nez v3, :cond_4b

    .line 2114
    .line 2115
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v3

    .line 2119
    iput-object v3, v0, Lj1/r;->d:Lc4/k;

    .line 2120
    .line 2121
    :cond_4b
    invoke-virtual {v3}, Lc4/k;->i()V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v3, v7}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 2125
    .line 2126
    .line 2127
    if-nez v9, :cond_4c

    .line 2128
    .line 2129
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    invoke-virtual {v7}, Lb4/d;->b()F

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    sub-float v15, v4, v13

    .line 2138
    .line 2139
    invoke-virtual {v7}, Lb4/d;->a()F

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    sub-float v16, v4, v13

    .line 2144
    .line 2145
    iget-wide v4, v7, Lb4/d;->e:J

    .line 2146
    .line 2147
    invoke-static {v13, v4, v5}, Lj1/q;->s(FJ)J

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v17

    .line 2151
    iget-wide v4, v7, Lb4/d;->f:J

    .line 2152
    .line 2153
    invoke-static {v13, v4, v5}, Lj1/q;->s(FJ)J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v19

    .line 2157
    iget-wide v4, v7, Lb4/d;->h:J

    .line 2158
    .line 2159
    invoke-static {v13, v4, v5}, Lj1/q;->s(FJ)J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v23

    .line 2163
    iget-wide v4, v7, Lb4/d;->g:J

    .line 2164
    .line 2165
    invoke-static {v13, v4, v5}, Lj1/q;->s(FJ)J

    .line 2166
    .line 2167
    .line 2168
    move-result-wide v21

    .line 2169
    new-instance v12, Lb4/d;

    .line 2170
    .line 2171
    move v14, v13

    .line 2172
    invoke-direct/range {v12 .. v24}, Lb4/d;-><init>(FFFFJJJJ)V

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v0, v12}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v4, 0x0

    .line 2179
    invoke-virtual {v3, v3, v0, v4}, Lc4/k;->h(Lc4/w0;Lc4/w0;I)Z

    .line 2180
    .line 2181
    .line 2182
    :cond_4c
    new-instance v0, Leo/f;

    .line 2183
    .line 2184
    const/16 v4, 0x16

    .line 2185
    .line 2186
    invoke-direct {v0, v3, v4, v2}, Leo/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v11

    .line 2193
    goto :goto_1a

    .line 2194
    :cond_4d
    move-wide/from16 v19, v3

    .line 2195
    .line 2196
    move v9, v6

    .line 2197
    instance-of v2, v7, Lc4/u0;

    .line 2198
    .line 2199
    if-eqz v2, :cond_51

    .line 2200
    .line 2201
    iget-object v0, v0, Lj1/v;->B0:Lc4/f1;

    .line 2202
    .line 2203
    if-eqz v9, :cond_4e

    .line 2204
    .line 2205
    const-wide/16 v26, 0x0

    .line 2206
    .line 2207
    goto :goto_18

    .line 2208
    :cond_4e
    move-wide/from16 v26, v19

    .line 2209
    .line 2210
    :goto_18
    if-eqz v9, :cond_4f

    .line 2211
    .line 2212
    iget-object v2, v1, Lz3/e;->i:Lz3/b;

    .line 2213
    .line 2214
    invoke-interface {v2}, Lz3/b;->a()J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v21

    .line 2218
    :cond_4f
    move-wide/from16 v28, v21

    .line 2219
    .line 2220
    if-eqz v9, :cond_50

    .line 2221
    .line 2222
    sget-object v2, Le4/h;->a:Le4/h;

    .line 2223
    .line 2224
    move-object/from16 v30, v2

    .line 2225
    .line 2226
    goto :goto_19

    .line 2227
    :cond_50
    new-instance v12, Le4/i;

    .line 2228
    .line 2229
    const/16 v17, 0x0

    .line 2230
    .line 2231
    const/16 v18, 0x1e

    .line 2232
    .line 2233
    const/4 v14, 0x0

    .line 2234
    const/4 v15, 0x0

    .line 2235
    const/16 v16, 0x0

    .line 2236
    .line 2237
    invoke-direct/range {v12 .. v18}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v30, v12

    .line 2241
    .line 2242
    :goto_19
    new-instance v24, Lj1/s;

    .line 2243
    .line 2244
    move-object/from16 v25, v0

    .line 2245
    .line 2246
    invoke-direct/range {v24 .. v30}, Lj1/s;-><init>(Lc4/f1;JJLe4/f;)V

    .line 2247
    .line 2248
    .line 2249
    move-object/from16 v0, v24

    .line 2250
    .line 2251
    invoke-virtual {v1, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v11

    .line 2255
    goto :goto_1a

    .line 2256
    :cond_51
    invoke-static {}, Lr00/a;->t()V

    .line 2257
    .line 2258
    .line 2259
    const/4 v11, 0x0

    .line 2260
    goto :goto_1a

    .line 2261
    :cond_52
    new-instance v0, Lj1/t;

    .line 2262
    .line 2263
    const/4 v4, 0x0

    .line 2264
    invoke-direct {v0, v4}, Lj1/t;-><init>(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1, v0}, Lz3/e;->j(Lyx/l;)Lcr/f;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v11

    .line 2271
    :goto_1a
    return-object v11

    .line 2272
    :pswitch_18
    check-cast v0, Liy/k;

    .line 2273
    .line 2274
    check-cast v1, Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    invoke-virtual {v0, v1}, Liy/k;->a(I)Liy/i;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    return-object v0

    .line 2285
    :pswitch_19
    check-cast v0, Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 2286
    .line 2287
    check-cast v1, Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v2

    .line 2296
    if-nez v2, :cond_55

    .line 2297
    .line 2298
    sget v2, Lio/legado/app/ui/rss/read/VisibleWebView;->n0:I

    .line 2299
    .line 2300
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    instance-of v2, v0, Ll/i;

    .line 2305
    .line 2306
    if-eqz v2, :cond_53

    .line 2307
    .line 2308
    move-object v11, v0

    .line 2309
    check-cast v11, Ll/i;

    .line 2310
    .line 2311
    goto :goto_1b

    .line 2312
    :cond_53
    const/4 v11, 0x0

    .line 2313
    :goto_1b
    if-nez v11, :cond_54

    .line 2314
    .line 2315
    goto :goto_1c

    .line 2316
    :cond_54
    new-instance v0, Lpt/b;

    .line 2317
    .line 2318
    invoke-direct {v0, v1}, Lpt/b;-><init>(Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v11}, Ll/i;->G()Lz7/o0;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    .line 2327
    .line 2328
    new-instance v2, Lz7/a;

    .line 2329
    .line 2330
    invoke-direct {v2, v1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 2331
    .line 2332
    .line 2333
    const-string v1, "DictDialog"

    .line 2334
    .line 2335
    const/4 v3, 0x1

    .line 2336
    const/4 v4, 0x0

    .line 2337
    invoke-virtual {v2, v4, v0, v1, v3}, Lz7/a;->g(ILz7/x;Ljava/lang/String;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v3, v3}, Lz7/a;->f(ZZ)I

    .line 2341
    .line 2342
    .line 2343
    goto :goto_1c

    .line 2344
    :cond_55
    const/4 v4, 0x0

    .line 2345
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2350
    .line 2351
    .line 2352
    const-string v1, "\u672a\u83b7\u53d6\u5230\u9009\u4e2d\u6587\u672c\uff0c\u8bf7\u91cd\u8bd5"

    .line 2353
    .line 2354
    invoke-static {v0, v1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2355
    .line 2356
    .line 2357
    :goto_1c
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :pswitch_1a
    check-cast v0, Landroid/view/MenuItem;

    .line 2361
    .line 2362
    check-cast v1, Ljava/lang/String;

    .line 2363
    .line 2364
    sget v2, Lio/legado/app/ui/rss/read/VisibleWebView;->n0:I

    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    const/16 v20, 0x1

    .line 2374
    .line 2375
    xor-int/lit8 v1, v1, 0x1

    .line 2376
    .line 2377
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2378
    .line 2379
    .line 2380
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2381
    .line 2382
    return-object v0

    .line 2383
    :pswitch_1b
    check-cast v0, Landroid/view/View;

    .line 2384
    .line 2385
    check-cast v1, Landroid/content/Context;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 2395
    .line 2396
    if-eqz v2, :cond_56

    .line 2397
    .line 2398
    move-object v11, v1

    .line 2399
    check-cast v11, Landroid/view/ViewGroup;

    .line 2400
    .line 2401
    goto :goto_1d

    .line 2402
    :cond_56
    const/4 v11, 0x0

    .line 2403
    :goto_1d
    if-eqz v11, :cond_57

    .line 2404
    .line 2405
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2406
    .line 2407
    .line 2408
    :cond_57
    return-object v0

    .line 2409
    :pswitch_1c
    check-cast v0, Lis/o;

    .line 2410
    .line 2411
    check-cast v1, Ljava/lang/Integer;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2414
    .line 2415
    .line 2416
    move-result v1

    .line 2417
    iget-object v0, v0, Lis/o;->C1:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 2418
    .line 2419
    if-eqz v0, :cond_58

    .line 2420
    .line 2421
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z()Lhs/z;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    new-instance v3, Lhs/h;

    .line 2426
    .line 2427
    const/4 v4, 0x1

    .line 2428
    invoke-direct {v3, v1, v4}, Lhs/h;-><init>(II)V

    .line 2429
    .line 2430
    .line 2431
    invoke-virtual {v2, v3}, Lhs/z;->n(Lyx/l;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->o0(I)V

    .line 2435
    .line 2436
    .line 2437
    :cond_58
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2438
    .line 2439
    return-object v0

    .line 2440
    nop

    .line 2441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
