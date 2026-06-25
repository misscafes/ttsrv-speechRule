.class public final synthetic Lmt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmt/f;->i:I

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
    .locals 4

    .line 1
    iget p0, p0, Lmt/f;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnt/o;->f0:Ldt/g;

    .line 20
    .line 21
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 22
    .line 23
    const/16 v3, 0x3a

    .line 24
    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lnt/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lnt/g;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lnt/o;->l:Ldt/g;

    .line 50
    .line 51
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lnt/o;->a0:Ldt/g;

    .line 72
    .line 73
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 74
    .line 75
    const/16 v3, 0x32

    .line 76
    .line 77
    aget-object v2, v2, v3

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 90
    .line 91
    float-to-int p0, p0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lnt/o;->e:Ldt/g;

    .line 96
    .line 97
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    aget-object v2, v2, v3

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p1, v2, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 117
    .line 118
    float-to-int p0, p0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lnt/o;->d:Ldt/g;

    .line 123
    .line 124
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 125
    .line 126
    aget-object v0, v3, v0

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p1, v0, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lnt/o;->Z:Ldt/g;

    .line 147
    .line 148
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 149
    .line 150
    const/16 v3, 0x31

    .line 151
    .line 152
    aget-object v2, v2, v3

    .line 153
    .line 154
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lnt/o;->Y:Ldt/g;

    .line 169
    .line 170
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 171
    .line 172
    const/16 v3, 0x30

    .line 173
    .line 174
    aget-object v2, v2, v3

    .line 175
    .line 176
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lnt/o;->X:Ldt/g;

    .line 191
    .line 192
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 193
    .line 194
    const/16 v3, 0x2f

    .line 195
    .line 196
    aget-object v2, v2, v3

    .line 197
    .line 198
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lnt/o;->l0:Ldt/g;

    .line 213
    .line 214
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 215
    .line 216
    const/16 v3, 0x40

    .line 217
    .line 218
    aget-object v2, v2, v3

    .line 219
    .line 220
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lnt/o;->W:Ldt/g;

    .line 235
    .line 236
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 237
    .line 238
    const/16 v3, 0x2e

    .line 239
    .line 240
    aget-object v2, v2, v3

    .line 241
    .line 242
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v0, Lnt/o;->V:Ldt/g;

    .line 257
    .line 258
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 259
    .line 260
    const/16 v3, 0x2d

    .line 261
    .line 262
    aget-object v2, v2, v3

    .line 263
    .line 264
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v0, Lnt/o;->U:Ldt/g;

    .line 279
    .line 280
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 281
    .line 282
    const/16 v3, 0x2c

    .line 283
    .line 284
    aget-object v2, v2, v3

    .line 285
    .line 286
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, Lnt/o;->T:Ldt/g;

    .line 301
    .line 302
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 303
    .line 304
    const/16 v3, 0x2b

    .line 305
    .line 306
    aget-object v2, v2, v3

    .line 307
    .line 308
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v0, Lnt/o;->d0:Ldt/g;

    .line 323
    .line 324
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 325
    .line 326
    const/16 v3, 0x35

    .line 327
    .line 328
    aget-object v2, v2, v3

    .line 329
    .line 330
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lnt/o;->c0:Ldt/g;

    .line 345
    .line 346
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 347
    .line 348
    const/16 v3, 0x34

    .line 349
    .line 350
    aget-object v2, v2, v3

    .line 351
    .line 352
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lnt/o;->b0:Ldt/g;

    .line 367
    .line 368
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 369
    .line 370
    const/16 v3, 0x33

    .line 371
    .line 372
    aget-object v2, v2, v3

    .line 373
    .line 374
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lnt/o;->S:Ldt/g;

    .line 389
    .line 390
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 391
    .line 392
    const/16 v3, 0x2a

    .line 393
    .line 394
    aget-object v2, v2, v3

    .line 395
    .line 396
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lnt/o;->g:Ldt/g;

    .line 411
    .line 412
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    aget-object v2, v2, v3

    .line 416
    .line 417
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-lez p0, :cond_0

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string p0, "\u3000\u3000"

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_15
    check-cast p1, Lk5/k;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_17
    check-cast p1, Lm2/b;

    .line 469
    .line 470
    const/4 p0, 0x0

    .line 471
    invoke-virtual {p1, p0}, Lm2/b;->e(Lf5/r0;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_18
    check-cast p1, Lio/legado/app/data/entities/RuleSub;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Lio/legado/app/data/entities/RuleSub;->getId()J

    .line 481
    .line 482
    .line 483
    move-result-wide p0

    .line 484
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v0, Lmt/b;->z:Ldt/g;

    .line 500
    .line 501
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 502
    .line 503
    const/16 v3, 0x17

    .line 504
    .line 505
    aget-object v2, v2, v3

    .line 506
    .line 507
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 517
    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lmt/b;->y:Ldt/g;

    .line 522
    .line 523
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 524
    .line 525
    const/16 v3, 0x16

    .line 526
    .line 527
    aget-object v2, v2, v3

    .line 528
    .line 529
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v0, Lmt/b;->x:Ldt/g;

    .line 544
    .line 545
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 546
    .line 547
    const/16 v3, 0x15

    .line 548
    .line 549
    aget-object v2, v2, v3

    .line 550
    .line 551
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lmt/b;->w:Ldt/g;

    .line 566
    .line 567
    sget-object v2, Lmt/b;->b:[Lgy/e;

    .line 568
    .line 569
    const/16 v3, 0x14

    .line 570
    .line 571
    aget-object v2, v2, v3

    .line 572
    .line 573
    invoke-virtual {v0, p0, v2, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
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
