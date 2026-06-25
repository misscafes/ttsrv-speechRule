.class public final synthetic Lms/q3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/a4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/a4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/q3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/q3;->X:Lms/a4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lms/q3;->i:I

    .line 2
    .line 3
    const-string v0, "ttsCacheDetailDialog"

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lms/q3;->X:Lms/a4;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 17
    .line 18
    const-string p1, "AI \u5206\u6790"

    .line 19
    .line 20
    const-string v0, "\u91cd\u65b0\u5206\u6790"

    .line 21
    .line 22
    const-string v1, "\u8bbe\u7f6e"

    .line 23
    .line 24
    const-string v2, "\u9891\u7387"

    .line 25
    .line 26
    const-string v3, "\u64ad\u653e\u5217\u8868"

    .line 27
    .line 28
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, Lap/z;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "\u80cc\u666f\u97f3\u4e50\u64ad\u653e\u914d\u7f6e"

    .line 50
    .line 51
    invoke-static {v0, p0, p1, v1}, Lhh/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/p;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 56
    .line 57
    new-instance p1, Lms/h3;

    .line 58
    .line 59
    invoke-direct {p1}, Lms/h3;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "keyManageDialog"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 73
    .line 74
    new-instance p1, Lms/q4;

    .line 75
    .line 76
    invoke-direct {p1}, Lms/q4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v0, "soundEffectConfigDialog"

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Lop/f;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 93
    .line 94
    new-instance p1, Lms/o5;

    .line 95
    .line 96
    invoke-direct {p1}, Lms/o5;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "ttsAudioLogDialog"

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 110
    .line 111
    new-instance p1, Lms/w0;

    .line 112
    .line 113
    invoke-direct {p1}, Lms/w0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v0, "characterManagerDialog"

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 127
    .line 128
    new-instance p1, La9/h;

    .line 129
    .line 130
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, La9/h;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p1, La9/h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lki/b;

    .line 140
    .line 141
    iget-object p0, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ll/c;

    .line 144
    .line 145
    const-string v0, "\u5b57\u4f53\u5927\u5c0f"

    .line 146
    .line 147
    iput-object v0, p0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 148
    .line 149
    const/16 p0, 0x28

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, p1, La9/h;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, p1, La9/h;->g:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 164
    .line 165
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "readAloudSubtitleFontSize"

    .line 170
    .line 171
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iput-object p0, p1, La9/h;->h:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p0, Ljp/q;

    .line 186
    .line 187
    const/16 v0, 0x1b

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljp/q;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, La9/h;->d(Lyx/a;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lms/i2;

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lms/i2;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, La9/h;->f(Lyx/l;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 207
    .line 208
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 214
    .line 215
    if-nez p1, :cond_1

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCarouselFolder()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v1, 0x7f120654

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, Lwq/d;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-direct {v5, v4, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lwq/d;

    .line 262
    .line 263
    const v4, 0x7f12013d

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {v1, v3, v4}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v5, v1}, [Lwq/d;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lbu/b;

    .line 289
    .line 290
    const/16 v4, 0xf

    .line 291
    .line 292
    invoke-direct {v3, p0, v4, p1}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2, v1, v3}, Lhh/f;->M(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/q;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    :goto_0
    iget-object p0, p0, Lms/a4;->H1:Lz7/q;

    .line 300
    .line 301
    new-instance p1, Lms/i2;

    .line 302
    .line 303
    const/16 v0, 0x12

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lms/i2;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return-void

    .line 312
    :pswitch_6
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 313
    .line 314
    new-instance p1, La9/h;

    .line 315
    .line 316
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, La9/h;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x7f120578

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, La9/h;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lki/b;

    .line 336
    .line 337
    iget-object v0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ll/c;

    .line 340
    .line 341
    iput-object p0, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 342
    .line 343
    const/16 p0, 0x1f4

    .line 344
    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iput-object p0, p1, La9/h;->f:Ljava/lang/Object;

    .line 350
    .line 351
    const/16 p0, 0x32

    .line 352
    .line 353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object p0, p1, La9/h;->g:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 360
    .line 361
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const/16 v0, 0x12c

    .line 366
    .line 367
    invoke-static {p0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v1, "readAloudCoverSize"

    .line 372
    .line 373
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iput-object p0, p1, La9/h;->h:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance p0, Ljp/q;

    .line 384
    .line 385
    const/16 v0, 0x1c

    .line 386
    .line 387
    invoke-direct {p0, v0}, Ljp/q;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p0}, La9/h;->d(Lyx/a;)V

    .line 391
    .line 392
    .line 393
    new-instance p0, Lms/i2;

    .line 394
    .line 395
    const/16 v0, 0x15

    .line 396
    .line 397
    invoke-direct {p0, v0}, Lms/i2;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, La9/h;->f(Lyx/l;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 405
    .line 406
    new-instance p1, Lms/p3;

    .line 407
    .line 408
    invoke-direct {p1}, Lms/p3;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    const-string v0, "readAloudConfigDialog"

    .line 416
    .line 417
    invoke-virtual {p1, p0, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 422
    .line 423
    sget p1, Lpr/p;->P0:I

    .line 424
    .line 425
    new-instance v0, La9/h;

    .line 426
    .line 427
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, La9/h;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lki/b;

    .line 437
    .line 438
    iget-object v1, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ll/c;

    .line 441
    .line 442
    const-string v3, "\u8bbe\u5b9a\u65f6\u95f4"

    .line 443
    .line 444
    iput-object v3, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 445
    .line 446
    const/16 v1, 0x168

    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-object v1, v0, La9/h;->g:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, v0, La9/h;->h:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance p1, Lms/t3;

    .line 467
    .line 468
    invoke-direct {p1, p0, v5}, Lms/t3;-><init>(Lms/a4;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p1}, La9/h;->d(Lyx/a;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lms/r3;

    .line 475
    .line 476
    invoke-direct {p1, p0, v2}, Lms/r3;-><init>(Lms/a4;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p1}, La9/h;->f(Lyx/l;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_9
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 484
    .line 485
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 486
    .line 487
    invoke-static {}, Ljq/a;->r()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    new-instance v0, La9/h;

    .line 492
    .line 493
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, La9/h;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lki/b;

    .line 503
    .line 504
    iget-object v1, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Ll/c;

    .line 507
    .line 508
    const-string v3, "\u8bbe\u5b9a\u8bed\u901f"

    .line 509
    .line 510
    iput-object v3, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 511
    .line 512
    const/16 v1, 0x3c

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, La9/h;->f:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, La9/h;->g:Ljava/lang/Object;

    .line 525
    .line 526
    const/high16 v1, 0x41a00000    # 20.0f

    .line 527
    .line 528
    mul-float/2addr p1, v1

    .line 529
    float-to-int p1, p1

    .line 530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, v0, La9/h;->h:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance p1, Lms/i2;

    .line 537
    .line 538
    const/16 v1, 0x13

    .line 539
    .line 540
    invoke-direct {p1, v1}, Lms/i2;-><init>(I)V

    .line 541
    .line 542
    .line 543
    iput-object p1, v0, La9/h;->i:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance p1, Lms/i2;

    .line 546
    .line 547
    const/16 v1, 0x14

    .line 548
    .line 549
    invoke-direct {p1, v1}, Lms/i2;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iput-object p1, v0, La9/h;->j:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance p1, Lms/t3;

    .line 555
    .line 556
    const/4 v1, 0x3

    .line 557
    invoke-direct {p1, p0, v1}, Lms/t3;-><init>(Lms/a4;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, p1}, La9/h;->d(Lyx/a;)V

    .line 561
    .line 562
    .line 563
    new-instance p1, Lms/r3;

    .line 564
    .line 565
    const/16 v1, 0x9

    .line 566
    .line 567
    invoke-direct {p1, p0, v1}, Lms/r3;-><init>(Lms/a4;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, p1}, La9/h;->f(Lyx/l;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_a
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 575
    .line 576
    invoke-virtual {p0}, Lms/a4;->k0()Lms/v3;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    if-eqz p0, :cond_4

    .line 581
    .line 582
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 583
    .line 584
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->q0()V

    .line 585
    .line 586
    .line 587
    :cond_4
    return-void

    .line 588
    :pswitch_b
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 589
    .line 590
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 591
    .line 592
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-static {p0}, Lhr/o0;->c(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_c
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 601
    .line 602
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 603
    .line 604
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-static {p0}, Lhr/o0;->e(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_d
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 613
    .line 614
    invoke-virtual {p0}, Lms/a4;->k0()Lms/v3;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    if-eqz p0, :cond_5

    .line 619
    .line 620
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 621
    .line 622
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->p0()V

    .line 623
    .line 624
    .line 625
    :cond_5
    return-void

    .line 626
    :pswitch_e
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 627
    .line 628
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 629
    .line 630
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-static {p1}, Lhr/o0;->i(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lz7/p;->c0()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 642
    .line 643
    invoke-virtual {p0}, Lms/a4;->k0()Lms/v3;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-eqz p1, :cond_6

    .line 648
    .line 649
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 650
    .line 651
    invoke-virtual {p1}, Lls/i;->S()Lxp/b;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object p1, p1, Lxp/b;->e:Lio/legado/app/ui/book/read/ReadMenu;

    .line 656
    .line 657
    invoke-static {p1}, Lio/legado/app/ui/book/read/ReadMenu;->C(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 658
    .line 659
    .line 660
    :cond_6
    invoke-virtual {p0}, Lz7/p;->c0()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_10
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 665
    .line 666
    new-instance p1, Lms/e2;

    .line 667
    .line 668
    invoke-direct {p1}, Lms/e2;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    const-string v0, "configListDialog"

    .line 676
    .line 677
    invoke-virtual {p1, p0, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 682
    .line 683
    new-instance p1, Lms/c5;

    .line 684
    .line 685
    invoke-direct {p1}, Lms/c5;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const-string v0, "speakEngineDialog"

    .line 696
    .line 697
    invoke-virtual {p1, p0, v0}, Lop/b;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_12
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 702
    .line 703
    invoke-virtual {p0, v5}, Lms/a4;->q0(Z)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_13
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 708
    .line 709
    new-instance p1, La9/h;

    .line 710
    .line 711
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {p1, v0}, La9/h;-><init>(Landroid/content/Context;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, p1, La9/h;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lki/b;

    .line 721
    .line 722
    iget-object v0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ll/c;

    .line 725
    .line 726
    const-string v2, "\u542c\u4e66\u9884\u52a0\u8f7d\u6570\u91cf"

    .line 727
    .line 728
    iput-object v2, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 729
    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iput-object v0, p1, La9/h;->f:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, p1, La9/h;->g:Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 743
    .line 744
    invoke-static {}, Ljq/a;->b()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, p1, La9/h;->h:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v0, Lms/t3;

    .line 755
    .line 756
    invoke-direct {v0, p0, v4}, Lms/t3;-><init>(Lms/a4;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1, v0}, La9/h;->d(Lyx/a;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lms/r3;

    .line 763
    .line 764
    const/4 v1, 0x6

    .line 765
    invoke-direct {v0, p0, v1}, Lms/r3;-><init>(Lms/a4;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v0}, La9/h;->f(Lyx/l;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_14
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 773
    .line 774
    new-instance p1, La9/h;

    .line 775
    .line 776
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-direct {p1, v0}, La9/h;-><init>(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p1, La9/h;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lki/b;

    .line 786
    .line 787
    iget-object v0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Ll/c;

    .line 790
    .line 791
    const-string v2, "\u97f3\u9891\u7f13\u5b58\u4fdd\u7559\u65f6\u95f4(\u5206\u949f)"

    .line 792
    .line 793
    iput-object v2, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 794
    .line 795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iput-object v0, p1, La9/h;->f:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iput-object v0, p1, La9/h;->g:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 808
    .line 809
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    const/16 v1, 0xa

    .line 814
    .line 815
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v2, "audioCacheCleanTime"

    .line 820
    .line 821
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iput-object v0, p1, La9/h;->h:Ljava/lang/Object;

    .line 830
    .line 831
    new-instance v0, Lms/t3;

    .line 832
    .line 833
    invoke-direct {v0, p0, v3}, Lms/t3;-><init>(Lms/a4;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, v0}, La9/h;->d(Lyx/a;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Lms/r3;

    .line 840
    .line 841
    const/4 v1, 0x7

    .line 842
    invoke-direct {v0, p0, v1}, Lms/r3;-><init>(Lms/a4;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1, v0}, La9/h;->f(Lyx/l;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_15
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 850
    .line 851
    const-string p1, "\u5f00\u59cb\u7f13\u5b58 \u7b2c"

    .line 852
    .line 853
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v1, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 859
    .line 860
    if-nez v1, :cond_7

    .line 861
    .line 862
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6\u5f53\u524d\u4e66\u7c4d\u4fe1\u606f"

    .line 863
    .line 864
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    goto :goto_2

    .line 868
    :cond_7
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 869
    .line 870
    invoke-static {}, Ljq/a;->b()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-gtz v2, :cond_8

    .line 875
    .line 876
    const-string p1, "\u9884\u52a0\u8f7d\u6570\u91cf\u4e3a 0\uff0c\u8bf7\u5148\u8bbe\u7f6e\u9884\u52a0\u8f7d\u6570\u91cf"

    .line 877
    .line 878
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_2

    .line 882
    :cond_8
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    sub-int/2addr v1, v4

    .line 891
    add-int/2addr v2, v3

    .line 892
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    sub-int v2, v1, v3

    .line 897
    .line 898
    add-int/2addr v2, v4

    .line 899
    :try_start_0
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    sget-object v6, Lhr/o0;->a:Ljava/lang/Class;

    .line 904
    .line 905
    invoke-static {v5, v3, v1}, Lhr/o0;->h(Landroid/content/Context;II)V

    .line 906
    .line 907
    .line 908
    add-int/2addr v3, v4

    .line 909
    add-int/2addr v1, v4

    .line 910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    const-string p1, "-"

    .line 919
    .line 920
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string p1, " \u7ae0\uff08\u5171"

    .line 927
    .line 928
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string p1, "\u7ae0\uff09"

    .line 935
    .line 936
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    new-instance p1, Lms/a6;

    .line 947
    .line 948
    invoke-direct {p1}, Lms/a6;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {p1, v1, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    .line 957
    .line 958
    goto :goto_2

    .line 959
    :catch_0
    move-exception p1

    .line 960
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string v1, "\u5f00\u59cb\u7f13\u5b58\u5931\u8d25\uff1a"

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_2
    return-void

    .line 982
    :pswitch_16
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 983
    .line 984
    new-instance p1, Lms/a6;

    .line 985
    .line 986
    invoke-direct {p1}, Lms/a6;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p0}, Lz7/x;->g()Lz7/n0;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    invoke-virtual {p1, p0, v0}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_17
    sget-object p1, Lms/a4;->R1:[Lgy/e;

    .line 998
    .line 999
    invoke-virtual {p0, v4}, Lms/a4;->q0(Z)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
