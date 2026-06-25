.class public final synthetic Ln2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln2/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/q1;->X:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget v0, p0, Ln2/q1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "stop"

    .line 10
    .line 11
    const v5, 0x7f12010b

    .line 12
    .line 13
    .line 14
    const v6, 0x7f080192

    .line 15
    .line 16
    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/high16 v10, 0xa000000

    .line 23
    .line 24
    const/high16 v11, 0x8000000

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    iget-object p0, p0, Ln2/q1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast p0, Lsu/l;

    .line 35
    .line 36
    iget-object p0, p0, Lsu/l;->k1:Lry/f1;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v14}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Lsr/n0;

    .line 47
    .line 48
    sget-object v0, Lsr/n0;->C1:[Lgy/e;

    .line 49
    .line 50
    new-instance v0, Lsr/o0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lsr/o0;-><init>(Lsr/n0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p0, Lsr/d0;

    .line 57
    .line 58
    sget-object v0, Lsr/d0;->B1:[Lgy/e;

    .line 59
    .line 60
    new-instance v0, Lsr/c0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, p0, v1}, Lsr/c0;-><init>(Lsr/d0;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast p0, Ljava/lang/Float;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;

    .line 74
    .line 75
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;->a(Lio/legado/app/ui/book/read/page/entities/column/TextHtmlColumn;)Landroid/text/TextPaint;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;

    .line 81
    .line 82
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;->b(Lio/legado/app/ui/book/read/page/entities/column/ReviewColumn;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p0, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 88
    .line 89
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->M0:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 98
    .line 99
    invoke-static {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->a(Lio/legado/app/ui/book/read/page/entities/TextPage;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p0, Lc4/d1;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    check-cast p0, Lq40/j;

    .line 108
    .line 109
    invoke-virtual {p0}, Lq40/j;->J1()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_9
    check-cast p0, Lq2/o;

    .line 116
    .line 117
    iput-object v14, p0, Lq2/o;->N0:Lq2/n;

    .line 118
    .line 119
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lu4/n;->l(Lu4/x;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lu4/n;->j(Lu4/m;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p0, Lq00/f;

    .line 132
    .line 133
    invoke-virtual {p0}, Lq00/f;->cancel()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p0, Lzx/y;

    .line 140
    .line 141
    iget-object p0, p0, Lzx/y;->i:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/io/Closeable;

    .line 144
    .line 145
    invoke-static {p0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p0, Lq00/j;

    .line 152
    .line 153
    invoke-static {p0}, La00/k;->b(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_d
    check-cast p0, Lio/legado/app/service/CheckSourceService;

    .line 160
    .line 161
    sget v0, Lio/legado/app/service/CheckSourceService;->s0:I

    .line 162
    .line 163
    new-instance v0, Lo6/k;

    .line 164
    .line 165
    const-string v1, "channel_read_aloud"

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f080163

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, Lo6/k;->y:Landroid/app/Notification;

    .line 174
    .line 175
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Lo6/k;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lo6/k;->d(I)V

    .line 181
    .line 182
    .line 183
    const v1, 0x7f120127

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lo6/k;->e:Ljava/lang/CharSequence;

    .line 195
    .line 196
    new-instance v1, Landroid/content/Intent;

    .line 197
    .line 198
    const-class v2, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "activity"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v2, v7, :cond_1

    .line 211
    .line 212
    move v3, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    move v3, v11

    .line 215
    :goto_0
    invoke-static {p0, v13, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 220
    .line 221
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Landroid/content/Intent;

    .line 226
    .line 227
    const-class v5, Lio/legado/app/service/CheckSourceService;

    .line 228
    .line 229
    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    if-lt v2, v7, :cond_2

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    move v10, v11

    .line 239
    :goto_1
    invoke-static {p0, v13, v3, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v0, v6, v1, p0}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 244
    .line 245
    .line 246
    iput v9, v0, Lo6/k;->u:I

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_e
    check-cast p0, Lio/legado/app/service/CacheBookService;

    .line 250
    .line 251
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 252
    .line 253
    new-instance v0, Lo6/k;

    .line 254
    .line 255
    const-string v1, "channel_download"

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Lo6/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v1, 0x7f080123

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Lo6/k;->y:Landroid/app/Notification;

    .line 264
    .line 265
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 266
    .line 267
    invoke-virtual {v0, v12}, Lo6/k;->d(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Lo6/k;->d(I)V

    .line 271
    .line 272
    .line 273
    const v1, 0x7f1204df

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lo6/k;->e:Ljava/lang/CharSequence;

    .line 285
    .line 286
    sget v1, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 287
    .line 288
    invoke-static {p0}, Lut/a;->j(Landroid/content/Context;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p0, v1}, Ljw/g;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v0, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 297
    .line 298
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Landroid/content/Intent;

    .line 303
    .line 304
    const-class v3, Lio/legado/app/service/CacheBookService;

    .line 305
    .line 306
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    .line 314
    if-lt v3, v7, :cond_3

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_3
    move v10, v11

    .line 318
    :goto_2
    invoke-static {p0, v13, v2, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, v6, v1, p0}, Lo6/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 323
    .line 324
    .line 325
    iput v9, v0, Lo6/k;->u:I

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_f
    check-cast p0, Lpp/b;

    .line 329
    .line 330
    new-instance v0, Lkb/f;

    .line 331
    .line 332
    invoke-virtual {p0}, Lpp/b;->u()Lkb/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, p0, v1}, Lkb/f;-><init>(Lkb/u0;Lkb/b;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lpp/a;

    .line 340
    .line 341
    invoke-direct {v1, p0}, Lpp/a;-><init>(Lpp/b;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, v0, Lkb/f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 345
    .line 346
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_10
    check-cast p0, Li2/l;

    .line 351
    .line 352
    invoke-virtual {p0}, Li2/l;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ljava/io/File;

    .line 357
    .line 358
    invoke-static {p0}, Lvx/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "preferences_pb"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_4
    const-string v0, "File extension for file: "

    .line 379
    .line 380
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 381
    .line 382
    invoke-static {p0, v1, v0}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    return-object v14

    .line 386
    :pswitch_11
    check-cast p0, Lp5/b;

    .line 387
    .line 388
    iget-object v0, p0, Lp5/b;->Y:Le3/p1;

    .line 389
    .line 390
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lb4/e;

    .line 395
    .line 396
    iget-wide v4, v1, Lb4/e;->a:J

    .line 397
    .line 398
    cmp-long v1, v4, v2

    .line 399
    .line 400
    if-nez v1, :cond_5

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_5
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lb4/e;

    .line 408
    .line 409
    iget-wide v1, v1, Lb4/e;->a:J

    .line 410
    .line 411
    invoke-static {v1, v2}, Lb4/e;->e(J)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_6
    iget-object p0, p0, Lp5/b;->i:Lc4/b1;

    .line 419
    .line 420
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lb4/e;

    .line 425
    .line 426
    iget-wide v0, v0, Lb4/e;->a:J

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, Lc4/b1;->c(J)Landroid/graphics/Shader;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    :goto_4
    return-object v14

    .line 433
    :pswitch_12
    check-cast p0, Lp40/f5;

    .line 434
    .line 435
    iget-object p0, p0, Lp40/f5;->a:Lp40/r0;

    .line 436
    .line 437
    if-eqz p0, :cond_7

    .line 438
    .line 439
    iget-object p0, p0, Lp40/r0;->a:Lp40/t5;

    .line 440
    .line 441
    if-eqz p0, :cond_7

    .line 442
    .line 443
    iget-object p0, p0, Lp40/t5;->c:Le3/l1;

    .line 444
    .line 445
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eqz p0, :cond_8

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_8
    invoke-static {v1}, Lcy/a;->F0(F)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_13
    check-cast p0, Lp40/r0;

    .line 466
    .line 467
    if-eqz p0, :cond_9

    .line 468
    .line 469
    iget-object p0, p0, Lp40/r0;->a:Lp40/t5;

    .line 470
    .line 471
    if-eqz p0, :cond_9

    .line 472
    .line 473
    iput v1, p0, Lp40/t5;->a:F

    .line 474
    .line 475
    :cond_9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_14
    check-cast p0, La4/a0;

    .line 479
    .line 480
    invoke-static {p0}, La4/a0;->b(La4/a0;)V

    .line 481
    .line 482
    .line 483
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_15
    check-cast p0, Lp40/a1;

    .line 487
    .line 488
    invoke-virtual {p0}, Lp40/a1;->d()D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_16
    check-cast p0, Lor/a;

    .line 498
    .line 499
    new-instance v0, Ll10/i;

    .line 500
    .line 501
    invoke-direct {v0, p0, v12}, Ll10/i;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_17
    check-cast p0, Lo2/h;

    .line 506
    .line 507
    iget-boolean v0, p0, Lo2/h;->C0:Z

    .line 508
    .line 509
    if-nez v0, :cond_a

    .line 510
    .line 511
    iget-object v0, p0, Lo2/h;->A0:Lo2/u;

    .line 512
    .line 513
    iget-object v0, v0, Lo2/u;->r:Le3/p1;

    .line 514
    .line 515
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lo2/k;

    .line 520
    .line 521
    sget-object v1, Lo2/k;->X:Lo2/k;

    .line 522
    .line 523
    if-eq v0, v1, :cond_a

    .line 524
    .line 525
    new-instance p0, Lb4/b;

    .line 526
    .line 527
    invoke-direct {p0, v2, v3}, Lb4/b;-><init>(J)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_a
    iget-object v0, p0, Lo2/h;->z0:Ln2/v1;

    .line 532
    .line 533
    iget-object v1, p0, Lo2/h;->A0:Lo2/u;

    .line 534
    .line 535
    iget-object v2, p0, Lo2/h;->B0:Ln2/r1;

    .line 536
    .line 537
    iget-object p0, p0, Lo2/h;->D0:Le3/p1;

    .line 538
    .line 539
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Lr5/l;

    .line 544
    .line 545
    iget-wide v3, p0, Lr5/l;->a:J

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v3, v4}, Lhn/b;->l(Ln2/v1;Lo2/u;Ln2/r1;J)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    new-instance p0, Lb4/b;

    .line 552
    .line 553
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 554
    .line 555
    .line 556
    :goto_6
    return-object p0

    .line 557
    :pswitch_18
    check-cast p0, Lr5/c;

    .line 558
    .line 559
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 560
    .line 561
    invoke-interface {p0, v0}, Lr5/c;->B0(F)F

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_19
    check-cast p0, Lnt/j;

    .line 571
    .line 572
    iget-object p0, p0, Lnt/j;->d:Lyx/l;

    .line 573
    .line 574
    const-string v0, ""

    .line 575
    .line 576
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 580
    .line 581
    return-object p0

    .line 582
    :pswitch_1a
    check-cast p0, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 583
    .line 584
    sget-object v0, Lio/legado/app/ui/book/read/page/ContentTextView;->E0:Ljx/l;

    .line 585
    .line 586
    new-instance v0, Ll9/c;

    .line 587
    .line 588
    const/16 v1, 0xf

    .line 589
    .line 590
    invoke-direct {v0, p0, v1}, Ll9/c;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_1b
    check-cast p0, Ldg/b;

    .line 595
    .line 596
    const-string v0, ":memory:"

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Ldg/b;->l(Ljava/lang/String;)Lyb/a;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_1c
    check-cast p0, Ln2/r1;

    .line 604
    .line 605
    iget-object p0, p0, Ln2/r1;->a:Ln2/n1;

    .line 606
    .line 607
    iget-object v0, p0, Ln2/n1;->i:Le3/p1;

    .line 608
    .line 609
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ln2/m1;

    .line 614
    .line 615
    if-nez v0, :cond_b

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_b
    iget-object v1, p0, Ln2/n1;->X:Le3/p1;

    .line 619
    .line 620
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ln2/l1;

    .line 625
    .line 626
    if-nez v1, :cond_c

    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_c
    invoke-virtual {p0, v0, v1}, Ln2/n1;->a(Ln2/m1;Ln2/l1;)Lf5/p0;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    :goto_7
    return-object v14

    .line 634
    nop

    .line 635
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
