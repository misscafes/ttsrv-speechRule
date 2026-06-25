.class public final synthetic Lln/b5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lel/n2;

.field public final synthetic i:I

.field public final synthetic v:Lln/e5;


# direct methods
.method public synthetic constructor <init>(Lln/e5;Lel/n2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/b5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/b5;->v:Lln/e5;

    .line 4
    .line 5
    iput-object p2, p0, Lln/b5;->A:Lel/n2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lln/b5;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const-string v5, "upConfig"

    .line 9
    .line 10
    const-string v6, "getStringArray(...)"

    .line 11
    .line 12
    const v7, 0x7f030017

    .line 13
    .line 14
    .line 15
    sget-object v8, Lio/legado/app/help/config/b;->a:[Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v9, "<unused var>"

    .line 18
    .line 19
    iget-object v10, p0, Lln/b5;->A:Lel/n2;

    .line 20
    .line 21
    iget-object v11, p0, Lln/b5;->v:Lln/e5;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    check-cast p1, Landroid/content/DialogInterface;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 36
    .line 37
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    aget-object p1, v8, p2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v11, p1}, Lln/e5;->q0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderRight(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v10, Lel/n2;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v0, v12, [Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object p1, v0, v3

    .line 99
    .line 100
    aput-object p2, v0, v2

    .line 101
    .line 102
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 115
    .line 116
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    aget-object p1, v8, p2

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v11, p1}, Lln/e5;->q0(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderMiddle(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v10, Lel/n2;->u:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-array v0, v12, [Ljava/lang/Integer;

    .line 176
    .line 177
    aput-object p1, v0, v3

    .line 178
    .line 179
    aput-object p2, v0, v2

    .line 180
    .line 181
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_1
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 194
    .line 195
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aget-object p1, v8, p2

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v11, p1}, Lln/e5;->q0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 208
    .line 209
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterMiddle(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v10, Lel/n2;->q:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-array v0, v12, [Ljava/lang/Integer;

    .line 255
    .line 256
    aput-object p1, v0, v3

    .line 257
    .line 258
    aput-object p2, v0, v2

    .line 259
    .line 260
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_2
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 273
    .line 274
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    aget-object p1, v8, p2

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {v11, p1}, Lln/e5;->q0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 287
    .line 288
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipHeaderLeft(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v10, Lel/n2;->t:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-array v0, v12, [Ljava/lang/Integer;

    .line 334
    .line 335
    aput-object p1, v0, v3

    .line 336
    .line 337
    aput-object p2, v0, v2

    .line 338
    .line 339
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_3
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 352
    .line 353
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    aget-object p1, v8, p2

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-virtual {v11, p1}, Lln/e5;->q0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 366
    .line 367
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterLeft(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v10, Lel/n2;->p:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Ljava/lang/CharSequence;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    new-array v0, v12, [Ljava/lang/Integer;

    .line 413
    .line 414
    aput-object p1, v0, v3

    .line 415
    .line 416
    aput-object p2, v0, v2

    .line 417
    .line 418
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_4
    sget-object v0, Lln/e5;->v1:[Lsr/c;

    .line 431
    .line 432
    invoke-static {p1, v9}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    aget-object p1, v8, p2

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-virtual {v11, p1}, Lln/e5;->q0(I)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 445
    .line 446
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig$Config;->setTipFooterRight(I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, v10, Lel/n2;->r:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Lwq/j;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Ljava/lang/CharSequence;

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    new-array v0, v12, [Ljava/lang/Integer;

    .line 492
    .line 493
    aput-object p1, v0, v3

    .line 494
    .line 495
    aput-object p2, v0, v2

    .line 496
    .line 497
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v5}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 502
    .line 503
    .line 504
    move-result-object p2

    .line 505
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
