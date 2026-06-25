.class public final synthetic Lmt/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lmt/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lmt/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt/d;->X:Lmt/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmt/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "updateReadActionBar"

    .line 6
    .line 7
    const-string v4, "upConfig"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object p0, p0, Lmt/d;->X:Lmt/g;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lmt/b;->v:Ldt/g;

    .line 31
    .line 32
    sget-object v1, Lmt/b;->b:[Lgy/e;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string p1, "upSeekBar"

    .line 44
    .line 45
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lmt/b;->u:Ldt/g;

    .line 64
    .line 65
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    aget-object v2, v2, v3

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lmt/g;->f()V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lmt/b;->t:Ldt/g;

    .line 95
    .line 96
    sget-object v1, Lmt/b;->b:[Lgy/e;

    .line 97
    .line 98
    const/16 v2, 0x11

    .line 99
    .line 100
    aget-object v1, v1, v2

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lmt/b;->n:Ldt/g;

    .line 126
    .line 127
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 128
    .line 129
    const/16 v3, 0xb

    .line 130
    .line 131
    aget-object v2, v2, v3

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lmt/g;->f()V

    .line 140
    .line 141
    .line 142
    return-object v6

    .line 143
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    float-to-int p1, p1

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v0, Lmt/b;->k:Ldt/g;

    .line 159
    .line 160
    sget-object v1, Lmt/b;->b:[Lgy/e;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    aget-object v1, v1, v2

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lmt/b;->h:Ldt/g;

    .line 198
    .line 199
    sget-object v3, Lmt/b;->b:[Lgy/e;

    .line 200
    .line 201
    const/4 v7, 0x5

    .line 202
    aget-object v3, v3, v7

    .line 203
    .line 204
    invoke-virtual {v1, p0, v3, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig;->setHideNavigationBar(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v6

    .line 236
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v3, Lmt/b;->g:Ldt/g;

    .line 251
    .line 252
    sget-object v7, Lmt/b;->b:[Lgy/e;

    .line 253
    .line 254
    aget-object v1, v7, v1

    .line 255
    .line 256
    invoke-virtual {v3, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig;->setHideStatusBar(Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v6

    .line 288
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v1, Lmt/b;->q:Ldt/g;

    .line 299
    .line 300
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 301
    .line 302
    const/16 v3, 0xe

    .line 303
    .line 304
    aget-object v2, v2, v3

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lmt/g;->f()V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v1, Lmt/b;->o:Ldt/g;

    .line 327
    .line 328
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 329
    .line 330
    const/16 v3, 0xc

    .line 331
    .line 332
    aget-object v2, v2, v3

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lmt/g;->f()V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lmt/b;->H:Ldt/g;

    .line 355
    .line 356
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 357
    .line 358
    const/16 v3, 0x1f

    .line 359
    .line 360
    aget-object v2, v2, v3

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lss/b;->c()V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p1, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 377
    .line 378
    if-eqz p1, :cond_0

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0(Z)V

    .line 382
    .line 383
    .line 384
    :cond_0
    const/4 p1, 0x0

    .line 385
    invoke-virtual {p0, v5, p1}, Lhr/j1;->A(ZLyx/a;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    sget-object v0, Lmt/b;->a:Lmt/b;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v1, Lmt/b;->F:Ldt/g;

    .line 400
    .line 401
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 402
    .line 403
    const/16 v3, 0x1d

    .line 404
    .line 405
    aget-object v2, v2, v3

    .line 406
    .line 407
    invoke-virtual {v1, v0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 414
    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object p0, Lhr/j1;->Z:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 419
    .line 420
    if-eqz p0, :cond_1

    .line 421
    .line 422
    invoke-virtual {p0, v5}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0(Z)V

    .line 423
    .line 424
    .line 425
    :cond_1
    return-object v6

    .line 426
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    float-to-int p1, p1

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lmt/b;->A:Ldt/g;

    .line 442
    .line 443
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 444
    .line 445
    const/16 v3, 0x18

    .line 446
    .line 447
    aget-object v2, v2, v3

    .line 448
    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {v4}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
