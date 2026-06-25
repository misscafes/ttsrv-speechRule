.class public final synthetic Len/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Len/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Len/b;->i:I

    .line 2
    .line 3
    const-string v1, "progress"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, "readUrlInBrowser"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "$this$launch"

    .line 13
    .line 14
    const-string v8, "it"

    .line 15
    .line 16
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Lil/b;->i:Lil/b;

    .line 28
    .line 29
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "pageTouchSlop"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v6, [Ljava/lang/Integer;

    .line 43
    .line 44
    aput-object p1, v0, v5

    .line 45
    .line 46
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "upConfig"

    .line 51
    .line 52
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :pswitch_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 61
    .line 62
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lgo/y;

    .line 91
    .line 92
    sget-object v0, Lln/u0;->w1:[Lsr/c;

    .line 93
    .line 94
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v5, p1, Lgo/y;->a:I

    .line 98
    .line 99
    return-object v9

    .line 100
    :pswitch_3
    check-cast p1, Lgo/y;

    .line 101
    .line 102
    sget-object v0, Lln/x;->D1:[Lsr/c;

    .line 103
    .line 104
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput v3, p1, Lgo/y;->a:I

    .line 108
    .line 109
    return-object v9

    .line 110
    :pswitch_4
    check-cast p1, Lkt/c;

    .line 111
    .line 112
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lkt/c;->a:Lsr/b;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x3d

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lkt/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    check-cast p1, Lkt/c;

    .line 141
    .line 142
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lkt/c;->c:Lkt/d;

    .line 146
    .line 147
    instance-of v0, p1, Lkt/c;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    check-cast p1, Lkt/c;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 p1, 0x0

    .line 155
    :goto_0
    return-object p1

    .line 156
    :pswitch_6
    check-cast p1, Landroid/content/DialogInterface;

    .line 157
    .line 158
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 159
    .line 160
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lil/b;->i:Lil/b;

    .line 164
    .line 165
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v4, v5}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-object v9

    .line 173
    :pswitch_7
    check-cast p1, Landroid/content/DialogInterface;

    .line 174
    .line 175
    sget v0, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 176
    .line 177
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lil/b;->i:Lil/b;

    .line 181
    .line 182
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v4, v6}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :pswitch_8
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 191
    .line 192
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lim/l0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 201
    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/read/ReadBookActivity;->z0(Lio/legado/app/data/entities/BookProgress;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    return-object v9

    .line 208
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 211
    .line 212
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    sget p1, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 230
    .line 231
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lim/l0;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lim/l0;->m(Lio/legado/app/ui/book/read/page/entities/TextChapter;)V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :pswitch_b
    check-cast p1, Landroid/content/DialogInterface;

    .line 243
    .line 244
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 245
    .line 246
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lil/b;->i:Lil/b;

    .line 250
    .line 251
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v4, v5}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return-object v9

    .line 259
    :pswitch_c
    check-cast p1, Landroid/content/DialogInterface;

    .line 260
    .line 261
    sget v0, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 262
    .line 263
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lil/b;->i:Lil/b;

    .line 267
    .line 268
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v4, v6}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    return-object v9

    .line 276
    :pswitch_d
    check-cast p1, Lgo/y;

    .line 277
    .line 278
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    iput v0, p1, Lgo/y;->a:I

    .line 283
    .line 284
    const-string v0, "\u9009\u62e9\u4e66\u7c4d\u6240\u5728\u6587\u4ef6\u5939"

    .line 285
    .line 286
    iput-object v0, p1, Lgo/y;->b:Ljava/lang/String;

    .line 287
    .line 288
    return-object v9

    .line 289
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lzk/c;->q:Lur/n;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lzk/c;->q:Lur/n;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lur/n;->e(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p1, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_11
    check-cast p1, Ljava/io/File;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_12
    check-cast p1, Ljava/io/File;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :pswitch_14
    check-cast p1, Ljava/io/File;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_15
    check-cast p1, Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_18
    check-cast p1, Ljava/io/File;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_19
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 408
    .line 409
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lim/w0;->v:Lim/w0;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    sget-object v0, Lim/w0;->t0:Lio/legado/app/ui/book/manga/ReadMangaActivity;

    .line 418
    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Lio/legado/app/ui/book/manga/ReadMangaActivity;->c0(Lio/legado/app/data/entities/BookProgress;)V

    .line 422
    .line 423
    .line 424
    :cond_2
    return-object v9

    .line 425
    :pswitch_1a
    check-cast p1, Lgo/y;

    .line 426
    .line 427
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 428
    .line 429
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput v6, p1, Lgo/y;->a:I

    .line 433
    .line 434
    const-string v0, "txt"

    .line 435
    .line 436
    const-string v1, "json"

    .line 437
    .line 438
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 443
    .line 444
    return-object v9

    .line 445
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    sget-object v0, Lfn/w;->z1:[Lsr/c;

    .line 452
    .line 453
    sget-object v0, Lil/b;->i:Lil/b;

    .line 454
    .line 455
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "batchChangeSourceDelay"

    .line 460
    .line 461
    invoke-static {p1, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v9

    .line 465
    :pswitch_1c
    check-cast p1, Lgo/y;

    .line 466
    .line 467
    sget v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 468
    .line 469
    invoke-static {p1, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iput v3, p1, Lgo/y;->a:I

    .line 473
    .line 474
    return-object v9

    .line 475
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
