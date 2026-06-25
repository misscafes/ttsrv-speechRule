.class public final synthetic Ljo/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljo/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljo/b;->i:I

    .line 4
    .line 5
    const-string v2, "stop"

    .line 6
    .line 7
    const v3, 0x7f1300d1

    .line 8
    .line 9
    .line 10
    const v4, 0x7f080294

    .line 11
    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    sget-object v13, Lvq/q;->a:Lvq/q;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v6, 0x2

    .line 27
    iget-object v7, v0, Ljo/b;->v:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v7, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 33
    .line 34
    invoke-static {v7}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->a(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;)Landroid/text/TextPaint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v7, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 40
    .line 41
    invoke-static {v7}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->b(Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast v7, Lqm/o;

    .line 47
    .line 48
    sget-object v1, Lqm/o;->x1:[Lsr/c;

    .line 49
    .line 50
    new-instance v1, Lqm/p;

    .line 51
    .line 52
    invoke-direct {v1, v7}, Lqm/p;-><init>(Lqm/o;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_2
    check-cast v7, Lqm/e;

    .line 57
    .line 58
    sget-object v1, Lqm/e;->w1:[Lsr/c;

    .line 59
    .line 60
    new-instance v1, Lqm/c;

    .line 61
    .line 62
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v7, v2}, Lqm/c;-><init>(Lqm/e;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast v7, Lqm/b;

    .line 71
    .line 72
    new-instance v1, Llp/b0;

    .line 73
    .line 74
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_4
    check-cast v7, Lpp/d;

    .line 83
    .line 84
    new-instance v1, Lpp/c;

    .line 85
    .line 86
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v7, v2}, Lpp/c;-><init>(Lpp/d;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast v7, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 95
    .line 96
    invoke-static {v7}, Lio/legado/app/ui/book/read/page/entities/TextPage;->a(Lio/legado/app/ui/book/read/page/entities/TextPage;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :pswitch_6
    check-cast v7, Lio/legado/app/service/CheckSourceService;

    .line 102
    .line 103
    sget v1, Lio/legado/app/service/CheckSourceService;->m0:I

    .line 104
    .line 105
    new-instance v1, Lo1/n;

    .line 106
    .line 107
    const-string v8, "channel_read_aloud"

    .line 108
    .line 109
    invoke-direct {v1, v7, v8}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const v8, 0x7f080273

    .line 113
    .line 114
    .line 115
    iget-object v9, v1, Lo1/n;->x:Landroid/app/Notification;

    .line 116
    .line 117
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Lo1/n;->d(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12}, Lo1/n;->d(I)V

    .line 123
    .line 124
    .line 125
    const v6, 0x7f130118

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iput-object v6, v1, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 137
    .line 138
    new-instance v6, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v8, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 141
    .line 142
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v8, "activity"

    .line 146
    .line 147
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v8, v5, :cond_0

    .line 153
    .line 154
    const/high16 v9, 0xa000000

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const/high16 v9, 0x8000000

    .line 158
    .line 159
    :goto_0
    invoke-static {v7, v15, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, v1, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v6, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v9, Lio/legado/app/service/CheckSourceService;

    .line 172
    .line 173
    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    if-lt v8, v5, :cond_1

    .line 180
    .line 181
    const/high16 v2, 0xa000000

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    const/high16 v2, 0x8000000

    .line 185
    .line 186
    :goto_1
    invoke-static {v7, v15, v6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v4, v3, v2}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 191
    .line 192
    .line 193
    iput v14, v1, Lo1/n;->t:I

    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_7
    check-cast v7, Lio/legado/app/service/CacheBookService;

    .line 197
    .line 198
    sget-boolean v1, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 199
    .line 200
    new-instance v1, Lo1/n;

    .line 201
    .line 202
    const-string v8, "channel_download"

    .line 203
    .line 204
    invoke-direct {v1, v7, v8}, Lo1/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v8, 0x7f080197

    .line 208
    .line 209
    .line 210
    iget-object v9, v1, Lo1/n;->x:Landroid/app/Notification;

    .line 211
    .line 212
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Lo1/n;->d(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12}, Lo1/n;->d(I)V

    .line 218
    .line 219
    .line 220
    const v6, 0x7f130445

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Lo1/n;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v1, Lo1/n;->e:Ljava/lang/CharSequence;

    .line 232
    .line 233
    new-instance v6, Landroid/content/Intent;

    .line 234
    .line 235
    const-class v8, Lio/legado/app/ui/book/cache/CacheActivity;

    .line 236
    .line 237
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    const-string v8, "cacheActivity"

    .line 241
    .line 242
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v8, v5, :cond_2

    .line 248
    .line 249
    const/high16 v9, 0xa000000

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/high16 v9, 0x8000000

    .line 253
    .line 254
    :goto_2
    invoke-static {v7, v15, v6, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    iput-object v6, v1, Lo1/n;->g:Landroid/app/PendingIntent;

    .line 259
    .line 260
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v6, Landroid/content/Intent;

    .line 265
    .line 266
    const-class v9, Lio/legado/app/service/CacheBookService;

    .line 267
    .line 268
    invoke-direct {v6, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    if-lt v8, v5, :cond_3

    .line 275
    .line 276
    const/high16 v2, 0xa000000

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    const/high16 v2, 0x8000000

    .line 280
    .line 281
    :goto_3
    invoke-static {v7, v15, v6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v4, v3, v2}, Lo1/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 286
    .line 287
    .line 288
    iput v14, v1, Lo1/n;->t:I

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_8
    check-cast v7, Lokhttp3/Handshake;

    .line 292
    .line 293
    invoke-virtual {v7}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v2, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-static {v1, v9}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/security/cert/Certificate;

    .line 323
    .line 324
    const-string v4, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 325
    .line 326
    invoke-static {v3, v4}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    return-object v2

    .line 336
    :pswitch_9
    check-cast v7, Loo/r;

    .line 337
    .line 338
    sget-object v1, Loo/r;->u1:[Lsr/c;

    .line 339
    .line 340
    invoke-virtual {v7}, Loo/r;->y0()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lt v1, v6, :cond_5

    .line 345
    .line 346
    new-instance v1, Loo/i;

    .line 347
    .line 348
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2, v7}, Loo/i;-><init>(Landroid/content/Context;Loo/b;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    new-instance v1, Loo/o;

    .line 357
    .line 358
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2, v7}, Loo/c;-><init>(Landroid/content/Context;Loo/b;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v1

    .line 366
    :pswitch_a
    check-cast v7, Loo/c;

    .line 367
    .line 368
    new-instance v1, Ls6/g;

    .line 369
    .line 370
    iget-object v2, v7, Loo/c;->h:Lap/b0;

    .line 371
    .line 372
    invoke-direct {v1, v7, v2}, Ls6/g;-><init>(Ls6/t0;Ls6/b;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Loo/a;

    .line 376
    .line 377
    invoke-direct {v2, v7, v15}, Loo/a;-><init>(Ls6/t0;I)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Ls6/g;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_b
    check-cast v7, Lio/legado/app/ui/widget/image/CoverImageView;

    .line 387
    .line 388
    sget-object v1, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 389
    .line 390
    new-instance v1, Lnp/a;

    .line 391
    .line 392
    invoke-direct {v1, v7}, Lnp/a;-><init>(Lio/legado/app/ui/widget/image/CoverImageView;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_c
    move-object v10, v7

    .line 397
    check-cast v10, Lno/m;

    .line 398
    .line 399
    sget-object v1, Lno/m;->q1:[Lsr/c;

    .line 400
    .line 401
    invoke-virtual {v10}, Lno/m;->q0()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_7

    .line 406
    .line 407
    if-eq v1, v14, :cond_6

    .line 408
    .line 409
    new-instance v1, Lno/c;

    .line 410
    .line 411
    invoke-virtual {v10}, Lx2/y;->Y()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2, v10}, Lno/c;-><init>(Landroid/content/Context;Lno/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_6
    new-instance v8, Lno/d;

    .line 420
    .line 421
    invoke-virtual {v10}, Lx2/y;->Y()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v10}, Lx2/y;->v()Lx2/c1;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lx2/c1;->b()V

    .line 430
    .line 431
    .line 432
    iget-object v12, v1, Lx2/c1;->Y:Lc3/z;

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    move-object v11, v10

    .line 436
    invoke-direct/range {v8 .. v13}, Lno/d;-><init>(Landroid/content/Context;Lx2/y;Lno/a;Lc3/z;I)V

    .line 437
    .line 438
    .line 439
    :goto_6
    move-object v1, v8

    .line 440
    goto :goto_7

    .line 441
    :cond_7
    new-instance v8, Lno/d;

    .line 442
    .line 443
    invoke-virtual {v10}, Lx2/y;->Y()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v10}, Lx2/y;->v()Lx2/c1;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1}, Lx2/c1;->b()V

    .line 452
    .line 453
    .line 454
    iget-object v12, v1, Lx2/c1;->Y:Lc3/z;

    .line 455
    .line 456
    const/4 v13, 0x1

    .line 457
    move-object v11, v10

    .line 458
    invoke-direct/range {v8 .. v13}, Lno/d;-><init>(Landroid/content/Context;Lx2/y;Lno/a;Lc3/z;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :goto_7
    return-object v1

    .line 463
    :pswitch_d
    check-cast v7, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 464
    .line 465
    sget-object v1, Lio/legado/app/ui/book/read/page/ContentTextView;->x0:Lvq/i;

    .line 466
    .line 467
    new-instance v1, Lj7/e;

    .line 468
    .line 469
    const/16 v2, 0x12

    .line 470
    .line 471
    invoke-direct {v1, v7, v2}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_e
    check-cast v7, Llp/a0;

    .line 476
    .line 477
    sget-object v1, Llp/a0;->w1:[Lsr/c;

    .line 478
    .line 479
    invoke-virtual {v7}, Llp/a0;->q0()Lel/s2;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, Lel/s2;->c:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v2, v7, Llp/a0;->v1:Lak/d;

    .line 486
    .line 487
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Llp/a0$a;

    .line 492
    .line 493
    iget-object v3, v3, Llp/a0$a;->Y:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Llp/a0;->q0()Lel/s2;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v1, v1, Lel/s2;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 503
    .line 504
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Llp/a0$a;

    .line 509
    .line 510
    iget-object v2, v2, Llp/a0$a;->Z:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    return-object v13

    .line 516
    :pswitch_f
    check-cast v7, Llo/e;

    .line 517
    .line 518
    new-instance v1, Llp/b0;

    .line 519
    .line 520
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-direct {v1, v2}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lfn/e;

    .line 528
    .line 529
    invoke-direct {v2, v7, v14}, Lfn/e;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_10
    check-cast v7, Lln/y4;

    .line 537
    .line 538
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 539
    .line 540
    invoke-virtual {v7}, Lxk/f;->h()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2, v11}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_11
    check-cast v7, Lln/x4;

    .line 556
    .line 557
    sget-object v1, Lln/x4;->D1:Lln/q5;

    .line 558
    .line 559
    new-instance v1, Lln/s4;

    .line 560
    .line 561
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-direct {v1, v7, v2}, Lln/s4;-><init>(Lln/x4;Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_12
    check-cast v7, Lln/q3$a;

    .line 570
    .line 571
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_13
    check-cast v7, Lln/k3;

    .line 589
    .line 590
    sget-object v1, Lln/k3;->A1:[Lsr/c;

    .line 591
    .line 592
    invoke-virtual {v7}, Lx2/p;->i0()V

    .line 593
    .line 594
    .line 595
    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    .line 596
    .line 597
    invoke-static {v7, v1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v13

    .line 601
    :pswitch_14
    check-cast v7, Lln/h3;

    .line 602
    .line 603
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 604
    .line 605
    new-array v2, v15, [I

    .line 606
    .line 607
    new-array v3, v6, [[I

    .line 608
    .line 609
    const v4, 0x10100a0

    .line 610
    .line 611
    .line 612
    filled-new-array {v4}, [I

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    aput-object v4, v3, v15

    .line 617
    .line 618
    aput-object v2, v3, v14

    .line 619
    .line 620
    iget v2, v7, Lln/h3;->E1:I

    .line 621
    .line 622
    const-string v4, "#757575"

    .line 623
    .line 624
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    filled-new-array {v2, v4}, [I

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_15
    check-cast v7, Lln/w1;

    .line 637
    .line 638
    sget-object v1, Lln/w1;->w1:[Lsr/c;

    .line 639
    .line 640
    new-instance v1, Lvq/e;

    .line 641
    .line 642
    const/4 v2, -0x1

    .line 643
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const v3, 0x7f130439

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v3}, Lx2/y;->s(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lvq/e;

    .line 658
    .line 659
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const v4, 0x7f130390

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-direct {v2, v3, v4}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, Lvq/e;

    .line 674
    .line 675
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const v5, 0x7f13041c

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v3, v4, v5}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v4, Lvq/e;

    .line 690
    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const v11, 0x7f130497

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v11}, Lx2/y;->s(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    invoke-direct {v4, v5, v11}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lvq/e;

    .line 706
    .line 707
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const v13, 0x7f13041b

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v13}, Lx2/y;->s(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    invoke-direct {v5, v11, v13}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v11, Lvq/e;

    .line 722
    .line 723
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v13

    .line 727
    move/from16 v16, v9

    .line 728
    .line 729
    const v9, 0x7f13049c

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v9}, Lx2/y;->s(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-direct {v11, v13, v9}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v9, Lvq/e;

    .line 740
    .line 741
    const/4 v13, 0x5

    .line 742
    move/from16 v17, v12

    .line 743
    .line 744
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    move/from16 v18, v13

    .line 749
    .line 750
    const v13, 0x7f1304e5

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v13}, Lx2/y;->s(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-direct {v9, v12, v13}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    new-instance v12, Lvq/e;

    .line 761
    .line 762
    const/16 v19, 0x6

    .line 763
    .line 764
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    move/from16 v20, v14

    .line 769
    .line 770
    const v14, 0x7f1304e2

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7, v14}, Lx2/y;->s(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-direct {v12, v13, v14}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    new-instance v13, Lvq/e;

    .line 781
    .line 782
    const/16 v21, 0x7

    .line 783
    .line 784
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    move/from16 v22, v15

    .line 789
    .line 790
    const v15, 0x7f1300ab

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7, v15}, Lx2/y;->s(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-direct {v13, v14, v15}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v14, Lvq/e;

    .line 801
    .line 802
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v15

    .line 806
    move/from16 v23, v8

    .line 807
    .line 808
    const v8, 0x7f1301ee

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v8}, Lx2/y;->s(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-direct {v14, v15, v8}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v8, Lvq/e;

    .line 819
    .line 820
    const/16 v24, 0x9

    .line 821
    .line 822
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    move/from16 v25, v6

    .line 827
    .line 828
    const v6, 0x7f13051c

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v6}, Lx2/y;->s(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-direct {v8, v15, v6}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v6, Lvq/e;

    .line 839
    .line 840
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    move/from16 v26, v10

    .line 845
    .line 846
    const v10, 0x7f13010f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v10}, Lx2/y;->s(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-direct {v6, v15, v10}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    new-instance v10, Lvq/e;

    .line 857
    .line 858
    const/16 v27, 0xb

    .line 859
    .line 860
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    const v0, 0x7f13057f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-direct {v10, v15, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, Lvq/e;

    .line 875
    .line 876
    const/16 v28, 0xc

    .line 877
    .line 878
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    move-object/from16 v29, v1

    .line 883
    .line 884
    const v1, 0x7f13063c

    .line 885
    .line 886
    .line 887
    invoke-virtual {v7, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-direct {v0, v15, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lvq/e;

    .line 895
    .line 896
    const/16 v15, 0xd

    .line 897
    .line 898
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    move-object/from16 v30, v0

    .line 903
    .line 904
    const v0, 0x7f1304e4

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-direct {v1, v15, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const/16 v0, 0xf

    .line 915
    .line 916
    new-array v0, v0, [Lvq/e;

    .line 917
    .line 918
    aput-object v29, v0, v22

    .line 919
    .line 920
    aput-object v2, v0, v20

    .line 921
    .line 922
    aput-object v3, v0, v25

    .line 923
    .line 924
    aput-object v4, v0, v23

    .line 925
    .line 926
    aput-object v5, v0, v26

    .line 927
    .line 928
    aput-object v11, v0, v18

    .line 929
    .line 930
    aput-object v9, v0, v19

    .line 931
    .line 932
    aput-object v12, v0, v21

    .line 933
    .line 934
    aput-object v13, v0, v17

    .line 935
    .line 936
    aput-object v14, v0, v24

    .line 937
    .line 938
    aput-object v8, v0, v16

    .line 939
    .line 940
    aput-object v6, v0, v27

    .line 941
    .line 942
    aput-object v10, v0, v28

    .line 943
    .line 944
    const/16 v2, 0xd

    .line 945
    .line 946
    aput-object v30, v0, v2

    .line 947
    .line 948
    const/16 v2, 0xe

    .line 949
    .line 950
    aput-object v1, v0, v2

    .line 951
    .line 952
    invoke-static {v0}, Lwq/u;->E([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_16
    move/from16 v25, v6

    .line 958
    .line 959
    move/from16 v26, v10

    .line 960
    .line 961
    check-cast v7, Lln/j0;

    .line 962
    .line 963
    sget-object v0, Lln/j0;->w1:[Lsr/c;

    .line 964
    .line 965
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    new-instance v0, Lkn/t0;

    .line 969
    .line 970
    move/from16 v2, v25

    .line 971
    .line 972
    move/from16 v1, v26

    .line 973
    .line 974
    invoke-direct {v0, v2, v11, v1}, Lkn/t0;-><init>(ILar/d;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v7, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 982
    .line 983
    new-instance v3, Lko/r;

    .line 984
    .line 985
    invoke-direct {v3, v7, v11, v1}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 986
    .line 987
    .line 988
    new-instance v1, Lbl/v0;

    .line 989
    .line 990
    invoke-direct {v1, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 991
    .line 992
    .line 993
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 994
    .line 995
    return-object v13

    .line 996
    :pswitch_17
    move/from16 v23, v8

    .line 997
    .line 998
    check-cast v7, Lln/b0;

    .line 999
    .line 1000
    sget-object v0, Lln/b0;->w1:[Lsr/c;

    .line 1001
    .line 1002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lkn/t0;

    .line 1006
    .line 1007
    move/from16 v1, v23

    .line 1008
    .line 1009
    const/4 v2, 0x2

    .line 1010
    invoke-direct {v0, v2, v11, v1}, Lkn/t0;-><init>(ILar/d;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v7, v0}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 1018
    .line 1019
    new-instance v3, Lko/r;

    .line 1020
    .line 1021
    invoke-direct {v3, v7, v11, v2}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lbl/v0;

    .line 1025
    .line 1026
    invoke-direct {v2, v1, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 1030
    .line 1031
    return-object v13

    .line 1032
    :pswitch_18
    check-cast v7, Lln/x;

    .line 1033
    .line 1034
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 1035
    .line 1036
    new-instance v0, Lln/i;

    .line 1037
    .line 1038
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget v2, v7, Lln/x;->y1:I

    .line 1043
    .line 1044
    invoke-direct {v0, v1, v2}, Lln/i;-><init>(Landroid/content/Context;I)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_19
    move/from16 v22, v15

    .line 1049
    .line 1050
    check-cast v7, Lln/h;

    .line 1051
    .line 1052
    sget-object v0, Lln/h;->v1:[Lsr/c;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Lx2/y;->l()Lx2/d0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v1, "null cannot be cast to non-null type io.legado.app.ui.book.read.ReadBookActivity"

    .line 1059
    .line 1060
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 1064
    .line 1065
    invoke-static {v0}, Lf0/u1;->I(Lim/z;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 1069
    .line 1070
    move/from16 v1, v22

    .line 1071
    .line 1072
    invoke-virtual {v0, v1, v11}, Lim/l0;->n(ZLlr/a;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v13

    .line 1076
    :pswitch_1a
    check-cast v7, Lkn/s;

    .line 1077
    .line 1078
    sget-object v0, Lkn/s;->A1:[Lsr/c;

    .line 1079
    .line 1080
    new-instance v0, Lkn/q;

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lx2/y;->Y()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-direct {v0, v7, v1}, Lkn/q;-><init>(Lkn/s;Landroid/content/Context;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_1b
    check-cast v7, Lkl/c;

    .line 1091
    .line 1092
    iget-object v0, v7, Lkl/c;->j0:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Ljt/a;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljt/a;->invoke()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/io/InputStream;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :pswitch_1c
    check-cast v7, Ljo/t;

    .line 1104
    .line 1105
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 1106
    .line 1107
    new-instance v8, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 1108
    .line 1109
    invoke-virtual {v7}, Lx2/y;->l()Lx2/d0;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 1114
    .line 1115
    invoke-static {v0, v1}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object v9, v0

    .line 1119
    check-cast v9, Lj/m;

    .line 1120
    .line 1121
    invoke-virtual {v7}, Ljo/t;->t0()Ljo/v;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget-object v10, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 1126
    .line 1127
    new-instance v11, Lgk/d;

    .line 1128
    .line 1129
    const/16 v0, 0xe

    .line 1130
    .line 1131
    invoke-direct {v11, v7, v0}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v13, 0x8

    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/4 v12, 0x0

    .line 1138
    invoke-direct/range {v8 .. v14}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;IILmr/e;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v8

    .line 1142
    nop

    .line 1143
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
