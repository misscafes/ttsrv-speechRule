.class public final Lco/p0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/p0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    .line 1
    iget v0, p0, Lco/p0;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "seekBar"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lco/p0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v6, Lsm/j;

    .line 19
    .line 20
    iget-object p1, v6, Lsm/j;->c:Lel/k5;

    .line 21
    .line 22
    iget v0, v6, Lsm/j;->b:I

    .line 23
    .line 24
    const-class v1, Lio/legado/app/service/AudioPlayService;

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lel/k5;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, v6, Lsm/j;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v4, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v4, v3

    .line 39
    .line 40
    const v2, 0x7f130670

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lim/c;->v:Lim/c;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string p3, "setTimer"

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p3, "minute"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput p2, Lio/legado/app/service/AudioPlayService;->u0:I

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "audioDs"

    .line 95
    .line 96
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    int-to-float p2, p2

    .line 105
    div-float/2addr p2, v2

    .line 106
    invoke-static {p2}, Lct/f;->s(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-float p2, p2

    .line 111
    div-float/2addr p2, v2

    .line 112
    iget-object p1, p1, Lel/k5;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v2, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "%.1fX"

    .line 127
    .line 128
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    sget-object p1, Lim/c;->v:Lim/c;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 147
    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/Book;->setPlaySpeed(F)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    const/high16 p3, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {p2, p1, p3}, Lew/a;->f(FFF)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {}, Lim/c;->b()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {p3, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "setSpeed"

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const-string v0, "speed"

    .line 176
    .line 177
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_0
    return-void

    .line 184
    :pswitch_0
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 188
    .line 189
    invoke-virtual {v6}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->O()Lel/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lel/d;->q:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object p3, v6, Lio/legado/app/ui/book/audio/AudioPlayActivity;->r0:Lvq/i;

    .line 196
    .line 197
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/text/Format;

    .line 202
    .line 203
    int-to-long v0, p2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v6, Lln/f4;

    .line 220
    .line 221
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 222
    .line 223
    invoke-virtual {v6}, Lln/f4;->q0()Lel/c2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lel/c2;->P:Landroid/widget/TextView;

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x5

    .line 230
    .line 231
    int-to-float p2, p2

    .line 232
    div-float/2addr p2, v2

    .line 233
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-ge p2, v5, :cond_4

    .line 245
    .line 246
    move p2, v5

    .line 247
    :cond_4
    check-cast v6, Lln/h;

    .line 248
    .line 249
    sget-object p1, Lln/h;->v1:[Lsr/c;

    .line 250
    .line 251
    invoke-virtual {v6}, Lln/h;->q0()Lel/r0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lel/r0;->n:Landroid/widget/TextView;

    .line 256
    .line 257
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 258
    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-array v0, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object p2, v0, v3

    .line 266
    .line 267
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const-string v0, "%ds"

    .line 272
    .line 273
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_3
    check-cast v6, Landroidx/preference/SeekBarPreference;

    .line 282
    .line 283
    if-eqz p3, :cond_6

    .line 284
    .line 285
    iget-boolean p3, v6, Landroidx/preference/SeekBarPreference;->Y0:Z

    .line 286
    .line 287
    if-nez p3, :cond_5

    .line 288
    .line 289
    iget-boolean p3, v6, Landroidx/preference/SeekBarPreference;->T0:Z

    .line 290
    .line 291
    if-nez p3, :cond_6

    .line 292
    .line 293
    :cond_5
    invoke-virtual {v6, p1}, Landroidx/preference/SeekBarPreference;->F(Landroid/widget/SeekBar;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget p1, v6, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 298
    .line 299
    add-int/2addr p2, p1

    .line 300
    iget-object p1, v6, Landroidx/preference/SeekBarPreference;->V0:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz p1, :cond_7

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_1
    return-void

    .line 312
    :pswitch_4
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz p3, :cond_f

    .line 316
    .line 317
    check-cast v6, Lio/legado/app/ui/book/read/MangaMenu;

    .line 318
    .line 319
    invoke-static {v6}, Lio/legado/app/ui/book/read/MangaMenu;->b(Lio/legado/app/ui/book/read/MangaMenu;)Lkn/w;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    check-cast p2, Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p3, Lim/w0;->v:Lim/w0;

    .line 333
    .line 334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget p3, Lim/w0;->Z:I

    .line 338
    .line 339
    invoke-virtual {p2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->R()Ljn/c;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Ljn/c;->j:Ls6/g;

    .line 344
    .line 345
    iget-object v0, v0, Ls6/g;->f:Ljava/util/List;

    .line 346
    .line 347
    const-string v2, "getCurrentList(...)"

    .line 348
    .line 349
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const-string v4, ")."

    .line 357
    .line 358
    if-ltz v2, :cond_e

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-gt v2, v6, :cond_d

    .line 365
    .line 366
    sub-int/2addr v2, v5

    .line 367
    move v4, v3

    .line 368
    :goto_2
    if-gt v4, v2, :cond_b

    .line 369
    .line 370
    add-int v6, v4, v2

    .line 371
    .line 372
    ushr-int/2addr v6, v5

    .line 373
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    instance-of v8, v7, Lin/a;

    .line 378
    .line 379
    if-eqz v8, :cond_a

    .line 380
    .line 381
    check-cast v7, Lin/a;

    .line 382
    .line 383
    invoke-interface {v7}, Lin/a;->a()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-interface {v7}, Lin/a;->getIndex()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    sub-int/2addr v8, p3

    .line 392
    if-eqz v8, :cond_8

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_8
    sub-int v8, v7, p1

    .line 396
    .line 397
    :goto_3
    if-gez v8, :cond_9

    .line 398
    .line 399
    add-int/lit8 v4, v6, 0x1

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_9
    if-lez v8, :cond_c

    .line 403
    .line 404
    add-int/lit8 v2, v6, -0x1

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string p2, "unknown item type"

    .line 410
    .line 411
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1

    .line 415
    :cond_b
    add-int/2addr v4, v5

    .line 416
    neg-int v6, v4

    .line 417
    :cond_c
    if-le v6, v1, :cond_f

    .line 418
    .line 419
    iget-object p3, p2, Lio/legado/app/ui/book/manga/ReadMangaActivity;->Z:Lvq/i;

    .line 420
    .line 421
    invoke-virtual {p3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    check-cast p3, Lio/legado/app/ui/book/manga/recyclerview/MangaLayoutManager;

    .line 426
    .line 427
    invoke-virtual {p3, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->R()Ljn/c;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3, v6}, Ljn/c;->s(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p2, p3}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->e0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object p2, Lim/w0;->v:Lim/w0;

    .line 442
    .line 443
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sput p1, Lim/w0;->j0:I

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result p2

    .line 455
    new-instance p3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v0, "toIndex ("

    .line 458
    .line 459
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, ") is greater than size ("

    .line 466
    .line 467
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw p1

    .line 484
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string p2, "fromIndex (0) is greater than toIndex ("

    .line 487
    .line 488
    invoke-static {v2, p2, v4}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_f
    :goto_4
    return-void

    .line 497
    :pswitch_5
    if-eqz p3, :cond_12

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lj6/b0;

    .line 504
    .line 505
    check-cast v6, Li6/c0;

    .line 506
    .line 507
    iget-object p3, v6, Li6/c0;->x0:Ljava/util/HashMap;

    .line 508
    .line 509
    iget-object v0, p1, Lj6/b0;->c:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    check-cast p3, Landroidx/mediarouter/app/e;

    .line 516
    .line 517
    if-eqz p3, :cond_11

    .line 518
    .line 519
    if-nez p2, :cond_10

    .line 520
    .line 521
    move v3, v5

    .line 522
    :cond_10
    invoke-virtual {p3, v3}, Landroidx/mediarouter/app/e;->t(Z)V

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-virtual {p1, p2}, Lj6/b0;->j(I)V

    .line 526
    .line 527
    .line 528
    :cond_12
    return-void

    .line 529
    :pswitch_6
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v6, Lio/legado/app/lib/prefs/SeekBarPreference;

    .line 533
    .line 534
    iget p1, v6, Lio/legado/app/lib/prefs/SeekBarPreference;->P0:I

    .line 535
    .line 536
    add-int/2addr p2, p1

    .line 537
    iget-object p1, v6, Lio/legado/app/lib/prefs/SeekBarPreference;->S0:Landroid/widget/TextView;

    .line 538
    .line 539
    if-eqz p1, :cond_13

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    :cond_13
    if-eqz p3, :cond_14

    .line 549
    .line 550
    invoke-virtual {v6, p2}, Lio/legado/app/lib/prefs/SeekBarPreference;->E(I)V

    .line 551
    .line 552
    .line 553
    :cond_14
    return-void

    .line 554
    :pswitch_7
    int-to-double v4, p2

    .line 555
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 556
    .line 557
    mul-double/2addr v4, v7

    .line 558
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    div-double/2addr v4, v7

    .line 564
    double-to-int p1, v4

    .line 565
    check-cast v6, Ldi/m;

    .line 566
    .line 567
    iget-object p3, v6, Ldi/m;->D1:Landroid/widget/TextView;

    .line 568
    .line 569
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 570
    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string p1, "%"

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    rsub-int p1, p2, 0xff

    .line 592
    .line 593
    move p2, v3

    .line 594
    :goto_5
    iget-object p3, v6, Ldi/m;->A1:Ldi/e;

    .line 595
    .line 596
    iget-object v0, p3, Ldi/e;->v:[I

    .line 597
    .line 598
    array-length v2, v0

    .line 599
    if-ge p2, v2, :cond_15

    .line 600
    .line 601
    aget p3, v0, p2

    .line 602
    .line 603
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 612
    .line 613
    .line 614
    move-result p3

    .line 615
    iget-object v4, v6, Ldi/m;->A1:Ldi/e;

    .line 616
    .line 617
    iget-object v4, v4, Ldi/e;->v:[I

    .line 618
    .line 619
    invoke-static {p1, v0, v2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 620
    .line 621
    .line 622
    move-result p3

    .line 623
    aput p3, v4, p2

    .line 624
    .line 625
    add-int/lit8 p2, p2, 0x1

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :cond_15
    invoke-virtual {p3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 629
    .line 630
    .line 631
    :goto_6
    iget-object p2, v6, Ldi/m;->B1:Landroid/widget/LinearLayout;

    .line 632
    .line 633
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    if-ge v3, p2, :cond_1b

    .line 638
    .line 639
    iget-object p2, v6, Ldi/m;->B1:Landroid/widget/LinearLayout;

    .line 640
    .line 641
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    check-cast p2, Landroid/widget/FrameLayout;

    .line 646
    .line 647
    const p3, 0x7f0a0149

    .line 648
    .line 649
    .line 650
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p3

    .line 654
    check-cast p3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 655
    .line 656
    const v0, 0x7f0a0146

    .line 657
    .line 658
    .line 659
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Landroid/widget/ImageView;

    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-nez v2, :cond_16

    .line 670
    .line 671
    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getBorderColor()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-static {p1, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    const/16 v4, 0xa5

    .line 703
    .line 704
    const/high16 v5, -0x1000000

    .line 705
    .line 706
    if-gt p1, v4, :cond_17

    .line 707
    .line 708
    or-int p2, v2, v5

    .line 709
    .line 710
    invoke-virtual {p3, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    check-cast p2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result p2

    .line 724
    invoke-virtual {p3, p2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 725
    .line 726
    .line 727
    :goto_7
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    if-eqz p2, :cond_1a

    .line 732
    .line 733
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    check-cast p2, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    if-eqz p2, :cond_1a

    .line 744
    .line 745
    if-gt p1, v4, :cond_18

    .line 746
    .line 747
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 748
    .line 749
    invoke-virtual {v0, v5, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_18
    invoke-static {v2}, Ls1/a;->e(I)D

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    const-wide v9, 0x3fe4cccccccccccdL    # 0.65

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    cmpl-double p2, v7, v9

    .line 763
    .line 764
    if-ltz p2, :cond_19

    .line 765
    .line 766
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 767
    .line 768
    invoke-virtual {v0, v5, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_19
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 773
    .line 774
    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 775
    .line 776
    .line 777
    :cond_1a
    :goto_8
    invoke-virtual {p3, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 778
    .line 779
    .line 780
    add-int/lit8 v3, v3, 0x1

    .line 781
    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_1b
    iget p2, v6, Ldi/m;->v1:I

    .line 785
    .line 786
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    iget p3, v6, Ldi/m;->v1:I

    .line 791
    .line 792
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 793
    .line 794
    .line 795
    move-result p3

    .line 796
    iget v0, v6, Ldi/m;->v1:I

    .line 797
    .line 798
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    iput p1, v6, Ldi/m;->v1:I

    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_8
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    check-cast v6, Lel/p1;

    .line 813
    .line 814
    iget-object p1, v6, Lel/p1;->d:Landroid/view/View;

    .line 815
    .line 816
    check-cast p1, Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget v0, p0, Lco/p0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lna/d;->c(Landroid/widget/SeekBar;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "seekBar"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/p0;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lio/legado/app/ui/book/audio/AudioPlayActivity;->l0:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-static {p1}, Lna/d;->c(Landroid/widget/SeekBar;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-static {p1}, Lna/d;->c(Landroid/widget/SeekBar;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object p1, p0, Lco/p0;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->T0:Z

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    const-string v0, "seekBar"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/p0;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/legado/app/ui/book/read/MangaMenu;

    .line 47
    .line 48
    iget-object p1, p1, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 49
    .line 50
    iget-object p1, p1, Lel/m5;->h:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lco/p0;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Li6/c0;

    .line 60
    .line 61
    iget-object v1, v0, Li6/c0;->y0:Lj6/b0;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Li6/c0;->t0:Lc/m;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lj6/b0;

    .line 76
    .line 77
    iput-object p1, v0, Li6/c0;->y0:Lj6/b0;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    const-string v0, "seekBar"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :pswitch_7
    return-void

    .line 86
    :pswitch_8
    invoke-static {p1}, Lna/d;->c(Landroid/widget/SeekBar;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget v0, p0, Lco/p0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lco/p0;->v:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "seekBar"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 20
    .line 21
    iput-boolean v2, v3, Lio/legado/app/ui/book/audio/AudioPlayActivity;->l0:Z

    .line 22
    .line 23
    sget-object v0, Lim/c;->v:Lim/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lim/c;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lil/b;->i:Lil/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ttsSpeechRate"

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lln/f4;

    .line 52
    .line 53
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Lln/f4;->A0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 63
    .line 64
    check-cast v3, Lln/h;

    .line 65
    .line 66
    sget-object v0, Lln/h;->v1:[Lsr/c;

    .line 67
    .line 68
    invoke-virtual {v3}, Lln/h;->q0()Lel/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lel/r0;->j:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ge v0, v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v3}, Lln/h;->q0()Lel/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lel/r0;->j:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    invoke-virtual {p1, v1}, Lio/legado/app/help/config/ReadBookConfig;->setAutoReadSpeed(I)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lim/x;->a:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-boolean v0, Lpm/u;->L0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    sget-object v1, Lim/x;->a:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "upTtsSpeechRate"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lvp/j1;->b1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-boolean p1, Lpm/u;->M0:Z

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lim/x;->d(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lim/x;->g(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_3
    check-cast v3, Landroidx/preference/SeekBarPreference;

    .line 140
    .line 141
    iput-boolean v2, v3, Landroidx/preference/SeekBarPreference;->T0:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, v3, Landroidx/preference/SeekBarPreference;->Q0:I

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    iget v1, v3, Landroidx/preference/SeekBarPreference;->P0:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroidx/preference/SeekBarPreference;->F(Landroid/widget/SeekBar;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_4
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v3, Lio/legado/app/ui/book/read/MangaMenu;

    .line 162
    .line 163
    iget-object p1, v3, Lio/legado/app/ui/book/read/MangaMenu;->i:Lel/m5;

    .line 164
    .line 165
    iget-object p1, p1, Lel/m5;->h:Landroid/view/View;

    .line 166
    .line 167
    new-instance v0, Lkn/t;

    .line 168
    .line 169
    invoke-direct {v0, v3, v1}, Lkn/t;-><init>(Lio/legado/app/ui/book/read/MangaMenu;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    check-cast v3, Li6/c0;

    .line 177
    .line 178
    iget-object p1, v3, Li6/c0;->t0:Lc/m;

    .line 179
    .line 180
    const-wide/16 v2, 0x1f4

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    check-cast v3, Lio/legado/app/lib/prefs/SeekBarPreference;

    .line 194
    .line 195
    iget v0, v3, Lio/legado/app/lib/prefs/SeekBarPreference;->P0:I

    .line 196
    .line 197
    add-int/2addr p1, v0

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p1}, Lio/legado/app/lib/prefs/SeekBarPreference;->E(I)V

    .line 206
    .line 207
    .line 208
    :pswitch_7
    return-void

    .line 209
    :pswitch_8
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
