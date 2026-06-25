.class public final synthetic Lan/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lan/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lan/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lan/b;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lan/b;->i:I

    .line 2
    .line 3
    const-string v1, "selectFolder"

    .line 4
    .line 5
    const-string v2, "imagePath"

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const-string v4, "save"

    .line 10
    .line 11
    const-string v5, "charSequence"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    const-string v10, "<unused var>"

    .line 19
    .line 20
    iget-object v11, p0, Lan/b;->A:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, p0, Lan/b;->v:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lio/legado/app/ui/browser/WebViewActivity;

    .line 28
    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, Landroid/content/DialogInterface;

    .line 32
    .line 33
    check-cast p2, Lwl/e;

    .line 34
    .line 35
    move-object/from16 v0, p3

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 43
    .line 44
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lwl/e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iput-object v11, v12, Lio/legado/app/ui/browser/WebViewActivity;->m0:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p1, Lvp/a;->b:Lvp/h;

    .line 63
    .line 64
    invoke-static {v3, v7}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v12}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v11, p1}, Lzn/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {v12}, Lio/legado/app/ui/browser/WebViewActivity;->O()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v12}, Lio/legado/app/ui/browser/WebViewActivity;->O()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-object v9

    .line 103
    :pswitch_0
    check-cast v12, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 104
    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    check-cast p1, Landroid/content/DialogInterface;

    .line 108
    .line 109
    check-cast p2, Lwl/e;

    .line 110
    .line 111
    move-object/from16 v0, p3

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 119
    .line 120
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lwl/e;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    sget-object p1, Lvp/a;->b:Lvp/h;

    .line 137
    .line 138
    invoke-static {v3, v7}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v12}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1, v11}, Lxo/n;->n(Landroid/net/Uri;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    invoke-virtual {v12, v11}, Lio/legado/app/ui/rss/read/ReadRssActivity;->P(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12, v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->P(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    return-object v9

    .line 181
    :pswitch_1
    check-cast v12, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 182
    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    check-cast p1, Landroid/content/DialogInterface;

    .line 186
    .line 187
    check-cast p2, Lwl/e;

    .line 188
    .line 189
    move-object/from16 v0, p3

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 197
    .line 198
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p2, Lwl/e;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v4}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    sget-object p1, Lvp/a;->b:Lvp/h;

    .line 215
    .line 216
    invoke-static {v3, v7}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v12, p1, v11}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->r0(Landroid/net/Uri;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    :goto_4
    invoke-virtual {v12, v11}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->s0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v12, v7}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->s0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_5
    return-object v9

    .line 255
    :pswitch_2
    check-cast v12, Lio/legado/app/ui/file/HandleFileActivity;

    .line 256
    .line 257
    check-cast v11, [Ljava/lang/String;

    .line 258
    .line 259
    check-cast p1, Landroid/content/DialogInterface;

    .line 260
    .line 261
    check-cast p2, Lwl/e;

    .line 262
    .line 263
    move-object/from16 v0, p3

    .line 264
    .line 265
    check-cast v0, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget v0, Lio/legado/app/ui/file/HandleFileActivity;->n0:I

    .line 271
    .line 272
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string p1, "item"

    .line 276
    .line 277
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p2, Lwl/e;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    const v1, 0x7f130457

    .line 289
    .line 290
    .line 291
    if-eqz p1, :cond_11

    .line 292
    .line 293
    if-eq p1, v8, :cond_10

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    if-eq p1, v0, :cond_f

    .line 297
    .line 298
    const/16 v0, 0xa

    .line 299
    .line 300
    if-eq p1, v0, :cond_e

    .line 301
    .line 302
    const/16 v0, 0xb

    .line 303
    .line 304
    if-eq p1, v0, :cond_d

    .line 305
    .line 306
    packed-switch p1, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    iget-object p1, p2, Lwl/e;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_c

    .line 316
    .line 317
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_6

    .line 322
    :cond_c
    new-instance p2, Ljava/io/File;

    .line 323
    .line 324
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_6
    new-instance p2, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p2, "setData(...)"

    .line 341
    .line 342
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, p1}, Lio/legado/app/ui/file/HandleFileActivity;->Q(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :pswitch_3
    new-instance p1, Lgo/t;

    .line 351
    .line 352
    invoke-direct {p1, v12, v8}, Lgo/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, p1}, Lio/legado/app/ui/file/HandleFileActivity;->L(Llr/a;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :pswitch_4
    new-instance p1, Lgo/t;

    .line 361
    .line 362
    invoke-direct {p1, v12, v6}, Lgo/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, p1}, Lio/legado/app/ui/file/HandleFileActivity;->L(Llr/a;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :pswitch_5
    invoke-virtual {v12}, Lio/legado/app/ui/file/HandleFileActivity;->O()Lvq/j;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_12

    .line 375
    .line 376
    iget-object p2, v12, Lio/legado/app/ui/file/HandleFileActivity;->i0:Lak/d;

    .line 377
    .line 378
    invoke-virtual {p2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, Lgo/c0;

    .line 383
    .line 384
    iget-object v0, p1, Lvq/j;->i:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, p1, Lvq/j;->v:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p1, p1, Lvq/j;->A:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v2, Lgo/s;

    .line 395
    .line 396
    invoke-direct {v2, v12, v6}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 397
    .line 398
    .line 399
    const-string v3, "fileName"

    .line 400
    .line 401
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "file"

    .line 405
    .line 406
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "contentType"

    .line 410
    .line 411
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Las/c;

    .line 415
    .line 416
    invoke-direct {v3, v0, v1, p1, v7}, Las/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lar/d;)V

    .line 417
    .line 418
    .line 419
    const/16 p1, 0x1f

    .line 420
    .line 421
    invoke-static {p2, v7, v7, v3, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance v0, Lao/l;

    .line 426
    .line 427
    const/16 v1, 0x16

    .line 428
    .line 429
    invoke-direct {v0, v2, v7, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lbl/v0;

    .line 433
    .line 434
    invoke-direct {v1, v7, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 435
    .line 436
    .line 437
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 438
    .line 439
    new-instance v0, Lgo/b0;

    .line 440
    .line 441
    invoke-direct {v0, p2, v7, v8}, Lgo/b0;-><init>(Lgo/c0;Lar/d;I)V

    .line 442
    .line 443
    .line 444
    new-instance p2, Lbl/v0;

    .line 445
    .line 446
    invoke-direct {p2, v7, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 447
    .line 448
    .line 449
    iput-object p2, p1, Ljl/d;->f:Lbl/v0;

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_d
    new-instance p1, Lgo/r;

    .line 454
    .line 455
    invoke-direct {p1, v12, v11, v6}, Lgo/r;-><init>(Lio/legado/app/ui/file/HandleFileActivity;[Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, p1}, Lio/legado/app/ui/file/HandleFileActivity;->L(Llr/a;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    new-instance p1, Lgo/t;

    .line 463
    .line 464
    const/4 p2, 0x3

    .line 465
    invoke-direct {p1, v12, p2}, Lgo/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, p1}, Lio/legado/app/ui/file/HandleFileActivity;->L(Llr/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_f
    iget-object p1, v12, Lio/legado/app/ui/file/HandleFileActivity;->m0:Lg/c;

    .line 473
    .line 474
    invoke-static {p1}, Lvp/j1;->g0(Lg/c;)V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_10
    :try_start_0
    iget-object p1, v12, Lio/legado/app/ui/file/HandleFileActivity;->l0:Lg/c;

    .line 479
    .line 480
    invoke-static {v11}, Lio/legado/app/ui/file/HandleFileActivity;->R([Ljava/lang/String;)[Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1, p2}, Lg/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    .line 486
    .line 487
    move-object p1, v9

    .line 488
    goto :goto_7

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object p1, v0

    .line 491
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    :goto_7
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-eqz p1, :cond_12

    .line 500
    .line 501
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 502
    .line 503
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p2, v0, p1, v8}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 508
    .line 509
    .line 510
    new-instance p1, Lgo/r;

    .line 511
    .line 512
    invoke-direct {p1, v12, v11, v8}, Lgo/r;-><init>(Lio/legado/app/ui/file/HandleFileActivity;[Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, p1}, Lio/legado/app/ui/file/HandleFileActivity;->L(Llr/a;)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    :try_start_1
    iget-object p1, v12, Lio/legado/app/ui/file/HandleFileActivity;->k0:Lg/c;

    .line 520
    .line 521
    invoke-static {p1}, Lvp/j1;->g0(Lg/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 522
    .line 523
    .line 524
    move-object p1, v9

    .line 525
    goto :goto_8

    .line 526
    :catchall_1
    move-exception v0

    .line 527
    move-object p1, v0

    .line 528
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_8
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_12

    .line 537
    .line 538
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 539
    .line 540
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p2, v0, p1, v8}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 545
    .line 546
    .line 547
    new-instance p1, Lgo/t;

    .line 548
    .line 549
    const/4 p2, 0x2

    .line 550
    invoke-direct {p1, v12, p2}, Lgo/t;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, p1}, Lio/legado/app/ui/file/HandleFileActivity;->L(Llr/a;)V

    .line 554
    .line 555
    .line 556
    :cond_12
    :goto_9
    return-object v9

    .line 557
    :pswitch_6
    check-cast v12, Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 558
    .line 559
    check-cast v11, Llr/l;

    .line 560
    .line 561
    check-cast p1, Landroid/content/DialogInterface;

    .line 562
    .line 563
    check-cast p2, Ldn/o;

    .line 564
    .line 565
    move-object/from16 v0, p3

    .line 566
    .line 567
    check-cast v0, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 573
    .line 574
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string p1, "webFile"

    .line 578
    .line 579
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-boolean p1, p2, Ldn/o;->d:Z

    .line 583
    .line 584
    if-eqz p1, :cond_13

    .line 585
    .line 586
    invoke-virtual {v12}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    new-instance v0, Ldn/b;

    .line 591
    .line 592
    invoke-direct {v0, v8, v11}, Ldn/b;-><init>(ILlr/l;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, p2, v0}, Ldn/b0;->o(Ldn/o;Llr/l;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_13
    iget-boolean p1, p2, Ldn/o;->e:Z

    .line 600
    .line 601
    if-eqz p1, :cond_14

    .line 602
    .line 603
    invoke-virtual {v12}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-instance v0, Lap/b;

    .line 608
    .line 609
    const/16 v1, 0xd

    .line 610
    .line 611
    invoke-direct {v0, v12, v1, v11}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, p2, v0}, Ldn/b0;->o(Ldn/o;Llr/l;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_14
    const p1, 0x7f1301e5

    .line 619
    .line 620
    .line 621
    invoke-virtual {v12, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object v0, p2, Ldn/o;->b:Ljava/lang/String;

    .line 626
    .line 627
    new-array v1, v8, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v0, v1, v6

    .line 630
    .line 631
    const v0, 0x7f13028f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Lwl/d;

    .line 639
    .line 640
    invoke-direct {v1, v12}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 641
    .line 642
    .line 643
    if-eqz p1, :cond_15

    .line 644
    .line 645
    invoke-virtual {v1, p1}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    :cond_15
    if-eqz v0, :cond_16

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    new-instance p1, Lap/b;

    .line 654
    .line 655
    const/16 v0, 0xe

    .line 656
    .line 657
    invoke-direct {p1, v12, v0, p2}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    const p2, 0x7f130453

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p2, p1}, Lwl/d;->e(ILlr/l;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v7}, Lwl/d;->f(Llr/l;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 670
    .line 671
    .line 672
    :goto_a
    return-object v9

    .line 673
    :pswitch_7
    check-cast v12, Lan/h;

    .line 674
    .line 675
    check-cast v11, Lvp/u;

    .line 676
    .line 677
    check-cast p1, Landroid/content/DialogInterface;

    .line 678
    .line 679
    check-cast p2, Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v0, p3

    .line 682
    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {p1, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string p1, "name"

    .line 692
    .line 693
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Lbl/a0;

    .line 705
    .line 706
    invoke-virtual {p1, p2}, Lbl/a0;->h(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-eqz p1, :cond_17

    .line 711
    .line 712
    new-instance p2, Lnl/d;

    .line 713
    .line 714
    const/16 v0, 0x12

    .line 715
    .line 716
    invoke-direct {p2, v0}, Lnl/d;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {v12, p1, p2}, Lvp/j1;->Z0(Landroid/content/Context;Lio/legado/app/data/entities/Book;Llr/l;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_17
    invoke-virtual {v12, v11, p2}, Lan/h;->Q(Lvp/u;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_b
    return-object v9

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x6f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
