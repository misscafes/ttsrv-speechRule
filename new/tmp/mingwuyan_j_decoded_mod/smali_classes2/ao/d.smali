.class public final synthetic Lao/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfs/c;Lfs/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lao/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lao/d;->i:I

    iput-object p1, p0, Lao/d;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lao/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f030005

    .line 5
    .line 6
    .line 7
    const-string v3, "getBytes(...)"

    .line 8
    .line 9
    const-string v4, "toJson(...)"

    .line 10
    .line 11
    const-string v5, "$this$launch"

    .line 12
    .line 13
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const-string v8, "getStringArray(...)"

    .line 17
    .line 18
    const-string v9, "$this$alert"

    .line 19
    .line 20
    const-string v10, "it"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt6/w;

    .line 31
    .line 32
    check-cast p1, Lt6/a;

    .line 33
    .line 34
    const-string v1, "config"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/NotImplementedError;

    .line 43
    .line 44
    invoke-direct {p1, v11, v13, v11}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILmr/e;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lc0/e;

    .line 51
    .line 52
    check-cast p1, Le7/a;

    .line 53
    .line 54
    const-string v1, "db"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lc0/e;->g:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lro/f;

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    sget-object v1, Lro/f;->k1:[Lsr/c;

    .line 71
    .line 72
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lel/x4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/x4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p1, Lel/x4;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const v2, 0x7f13055a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lel/x4;->b:Lio/legado/app/ui/widget/image/FilletImageView;

    .line 92
    .line 93
    const v2, 0x7f0802ae

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lel/x4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    new-instance v2, Lap/a;

    .line 102
    .line 103
    const/16 v3, 0x1a

    .line 104
    .line 105
    invoke-direct {v2, v0, v3}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/legado/app/ui/about/ReadRecordActivity;

    .line 115
    .line 116
    check-cast p1, Landroid/content/DialogInterface;

    .line 117
    .line 118
    sget v1, Lio/legado/app/ui/about/ReadRecordActivity;->k0:I

    .line 119
    .line 120
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->B()Lbl/c1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lbl/c1;->v:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lt6/w;

    .line 134
    .line 135
    new-instance v1, Lbl/o0;

    .line 136
    .line 137
    const/16 v2, 0x18

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lbl/o0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v12, v13, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lio/legado/app/ui/about/ReadRecordActivity;->N(Lio/legado/app/ui/about/ReadRecordActivity;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_3
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqm/o;

    .line 154
    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    sget-object v1, Lqm/o;->x1:[Lsr/c;

    .line 158
    .line 159
    iget-object v0, v0, Lqm/o;->w1:Lvq/i;

    .line 160
    .line 161
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lqm/p;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_4
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lio/legado/app/service/TTSReadAloudService;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sget v1, Lio/legado/app/service/TTSReadAloudService;->f1:I

    .line 184
    .line 185
    iget-object v1, v0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 186
    .line 187
    if-nez v1, :cond_0

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_0
    iget-object v2, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_1
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-ge v2, v13, :cond_2

    .line 210
    .line 211
    move v2, v13

    .line 212
    :cond_2
    mul-int/2addr v2, p1

    .line 213
    int-to-float p1, v2

    .line 214
    div-float/2addr p1, v6

    .line 215
    float-to-int p1, p1

    .line 216
    iget-object v2, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move v3, v12

    .line 225
    move v4, v3

    .line 226
    :goto_0
    if-ge v3, v2, :cond_4

    .line 227
    .line 228
    iget-object v5, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/2addr v5, v13

    .line 241
    add-int/2addr v4, v5

    .line 242
    if-le v4, p1, :cond_3

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    move v3, v12

    .line 249
    :goto_1
    iget-object p1, v0, Lio/legado/app/service/TTSReadAloudService;->S0:Lwr/r1;

    .line 250
    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    invoke-virtual {p1, v11}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p1, v0, Lio/legado/app/service/TTSReadAloudService;->d1:Lwr/r1;

    .line 257
    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1, v11}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->E0()V

    .line 264
    .line 265
    .line 266
    iput v12, v0, Lio/legado/app/service/TTSReadAloudService;->T0:I

    .line 267
    .line 268
    iput v3, v0, Lpm/u;->m0:I

    .line 269
    .line 270
    iput v12, v0, Lpm/u;->z0:I

    .line 271
    .line 272
    iput v12, v0, Lpm/u;->n0:I

    .line 273
    .line 274
    :goto_2
    if-ge v12, v3, :cond_7

    .line 275
    .line 276
    iget p1, v0, Lpm/u;->n0:I

    .line 277
    .line 278
    iget-object v2, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v13

    .line 291
    add-int/2addr v2, p1

    .line 292
    iput v2, v0, Lpm/u;->n0:I

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_7
    iget p1, v0, Lpm/u;->n0:I

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageIndexByCharIndex(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, v0, Lpm/u;->p0:I

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/legado/app/service/TTSReadAloudService;->u0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lv3/a0;

    .line 310
    .line 311
    invoke-virtual {p1}, Lv3/a0;->a1()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lio/legado/app/service/TTSReadAloudService;->a0(Z)V

    .line 315
    .line 316
    .line 317
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 318
    .line 319
    return-object p1

    .line 320
    :pswitch_5
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lio/legado/app/service/ReadAloudFloatService;

    .line 323
    .line 324
    check-cast p1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-boolean p1, Lio/legado/app/service/ReadAloudFloatService;->p0:Z

    .line 330
    .line 331
    sget-boolean p1, Lpm/u;->L0:Z

    .line 332
    .line 333
    if-nez p1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Lio/legado/app/service/ReadAloudFloatService;->K()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-virtual {v0}, Lio/legado/app/service/ReadAloudFloatService;->P()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lio/legado/app/service/ReadAloudFloatService;->O()V

    .line 346
    .line 347
    .line 348
    :goto_4
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_6
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lio/legado/app/service/HttpReadAloudService;

    .line 354
    .line 355
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    sget-object v1, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 362
    .line 363
    iget-object v1, v0, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 364
    .line 365
    if-nez v1, :cond_9

    .line 366
    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :cond_9
    iget-object v2, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_a

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_a
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getContent()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-ge v2, v13, :cond_b

    .line 388
    .line 389
    move v2, v13

    .line 390
    :cond_b
    mul-int/2addr v2, p1

    .line 391
    int-to-float p1, v2

    .line 392
    div-float/2addr p1, v6

    .line 393
    float-to-int p1, p1

    .line 394
    iget-object v2, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v3, v12

    .line 403
    move v4, v3

    .line 404
    :goto_5
    if-ge v3, v2, :cond_d

    .line 405
    .line 406
    iget-object v5, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/2addr v5, v13

    .line 419
    add-int/2addr v4, v5

    .line 420
    if-le v4, p1, :cond_c

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_d
    move v3, v12

    .line 427
    :goto_6
    iget-object p1, v0, Lio/legado/app/service/HttpReadAloudService;->V0:Lwr/r1;

    .line 428
    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    invoke-virtual {p1, v11}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-virtual {v0}, Lio/legado/app/service/HttpReadAloudService;->W0()V

    .line 435
    .line 436
    .line 437
    iput v12, v0, Lio/legado/app/service/HttpReadAloudService;->W0:I

    .line 438
    .line 439
    iput v3, v0, Lpm/u;->m0:I

    .line 440
    .line 441
    iput v12, v0, Lpm/u;->z0:I

    .line 442
    .line 443
    iput v12, v0, Lpm/u;->n0:I

    .line 444
    .line 445
    :goto_7
    if-ge v12, v3, :cond_f

    .line 446
    .line 447
    iget p1, v0, Lpm/u;->n0:I

    .line 448
    .line 449
    iget-object v2, v0, Lpm/u;->l0:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    add-int/2addr v2, v13

    .line 462
    add-int/2addr v2, p1

    .line 463
    iput v2, v0, Lpm/u;->n0:I

    .line 464
    .line 465
    add-int/lit8 v12, v12, 0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_f
    iget p1, v0, Lpm/u;->n0:I

    .line 469
    .line 470
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageIndexByCharIndex(I)I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iput p1, v0, Lpm/u;->p0:I

    .line 475
    .line 476
    invoke-virtual {v0}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lv3/a0;

    .line 481
    .line 482
    invoke-virtual {p1}, Lv3/a0;->a1()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v13}, Lio/legado/app/service/HttpReadAloudService;->a0(Z)V

    .line 486
    .line 487
    .line 488
    :goto_8
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 489
    .line 490
    return-object p1

    .line 491
    :pswitch_7
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lmt/m;

    .line 494
    .line 495
    check-cast p1, Ljava/io/IOException;

    .line 496
    .line 497
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, Lkt/l;->a:Ljava/util/TimeZone;

    .line 501
    .line 502
    iput-boolean v13, v0, Lmt/m;->m0:Z

    .line 503
    .line 504
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_8
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lln/e5;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    sget-object v1, Lln/e5;->v1:[Lsr/c;

    .line 514
    .line 515
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lln/e5;->s0()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Lln/e5;->t0()V

    .line 522
    .line 523
    .line 524
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 525
    .line 526
    return-object p1

    .line 527
    :pswitch_9
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;

    .line 530
    .line 531
    check-cast p1, Lwl/d;

    .line 532
    .line 533
    sget v1, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;->r0:I

    .line 534
    .line 535
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const v2, 0x7f030020

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lao/c;

    .line 561
    .line 562
    const/16 v3, 0xb

    .line 563
    .line 564
    invoke-direct {v2, v0, v3}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v1, v2}, Lwl/d;->a(Ljava/util/List;Llr/p;)V

    .line 568
    .line 569
    .line 570
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 571
    .line 572
    return-object p1

    .line 573
    :pswitch_a
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lln/x4;

    .line 576
    .line 577
    check-cast p1, Lgo/y;

    .line 578
    .line 579
    sget-object v1, Lln/x4;->D1:Lln/q5;

    .line 580
    .line 581
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput v7, p1, Lgo/y;->a:I

    .line 585
    .line 586
    new-instance v1, Lgo/x;

    .line 587
    .line 588
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0}, Lln/x4;->q0()Lln/s4;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v2, "httpTts.json"

    .line 619
    .line 620
    invoke-direct {v1, v0, v2}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iput-object v1, p1, Lgo/y;->e:Lgo/x;

    .line 624
    .line 625
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 626
    .line 627
    return-object p1

    .line 628
    :pswitch_b
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lel/c2;

    .line 631
    .line 632
    iget-object v0, v0, Lel/c2;->c:Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 633
    .line 634
    check-cast p1, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    sget-object v1, Lln/f4;->A1:[Lsr/c;

    .line 641
    .line 642
    if-eqz p1, :cond_13

    .line 643
    .line 644
    if-eq p1, v13, :cond_11

    .line 645
    .line 646
    if-eq p1, v7, :cond_10

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_10
    iget-object p1, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->x0:Landroid/animation/ValueAnimator;

    .line 650
    .line 651
    if-eqz p1, :cond_15

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 654
    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_11
    sget-object p1, Lil/b;->i:Lil/b;

    .line 658
    .line 659
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const-string v1, "readAloudCoverMarqueeEnabled"

    .line 664
    .line 665
    invoke-static {p1, v1, v12}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_15

    .line 670
    .line 671
    iget-boolean p1, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->v0:Z

    .line 672
    .line 673
    if-nez p1, :cond_12

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    invoke-virtual {v0}, Lio/legado/app/ui/widget/MarqueeCoverImageView;->i()V

    .line 677
    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_13
    iput-boolean v12, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->v0:Z

    .line 681
    .line 682
    const/4 p1, 0x0

    .line 683
    iput p1, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->w0:F

    .line 684
    .line 685
    iget-object p1, v0, Lio/legado/app/ui/widget/MarqueeCoverImageView;->x0:Landroid/animation/ValueAnimator;

    .line 686
    .line 687
    if-eqz p1, :cond_14

    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 690
    .line 691
    .line 692
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 693
    .line 694
    .line 695
    :cond_15
    :goto_9
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 696
    .line 697
    return-object p1

    .line 698
    :pswitch_c
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lio/legado/app/ui/book/read/config/ChineseConverter;

    .line 701
    .line 702
    check-cast p1, Lwl/d;

    .line 703
    .line 704
    sget v1, Lio/legado/app/ui/book/read/config/ChineseConverter;->r0:I

    .line 705
    .line 706
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v2, Lao/c;

    .line 729
    .line 730
    const/16 v3, 0x9

    .line 731
    .line 732
    invoke-direct {v2, v0, v3}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v1, v2}, Lwl/d;->a(Ljava/util/List;Llr/p;)V

    .line 736
    .line 737
    .line 738
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 739
    .line 740
    return-object p1

    .line 741
    :pswitch_d
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lln/j0;

    .line 744
    .line 745
    check-cast p1, Lio/legado/app/data/entities/BgmAIProvider;

    .line 746
    .line 747
    sget-object v1, Lln/j0;->w1:[Lsr/c;

    .line 748
    .line 749
    const-string v1, "provider"

    .line 750
    .line 751
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, p1}, Lln/j0;->q0(Lio/legado/app/data/entities/BgmAIProvider;)V

    .line 755
    .line 756
    .line 757
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 758
    .line 759
    return-object p1

    .line 760
    :pswitch_e
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lln/b0;

    .line 763
    .line 764
    check-cast p1, Lio/legado/app/data/entities/BgmAIPrompt;

    .line 765
    .line 766
    sget-object v1, Lln/b0;->w1:[Lsr/c;

    .line 767
    .line 768
    const-string v1, "prompt"

    .line 769
    .line 770
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, p1}, Lln/b0;->q0(Lio/legado/app/data/entities/BgmAIPrompt;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 777
    .line 778
    return-object p1

    .line 779
    :pswitch_f
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lkn/s;

    .line 782
    .line 783
    check-cast p1, Lwl/d;

    .line 784
    .line 785
    sget-object v1, Lkn/s;->A1:[Lsr/c;

    .line 786
    .line 787
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v1}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, Lao/c;

    .line 806
    .line 807
    const/16 v3, 0x8

    .line 808
    .line 809
    invoke-direct {v2, v0, v3}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v1, v2}, Lwl/d;->a(Ljava/util/List;Llr/p;)V

    .line 813
    .line 814
    .line 815
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 816
    .line 817
    return-object p1

    .line 818
    :pswitch_10
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 821
    .line 822
    check-cast p1, Lio/legado/app/data/entities/BaseSource;

    .line 823
    .line 824
    sget v1, Lio/legado/app/ui/login/SourceLoginActivity;->j0:I

    .line 825
    .line 826
    const-string v1, "source"

    .line 827
    .line 828
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    if-eqz p1, :cond_17

    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-nez p1, :cond_16

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_16
    const-class p1, Ljo/t;

    .line 845
    .line 846
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Lx2/p;

    .line 851
    .line 852
    new-instance v2, Landroid/os/Bundle;

    .line 853
    .line 854
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {p1, v1, v0}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 865
    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_17
    :goto_a
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v0, Lx2/a;

    .line 876
    .line 877
    invoke-direct {v0, p1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 878
    .line 879
    .line 880
    new-instance p1, Ljo/z;

    .line 881
    .line 882
    invoke-direct {p1}, Ljo/z;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v1, "webViewLogin"

    .line 886
    .line 887
    const v2, 0x7f0a0244

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v2, v1, p1}, Lx2/a;->j(ILjava/lang/String;Lx2/y;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lx2/a;->e()V

    .line 894
    .line 895
    .line 896
    :goto_b
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 897
    .line 898
    return-object p1

    .line 899
    :pswitch_11
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;

    .line 902
    .line 903
    check-cast p1, Landroid/view/MotionEvent;

    .line 904
    .line 905
    sget v1, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->q0:I

    .line 906
    .line 907
    const-string v1, "ev"

    .line 908
    .line 909
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->j0:Landroid/graphics/RectF;

    .line 913
    .line 914
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_18

    .line 927
    .line 928
    iget-object p1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->m0:Lgn/a;

    .line 929
    .line 930
    if-eqz p1, :cond_1a

    .line 931
    .line 932
    invoke-virtual {p1}, Lgn/a;->invoke()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    goto :goto_c

    .line 936
    :cond_18
    iget-object v1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->k0:Landroid/graphics/RectF;

    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_19

    .line 951
    .line 952
    iget-boolean v1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Z

    .line 953
    .line 954
    if-nez v1, :cond_19

    .line 955
    .line 956
    iget-object p1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->o0:Lgn/a;

    .line 957
    .line 958
    if-eqz p1, :cond_1a

    .line 959
    .line 960
    invoke-virtual {p1}, Lgn/a;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_19
    iget-object v1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->l0:Landroid/graphics/RectF;

    .line 965
    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-eqz p1, :cond_1a

    .line 979
    .line 980
    iget-boolean p1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->p0:Z

    .line 981
    .line 982
    if-nez p1, :cond_1a

    .line 983
    .line 984
    iget-object p1, v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonFrame;->n0:Lgn/a;

    .line 985
    .line 986
    if-eqz p1, :cond_1a

    .line 987
    .line 988
    invoke-virtual {p1}, Lgn/a;->invoke()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :cond_1a
    :goto_c
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 992
    .line 993
    return-object p1

    .line 994
    :pswitch_12
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ljl/d;

    .line 997
    .line 998
    check-cast p1, Ljava/lang/Throwable;

    .line 999
    .line 1000
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 1001
    .line 1002
    if-eqz v1, :cond_1b

    .line 1003
    .line 1004
    instance-of p1, p1, Lio/legado/app/help/coroutine/ActivelyCancelException;

    .line 1005
    .line 1006
    if-nez p1, :cond_1b

    .line 1007
    .line 1008
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1b
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1012
    .line 1013
    return-object p1

    .line 1014
    :pswitch_13
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lhn/f;

    .line 1017
    .line 1018
    check-cast p1, Ljava/lang/Integer;

    .line 1019
    .line 1020
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    iput p1, v0, Lhn/f;->v1:I

    .line 1025
    .line 1026
    invoke-virtual {v0}, Lx2/y;->l()Lx2/d0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    instance-of v1, v0, Lhn/e;

    .line 1031
    .line 1032
    if-eqz v1, :cond_1c

    .line 1033
    .line 1034
    move-object v11, v0

    .line 1035
    check-cast v11, Lhn/e;

    .line 1036
    .line 1037
    :cond_1c
    if-eqz v11, :cond_1d

    .line 1038
    .line 1039
    check-cast v11, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 1040
    .line 1041
    invoke-virtual {v11}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->R()Ljn/c;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget v1, v0, Ljn/c;->h:I

    .line 1046
    .line 1047
    if-eq v1, p1, :cond_1d

    .line 1048
    .line 1049
    iput p1, v0, Ljn/c;->h:I

    .line 1050
    .line 1051
    new-instance v1, Lin/b;

    .line 1052
    .line 1053
    invoke-direct {v1, p1}, Lin/b;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v1, v0, Ljn/c;->g:Lx9/e;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljn/c;->c()I

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    invoke-virtual {v0, v12, p1}, Ls6/t0;->i(II)V

    .line 1063
    .line 1064
    .line 1065
    :cond_1d
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1066
    .line 1067
    return-object p1

    .line 1068
    :pswitch_14
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lhm/t;

    .line 1071
    .line 1072
    check-cast p1, Lokhttp3/Request$Builder;

    .line 1073
    .line 1074
    const-string v1, "$this$newCallResponse"

    .line 1075
    .line 1076
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v0, Lhm/t;->c:Ljava/net/URL;

    .line 1080
    .line 1081
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "Depth"

    .line 1085
    .line 1086
    const-string v1, "0"

    .line 1087
    .line 1088
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1089
    .line 1090
    .line 1091
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 1092
    .line 1093
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 1094
    .line 1095
    const-string v2, "application/xml"

    .line 1096
    .line 1097
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const-string v2, "<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>"

    .line 1102
    .line 1103
    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const-string v1, "PROPFIND"

    .line 1108
    .line 1109
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 1110
    .line 1111
    .line 1112
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1113
    .line 1114
    return-object p1

    .line 1115
    :pswitch_15
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Lfs/c;

    .line 1118
    .line 1119
    check-cast p1, Ljava/lang/Throwable;

    .line 1120
    .line 1121
    invoke-virtual {v0, v11}, Lfs/c;->d(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1125
    .line 1126
    return-object p1

    .line 1127
    :pswitch_16
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 1130
    .line 1131
    check-cast p1, Lgo/y;

    .line 1132
    .line 1133
    sget v1, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 1134
    .line 1135
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iput v7, p1, Lgo/y;->a:I

    .line 1139
    .line 1140
    new-instance v1, Lgo/x;

    .line 1141
    .line 1142
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v0}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->L()Lfo/h;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, Lfo/h;->I()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v2, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    const-string v2, "exportDictRule.json"

    .line 1171
    .line 1172
    invoke-direct {v1, v0, v2}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v1, p1, Lgo/y;->e:Lgo/x;

    .line 1176
    .line 1177
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1178
    .line 1179
    return-object p1

    .line 1180
    :pswitch_17
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Leo/b;

    .line 1183
    .line 1184
    check-cast p1, Ljava/util/List;

    .line 1185
    .line 1186
    sget-object v2, Leo/b;->z1:[Lsr/c;

    .line 1187
    .line 1188
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v2, p1

    .line 1192
    check-cast v2, Ljava/lang/Iterable;

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_1e

    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lio/legado/app/data/entities/DictRule;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Leo/b;->q0()Lel/m1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v4, v4, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 1215
    .line 1216
    invoke-virtual {v0}, Leo/b;->q0()Lel/m1;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    iget-object v5, v5, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 1221
    .line 1222
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/b;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v3}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    invoke-virtual {v5, v6}, Lcom/google/android/material/tabs/b;->c(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v3, v5, Lcom/google/android/material/tabs/b;->a:Lio/legado/app/data/entities/DictRule;

    .line 1234
    .line 1235
    invoke-virtual {v4, v5}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/b;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_d

    .line 1239
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result p1

    .line 1243
    if-gt p1, v1, :cond_1f

    .line 1244
    .line 1245
    invoke-virtual {v0}, Leo/b;->q0()Lel/m1;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    iget-object p1, p1, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 1250
    .line 1251
    invoke-virtual {p1, v13}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Leo/b;->q0()Lel/m1;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    iget-object p1, p1, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 1259
    .line 1260
    invoke-virtual {p1, v12}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_e

    .line 1264
    :cond_1f
    invoke-virtual {v0}, Leo/b;->q0()Lel/m1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    iget-object p1, p1, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 1269
    .line 1270
    invoke-virtual {p1, v12}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, Leo/b;->q0()Lel/m1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p1

    .line 1277
    iget-object p1, p1, Lel/m1;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 1278
    .line 1279
    invoke-virtual {p1, v13}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 1280
    .line 1281
    .line 1282
    :goto_e
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1283
    .line 1284
    return-object p1

    .line 1285
    :pswitch_18
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 1288
    .line 1289
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 1290
    .line 1291
    sget v2, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 1292
    .line 1293
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->L()Lel/f;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-object v3, v2, Lel/f;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1301
    .line 1302
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v2, Lel/f;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v3, v2, Lel/f;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1319
    .line 1320
    invoke-static {p1, v1}, Lhl/c;->u(Lio/legado/app/data/entities/Book;I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_20

    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :cond_20
    invoke-static {p1}, Lhl/c;->l(Lio/legado/app/data/entities/Book;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_21

    .line 1332
    .line 1333
    const/4 v1, 0x2

    .line 1334
    goto :goto_f

    .line 1335
    :cond_21
    invoke-static {p1}, Lhl/c;->j(Lio/legado/app/data/entities/Book;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-eqz v1, :cond_22

    .line 1340
    .line 1341
    move v1, v13

    .line 1342
    goto :goto_f

    .line 1343
    :cond_22
    move v1, v12

    .line 1344
    :goto_f
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1345
    .line 1346
    .line 1347
    iget-object v1, v2, Lel/f;->g:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1348
    .line 1349
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v2, Lel/f;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1357
    .line 1358
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object p1

    .line 1362
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N()V

    .line 1366
    .line 1367
    .line 1368
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1369
    .line 1370
    return-object p1

    .line 1371
    :pswitch_19
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lio/legado/app/ui/config/ConfigActivity;

    .line 1374
    .line 1375
    check-cast p1, Ljava/lang/String;

    .line 1376
    .line 1377
    sget v1, Lio/legado/app/ui/config/ConfigActivity;->i0:I

    .line 1378
    .line 1379
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 1383
    .line 1384
    .line 1385
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1386
    .line 1387
    return-object p1

    .line 1388
    :pswitch_1a
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lokio/ForwardingFileSystem;

    .line 1391
    .line 1392
    check-cast p1, Lokio/Path;

    .line 1393
    .line 1394
    invoke-static {v0, p1}, Lokio/ForwardingFileSystem;->a(Lokio/ForwardingFileSystem;Lokio/Path;)Lokio/Path;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    return-object p1

    .line 1399
    :pswitch_1b
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lap/i;

    .line 1402
    .line 1403
    check-cast p1, Lwl/d;

    .line 1404
    .line 1405
    sget-object v1, Lap/i;->x1:[Lsr/c;

    .line 1406
    .line 1407
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v1}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v2, v1, Lel/r1;->c:Landroid/view/View;

    .line 1419
    .line 1420
    check-cast v2, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 1421
    .line 1422
    const v3, 0x7f1302bd

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v2, Lap/i;->x1:[Lsr/c;

    .line 1429
    .line 1430
    iget-object v2, v1, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 1431
    .line 1432
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 1433
    .line 1434
    const-string v3, "getRoot(...)"

    .line 1435
    .line 1436
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v3, p1, Lwl/d;->a:Lj/j;

    .line 1440
    .line 1441
    invoke-virtual {v3, v2}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, Lap/b;

    .line 1445
    .line 1446
    invoke-direct {v2, v1, v12, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {p1, v2}, Lwl/d;->g(Llr/l;)V

    .line 1450
    .line 1451
    .line 1452
    const/high16 v0, 0x1040000

    .line 1453
    .line 1454
    invoke-virtual {p1, v0, v11}, Lwl/d;->d(ILlr/l;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1458
    .line 1459
    return-object p1

    .line 1460
    :pswitch_1c
    iget-object v0, p0, Lao/d;->v:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lio/legado/app/ui/code/CodeEditActivity;

    .line 1463
    .line 1464
    check-cast p1, Landroid/content/DialogInterface;

    .line 1465
    .line 1466
    invoke-static {v0, p1}, Lio/legado/app/ui/code/CodeEditActivity;->L(Lio/legado/app/ui/code/CodeEditActivity;Landroid/content/DialogInterface;)V

    .line 1467
    .line 1468
    .line 1469
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 1470
    .line 1471
    return-object p1

    .line 1472
    nop

    .line 1473
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
