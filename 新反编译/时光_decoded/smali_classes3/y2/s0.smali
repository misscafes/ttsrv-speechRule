.class public final Ly2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lt3/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lt3/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/s0;->X:Lt3/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Ly2/s0;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/s0;->X:Lt3/q;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq1/h;

    .line 11
    .line 12
    instance-of p2, p1, Lq1/d;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lq1/e;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lq1/e;

    .line 25
    .line 26
    iget-object p1, p1, Lq1/e;->a:Lq1/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lq1/l;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Lq1/m;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lq1/m;

    .line 45
    .line 46
    iget-object p1, p1, Lq1/m;->a:Lq1/l;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lq1/k;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lq1/k;

    .line 57
    .line 58
    iget-object p1, p1, Lq1/k;->a:Lq1/l;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lq1/b;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of p2, p1, Lq1/c;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Lq1/c;

    .line 77
    .line 78
    iget-object p1, p1, Lq1/c;->a:Lq1/b;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of p2, p1, Lq1/a;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    check-cast p1, Lq1/a;

    .line 89
    .line 90
    iget-object p1, p1, Lq1/a;->a:Lq1/b;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    check-cast p1, Lq1/h;

    .line 97
    .line 98
    instance-of p2, p1, Lq1/f;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Lq1/g;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    check-cast p1, Lq1/g;

    .line 111
    .line 112
    iget-object p1, p1, Lq1/g;->a:Lq1/f;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of p2, p1, Lq1/d;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lq1/e;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lq1/e;

    .line 131
    .line 132
    iget-object p1, p1, Lq1/e;->a:Lq1/d;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Lq1/l;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Lq1/m;

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    check-cast p1, Lq1/m;

    .line 151
    .line 152
    iget-object p1, p1, Lq1/m;->a:Lq1/l;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Lq1/k;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    check-cast p1, Lq1/k;

    .line 163
    .line 164
    iget-object p1, p1, Lq1/k;->a:Lq1/l;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    instance-of p2, p1, Lq1/b;

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    instance-of p2, p1, Lq1/c;

    .line 179
    .line 180
    if-eqz p2, :cond_10

    .line 181
    .line 182
    check-cast p1, Lq1/c;

    .line 183
    .line 184
    iget-object p1, p1, Lq1/c;->a:Lq1/b;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_10
    instance-of p2, p1, Lq1/a;

    .line 191
    .line 192
    if-eqz p2, :cond_11

    .line 193
    .line 194
    check-cast p1, Lq1/a;

    .line 195
    .line 196
    iget-object p1, p1, Lq1/a;->a:Lq1/b;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_11
    :goto_1
    return-object v0

    .line 202
    :pswitch_1
    check-cast p1, Lq1/h;

    .line 203
    .line 204
    instance-of p2, p1, Lq1/f;

    .line 205
    .line 206
    if-eqz p2, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_12
    instance-of p2, p1, Lq1/g;

    .line 213
    .line 214
    if-eqz p2, :cond_13

    .line 215
    .line 216
    check-cast p1, Lq1/g;

    .line 217
    .line 218
    iget-object p1, p1, Lq1/g;->a:Lq1/f;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_13
    instance-of p2, p1, Lq1/d;

    .line 225
    .line 226
    if-eqz p2, :cond_14

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_14
    instance-of p2, p1, Lq1/e;

    .line 233
    .line 234
    if-eqz p2, :cond_15

    .line 235
    .line 236
    check-cast p1, Lq1/e;

    .line 237
    .line 238
    iget-object p1, p1, Lq1/e;->a:Lq1/d;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_15
    instance-of p2, p1, Lq1/l;

    .line 245
    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_16
    instance-of p2, p1, Lq1/m;

    .line 253
    .line 254
    if-eqz p2, :cond_17

    .line 255
    .line 256
    check-cast p1, Lq1/m;

    .line 257
    .line 258
    iget-object p1, p1, Lq1/m;->a:Lq1/l;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_17
    instance-of p2, p1, Lq1/k;

    .line 265
    .line 266
    if-eqz p2, :cond_18

    .line 267
    .line 268
    check-cast p1, Lq1/k;

    .line 269
    .line 270
    iget-object p1, p1, Lq1/k;->a:Lq1/l;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_18
    instance-of p2, p1, Lq1/b;

    .line 277
    .line 278
    if-eqz p2, :cond_19

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_19
    instance-of p2, p1, Lq1/c;

    .line 285
    .line 286
    if-eqz p2, :cond_1a

    .line 287
    .line 288
    check-cast p1, Lq1/c;

    .line 289
    .line 290
    iget-object p1, p1, Lq1/c;->a:Lq1/b;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_1a
    instance-of p2, p1, Lq1/a;

    .line 297
    .line 298
    if-eqz p2, :cond_1b

    .line 299
    .line 300
    check-cast p1, Lq1/a;

    .line 301
    .line 302
    iget-object p1, p1, Lq1/a;->a:Lq1/b;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_1b
    :goto_2
    return-object v0

    .line 308
    :pswitch_2
    check-cast p1, Lq1/h;

    .line 309
    .line 310
    instance-of p2, p1, Lq1/f;

    .line 311
    .line 312
    if-eqz p2, :cond_1c

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_1c
    instance-of p2, p1, Lq1/g;

    .line 319
    .line 320
    if-eqz p2, :cond_1d

    .line 321
    .line 322
    check-cast p1, Lq1/g;

    .line 323
    .line 324
    iget-object p1, p1, Lq1/g;->a:Lq1/f;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_1d
    instance-of p2, p1, Lq1/d;

    .line 331
    .line 332
    if-eqz p2, :cond_1e

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_1e
    instance-of p2, p1, Lq1/e;

    .line 339
    .line 340
    if-eqz p2, :cond_1f

    .line 341
    .line 342
    check-cast p1, Lq1/e;

    .line 343
    .line 344
    iget-object p1, p1, Lq1/e;->a:Lq1/d;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_1f
    instance-of p2, p1, Lq1/l;

    .line 351
    .line 352
    if-eqz p2, :cond_20

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_20
    instance-of p2, p1, Lq1/m;

    .line 359
    .line 360
    if-eqz p2, :cond_21

    .line 361
    .line 362
    check-cast p1, Lq1/m;

    .line 363
    .line 364
    iget-object p1, p1, Lq1/m;->a:Lq1/l;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_21
    instance-of p2, p1, Lq1/k;

    .line 371
    .line 372
    if-eqz p2, :cond_22

    .line 373
    .line 374
    check-cast p1, Lq1/k;

    .line 375
    .line 376
    iget-object p1, p1, Lq1/k;->a:Lq1/l;

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_22
    instance-of p2, p1, Lq1/b;

    .line 383
    .line 384
    if-eqz p2, :cond_23

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_23
    instance-of p2, p1, Lq1/c;

    .line 391
    .line 392
    if-eqz p2, :cond_24

    .line 393
    .line 394
    check-cast p1, Lq1/c;

    .line 395
    .line 396
    iget-object p1, p1, Lq1/c;->a:Lq1/b;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_24
    instance-of p2, p1, Lq1/a;

    .line 403
    .line 404
    if-eqz p2, :cond_25

    .line 405
    .line 406
    check-cast p1, Lq1/a;

    .line 407
    .line 408
    iget-object p1, p1, Lq1/a;->a:Lq1/b;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_25
    :goto_3
    return-object v0

    .line 414
    :pswitch_3
    check-cast p1, Lq1/h;

    .line 415
    .line 416
    instance-of p2, p1, Lq1/f;

    .line 417
    .line 418
    if-eqz p2, :cond_26

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_26
    instance-of p2, p1, Lq1/g;

    .line 425
    .line 426
    if-eqz p2, :cond_27

    .line 427
    .line 428
    check-cast p1, Lq1/g;

    .line 429
    .line 430
    iget-object p1, p1, Lq1/g;->a:Lq1/f;

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_27
    instance-of p2, p1, Lq1/d;

    .line 437
    .line 438
    if-eqz p2, :cond_28

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_28
    instance-of p2, p1, Lq1/e;

    .line 445
    .line 446
    if-eqz p2, :cond_29

    .line 447
    .line 448
    check-cast p1, Lq1/e;

    .line 449
    .line 450
    iget-object p1, p1, Lq1/e;->a:Lq1/d;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_29
    instance-of p2, p1, Lq1/l;

    .line 457
    .line 458
    if-eqz p2, :cond_2a

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Lt3/q;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_2a
    instance-of p2, p1, Lq1/m;

    .line 465
    .line 466
    if-eqz p2, :cond_2b

    .line 467
    .line 468
    check-cast p1, Lq1/m;

    .line 469
    .line 470
    iget-object p1, p1, Lq1/m;->a:Lq1/l;

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_2b
    instance-of p2, p1, Lq1/k;

    .line 477
    .line 478
    if-eqz p2, :cond_2c

    .line 479
    .line 480
    check-cast p1, Lq1/k;

    .line 481
    .line 482
    iget-object p1, p1, Lq1/k;->a:Lq1/l;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_2c
    :goto_4
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
