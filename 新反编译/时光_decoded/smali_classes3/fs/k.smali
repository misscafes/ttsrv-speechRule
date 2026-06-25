.class public final synthetic Lfs/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 0

    .line 1
    iput p1, p0, Lfs/k;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfs/k;->X:Le3/e1;

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
    .locals 4

    .line 1
    iget v0, p0, Lfs/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lfs/k;->X:Le3/e1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    check-cast p1, Ls4/g0;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    check-cast p1, Ls4/g0;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_8
    check-cast p1, Ls4/g0;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    const-string v0, "themeBackgroundColor"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_0

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_0
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v0, Lnt/o;->H:Ldt/g;

    .line 128
    .line 129
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 130
    .line 131
    const/16 v3, 0x1f

    .line 132
    .line 133
    aget-object v2, v2, v3

    .line 134
    .line 135
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_1
    const-string v0, "secondaryTextColor"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v0, Lnt/o;->G:Ldt/g;

    .line 156
    .line 157
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 158
    .line 159
    const/16 v3, 0x1e

    .line 160
    .line 161
    aget-object v2, v2, v3

    .line 162
    .line 163
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_2
    const-string v0, "themeColor"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lnt/o;->D:Ldt/g;

    .line 182
    .line 183
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 184
    .line 185
    const/16 v3, 0x1b

    .line 186
    .line 187
    aget-object v2, v2, v3

    .line 188
    .line 189
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :sswitch_3
    const-string v0, "labelContainerColor"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lnt/o;->I:Ldt/g;

    .line 208
    .line 209
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 210
    .line 211
    const/16 v3, 0x20

    .line 212
    .line 213
    aget-object v2, v2, v3

    .line 214
    .line 215
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_4
    const-string v0, "primaryTextColor"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_4

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lnt/o;->F:Ldt/g;

    .line 234
    .line 235
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 236
    .line 237
    const/16 v3, 0x1d

    .line 238
    .line 239
    aget-object v2, v2, v3

    .line 240
    .line 241
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :sswitch_5
    const-string v0, "secondaryThemeColor"

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_5

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Lnt/o;->E:Ldt/g;

    .line 260
    .line 261
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 262
    .line 263
    const/16 v3, 0x1c

    .line 264
    .line 265
    aget-object v2, v2, v3

    .line 266
    .line 267
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    return-object v1

    .line 271
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_b
    check-cast p1, Lee/e;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_f
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/util/Set;

    .line 328
    .line 329
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Set;

    .line 344
    .line 345
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v0, p1}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_1

    .line 354
    :cond_6
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Set;

    .line 359
    .line 360
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {v0, p1}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :goto_1
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_10
    check-cast p1, Lcq/e;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_11
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    xor-int/lit8 p1, p1, 0x1

    .line 487
    .line 488
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v1

    .line 496
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
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

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :sswitch_data_0
    .sparse-switch
        -0x7531f452 -> :sswitch_5
        -0x33cd1dac -> :sswitch_4
        -0x2f9548a -> :sswitch_3
        0x1f2fff1a -> :sswitch_2
        0x717f3f22 -> :sswitch_1
        0x7845cdcc -> :sswitch_0
    .end sparse-switch
.end method
