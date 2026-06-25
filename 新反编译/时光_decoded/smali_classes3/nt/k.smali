.class public final synthetic Lnt/k;
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
    iput p1, p0, Lnt/k;->i:I

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
    .locals 5

    .line 1
    iget p0, p0, Lnt/k;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv1/u;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p0, Lv1/u;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lue/c;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    new-instance v0, Lv1/e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lv1/e;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lb4/c;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    check-cast p1, Lp4/d0;

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/high16 p1, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr p0, p1

    .line 86
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Ljp/j;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljp/o;->a()Ljp/p;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljp/j;->N1(Ljp/p;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lnt/o;->Q:Ldt/g;

    .line 115
    .line 116
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 117
    .line 118
    const/16 v3, 0x28

    .line 119
    .line 120
    aget-object v1, v1, v3

    .line 121
    .line 122
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lfq/h1;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_9
    check-cast p1, Lc5/d0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lc5/b0;->l(Lc5/d0;I)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 145
    .line 146
    float-to-int p0, p0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lnt/o;->c:Ldt/g;

    .line 151
    .line 152
    sget-object v3, Lnt/o;->b:[Lgy/e;

    .line 153
    .line 154
    aget-object v1, v3, v1

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p1, v1, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 171
    .line 172
    float-to-int p0, p0

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lnt/o;->k:Ldt/g;

    .line 177
    .line 178
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    aget-object v1, v1, v3

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p1, v1, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 199
    .line 200
    float-to-int p0, p0

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lnt/o;->j:Ldt/g;

    .line 205
    .line 206
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 207
    .line 208
    const/4 v3, 0x7

    .line 209
    aget-object v1, v1, v3

    .line 210
    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0, p1, v1, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 226
    .line 227
    float-to-int p0, p0

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object v0, Lnt/o;->i:Ldt/g;

    .line 232
    .line 233
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    aget-object v1, v1, v3

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p1, v1, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 253
    .line 254
    float-to-int p0, p0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lnt/o;->h:Ldt/g;

    .line 259
    .line 260
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    aget-object v1, v1, v3

    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {v0, p1, v1, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    sget-object v1, Lnt/o;->a:Lnt/o;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v3, Lnt/o;->f:Ldt/g;

    .line 285
    .line 286
    sget-object v4, Lnt/o;->b:[Lgy/e;

    .line 287
    .line 288
    aget-object v0, v4, v0

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    if-nez p0, :cond_1

    .line 294
    .line 295
    sget-object p0, Lnt/o;->g:Ldt/g;

    .line 296
    .line 297
    const/4 p1, 0x4

    .line 298
    aget-object p1, v4, p1

    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p0, v1, p1, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_1
    return-object v2

    .line 306
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v0, Lnt/o;->m:Ldt/g;

    .line 317
    .line 318
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    aget-object v1, v1, v3

    .line 323
    .line 324
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lnt/o;->t:Ldt/g;

    .line 339
    .line 340
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 341
    .line 342
    const/16 v3, 0x11

    .line 343
    .line 344
    aget-object v1, v1, v3

    .line 345
    .line 346
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v2

    .line 350
    :pswitch_12
    check-cast p1, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lnt/o;->L:Ldt/g;

    .line 361
    .line 362
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 363
    .line 364
    const/16 v3, 0x23

    .line 365
    .line 366
    aget-object v1, v1, v3

    .line 367
    .line 368
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v2

    .line 372
    :pswitch_13
    check-cast p1, Ljava/lang/Float;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 375
    .line 376
    .line 377
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lnt/o;->K:Ldt/g;

    .line 383
    .line 384
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 385
    .line 386
    const/16 v3, 0x22

    .line 387
    .line 388
    aget-object v1, v1, v3

    .line 389
    .line 390
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v0, Lnt/o;->J:Ldt/g;

    .line 405
    .line 406
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 407
    .line 408
    const/16 v3, 0x21

    .line 409
    .line 410
    aget-object v1, v1, v3

    .line 411
    .line 412
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :pswitch_15
    check-cast p1, Ljava/lang/Float;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 423
    .line 424
    float-to-int p0, p0

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lnt/o;->x:Ldt/g;

    .line 429
    .line 430
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 431
    .line 432
    const/16 v3, 0x15

    .line 433
    .line 434
    aget-object v1, v1, v3

    .line 435
    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v0, p1, v1, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    sget-object p1, Lnt/o;->a:Lnt/o;

    .line 451
    .line 452
    float-to-int p0, p0

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v0, Lnt/o;->w:Ldt/g;

    .line 457
    .line 458
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 459
    .line 460
    const/16 v3, 0x14

    .line 461
    .line 462
    aget-object v1, v1, v3

    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {v0, p1, v1, p0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 478
    .line 479
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v0, Lnt/o;->o:Ldt/g;

    .line 483
    .line 484
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 485
    .line 486
    const/16 v3, 0xc

    .line 487
    .line 488
    aget-object v1, v1, v3

    .line 489
    .line 490
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v0, Lnt/o;->j0:Ldt/g;

    .line 505
    .line 506
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 507
    .line 508
    const/16 v3, 0x3e

    .line 509
    .line 510
    aget-object v1, v1, v3

    .line 511
    .line 512
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lnt/o;->k0:Ldt/g;

    .line 527
    .line 528
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 529
    .line 530
    const/16 v3, 0x3f

    .line 531
    .line 532
    aget-object v1, v1, v3

    .line 533
    .line 534
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    sget-object v0, Lnt/o;->i0:Ldt/g;

    .line 549
    .line 550
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 551
    .line 552
    const/16 v3, 0x3d

    .line 553
    .line 554
    aget-object v1, v1, v3

    .line 555
    .line 556
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v2

    .line 560
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v0, Lnt/o;->h0:Ldt/g;

    .line 571
    .line 572
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 573
    .line 574
    const/16 v3, 0x3c

    .line 575
    .line 576
    aget-object v1, v1, v3

    .line 577
    .line 578
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    return-object v2

    .line 582
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object p0, Lnt/o;->a:Lnt/o;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    sget-object v0, Lnt/o;->g0:Ldt/g;

    .line 593
    .line 594
    sget-object v1, Lnt/o;->b:[Lgy/e;

    .line 595
    .line 596
    const/16 v3, 0x3b

    .line 597
    .line 598
    aget-object v1, v1, v3

    .line 599
    .line 600
    invoke-virtual {v0, p0, v1, p1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    nop

    .line 605
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
