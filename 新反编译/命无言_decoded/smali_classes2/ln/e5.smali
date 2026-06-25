.class public final Lln/e5;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogTipConfigBinding;"

    .line 6
    .line 7
    const-class v3, Lln/e5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lln/e5;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00a5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lln/g;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lln/e5;->u1:Laq/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "view"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lel/n2;->o:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v2, p1}, Lew/a;->t(II)Lrr/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v4, p1, Lrr/a;->i:I

    .line 31
    .line 32
    iget p1, p1, Lrr/a;->v:I

    .line 33
    .line 34
    sget-object v5, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 35
    .line 36
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleMode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-gt v4, v6, :cond_0

    .line 41
    .line 42
    if-gt v6, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v5, v2}, Lio/legado/app/help/config/ReadBookConfig;->setTitleMode(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lel/n2;->o:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleMode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p1, v4}, Lvp/m1;->e(Landroid/widget/RadioGroup;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lel/n2;->c:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 66
    .line 67
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleSize()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lel/n2;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 79
    .line 80
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleTopSpacing()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lel/n2;->b:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 92
    .line 93
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getTitleBottomSpacing()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p1, v4}, Lio/legado/app/ui/widget/DetailSeekBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lel/n2;->w:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, Lvq/e;

    .line 111
    .line 112
    const v7, 0x7f1302cb

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v6, v3, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lvq/e;

    .line 123
    .line 124
    const v8, 0x7f1305bb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-direct {v7, v1, v9}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lvq/e;

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const v12, 0x7f1302c8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v9, v11, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    new-array v11, v4, [Lvq/e;

    .line 153
    .line 154
    aput-object v6, v11, v2

    .line 155
    .line 156
    aput-object v7, v11, v0

    .line 157
    .line 158
    aput-object v9, v11, v10

    .line 159
    .line 160
    invoke-static {v11}, Lwq/u;->E([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lio/legado/app/help/config/ReadBookConfig$Config;->getHeaderMode()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lel/n2;->s:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v7, Lvq/e;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-direct {v7, v3, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lvq/e;

    .line 205
    .line 206
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-direct {v3, v1, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-array v1, v10, [Lvq/e;

    .line 214
    .line 215
    aput-object v7, v1, v2

    .line 216
    .line 217
    aput-object v3, v1, v0

    .line 218
    .line 219
    invoke-static {v1}, Lwq/u;->E([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getFooterMode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, Lel/n2;->t:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v6, Lio/legado/app/help/config/b;->a:[Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v6, v3}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ltz v3, :cond_1

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-ge v3, v7, :cond_1

    .line 279
    .line 280
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/lang/String;

    .line 290
    .line 291
    :goto_1
    check-cast v3, Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lel/n2;->u:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v6, v3}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ltz v3, :cond_2

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-ge v3, v7, :cond_2

    .line 325
    .line 326
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/String;

    .line 336
    .line 337
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lel/n2;->v:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v6, v3}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ltz v3, :cond_3

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-ge v3, v7, :cond_3

    .line 371
    .line 372
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_3

    .line 377
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v1, v1, Lel/n2;->p:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v6, v3}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-ltz v3, :cond_4

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-ge v3, v7, :cond_4

    .line 417
    .line 418
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_4

    .line 423
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ljava/lang/String;

    .line 428
    .line 429
    :goto_4
    check-cast v3, Ljava/lang/CharSequence;

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v1, v1, Lel/n2;->q:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v6, v3}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-ltz v3, :cond_5

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-ge v3, v7, :cond_5

    .line 463
    .line 464
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_5

    .line 469
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v1, v1, Lel/n2;->r:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v5}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v6, v3}, Lwq/j;->r0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ltz v3, :cond_6

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-ge v3, v5, :cond_6

    .line 509
    .line 510
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    goto :goto_6

    .line 515
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Ljava/lang/String;

    .line 520
    .line 521
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 522
    .line 523
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lln/e5;->s0()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lln/e5;->t0()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v1, p1, Lel/n2;->o:Landroid/widget/RadioGroup;

    .line 537
    .line 538
    new-instance v3, Lln/h4;

    .line 539
    .line 540
    invoke-direct {v3, p1, v0}, Lln/h4;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p1, Lel/n2;->c:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 547
    .line 548
    new-instance v3, Lln/p3;

    .line 549
    .line 550
    const/16 v5, 0x16

    .line 551
    .line 552
    invoke-direct {v3, v5}, Lln/p3;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, Lel/n2;->d:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 559
    .line 560
    new-instance v3, Lln/p3;

    .line 561
    .line 562
    const/16 v5, 0x17

    .line 563
    .line 564
    invoke-direct {v3, v5}, Lln/p3;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, p1, Lel/n2;->b:Lio/legado/app/ui/widget/DetailSeekBar;

    .line 571
    .line 572
    new-instance v3, Lln/p3;

    .line 573
    .line 574
    const/16 v5, 0x18

    .line 575
    .line 576
    invoke-direct {v3, v5}, Lln/p3;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Lio/legado/app/ui/widget/DetailSeekBar;->setOnChanged(Llr/l;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p1, Lel/n2;->l:Landroid/widget/LinearLayout;

    .line 583
    .line 584
    new-instance v3, Lln/z4;

    .line 585
    .line 586
    const/4 v5, 0x7

    .line 587
    invoke-direct {v3, p0, p1, v5}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p1, Lel/n2;->h:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    new-instance v3, Lln/z4;

    .line 596
    .line 597
    invoke-direct {v3, p0, p1, v2}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, p1, Lel/n2;->i:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    new-instance v3, Lln/z4;

    .line 606
    .line 607
    invoke-direct {v3, p0, p1, v0}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p1, Lel/n2;->j:Landroid/widget/LinearLayout;

    .line 614
    .line 615
    new-instance v3, Lln/z4;

    .line 616
    .line 617
    invoke-direct {v3, p0, p1, v10}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, p1, Lel/n2;->k:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    new-instance v3, Lln/z4;

    .line 626
    .line 627
    invoke-direct {v3, p0, p1, v4}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, p1, Lel/n2;->e:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    new-instance v3, Lln/z4;

    .line 636
    .line 637
    const/4 v4, 0x4

    .line 638
    invoke-direct {v3, p0, p1, v4}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p1, Lel/n2;->f:Landroid/widget/LinearLayout;

    .line 645
    .line 646
    new-instance v3, Lln/z4;

    .line 647
    .line 648
    const/4 v4, 0x5

    .line 649
    invoke-direct {v3, p0, p1, v4}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p1, Lel/n2;->g:Landroid/widget/LinearLayout;

    .line 656
    .line 657
    new-instance v3, Lln/z4;

    .line 658
    .line 659
    const/4 v4, 0x6

    .line 660
    invoke-direct {v3, p0, p1, v4}, Lln/z4;-><init>(Lln/e5;Lel/n2;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, p1, Lel/n2;->m:Landroid/widget/LinearLayout;

    .line 667
    .line 668
    new-instance v3, Lln/d5;

    .line 669
    .line 670
    invoke-direct {v3, p0, v2}, Lln/d5;-><init>(Lln/e5;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    .line 675
    .line 676
    iget-object p1, p1, Lel/n2;->n:Landroid/widget/LinearLayout;

    .line 677
    .line 678
    new-instance v1, Lln/d5;

    .line 679
    .line 680
    invoke-direct {v1, p0, v0}, Lln/d5;-><init>(Lln/e5;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    const-string p1, "tipColor"

    .line 687
    .line 688
    filled-new-array {p1}, [Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    new-instance v1, Lao/d;

    .line 693
    .line 694
    const/16 v3, 0x14

    .line 695
    .line 696
    invoke-direct {v1, p0, v3}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lvp/s;

    .line 700
    .line 701
    invoke-direct {v3, v0, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 702
    .line 703
    .line 704
    aget-object p1, p1, v2

    .line 705
    .line 706
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string v0, "get(...)"

    .line 711
    .line 712
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, p0, v3}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 716
    .line 717
    .line 718
    return-void
.end method

.method public final q0(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderLeft(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lel/n2;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderMiddle()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderMiddle(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lel/n2;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipHeaderRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderRight(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lel/n2;->v:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterLeft()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterLeft(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lel/n2;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterMiddle()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterMiddle(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, Lel/n2;->q:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipFooterRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterRight(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lel/n2;->r:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {}, Lio/legado/app/help/config/b;->a()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-void
.end method

.method public final r0()Lel/n2;
    .locals 2

    .line 1
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/e5;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/n2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030024

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getStringArray(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipColor()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lel/n2;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "#"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030025

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getStringArray(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getTipDividerColor()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lln/e5;->r0()Lel/n2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lel/n2;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v1, v3, :cond_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lvp/j1;->M(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "#"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
