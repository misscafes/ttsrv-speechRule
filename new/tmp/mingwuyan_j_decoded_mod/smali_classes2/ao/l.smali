.class public final Lao/l;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lao/l;->i:I

    iput-object p1, p0, Lao/l;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lao/l;->i:I

    iput-object p1, p0, Lao/l;->v:Ljava/lang/Object;

    iput-object p2, p0, Lao/l;->A:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwr/w;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lar/d;

    .line 11
    .line 12
    new-instance p1, Lao/l;

    .line 13
    .line 14
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La7/f;

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_0
    check-cast p1, Lwr/w;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lar/d;

    .line 36
    .line 37
    new-instance p1, Lao/l;

    .line 38
    .line 39
    iget-object p2, p0, Lao/l;->v:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lel/f4;

    .line 42
    .line 43
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmr/s;

    .line 46
    .line 47
    const/16 v1, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, p2, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_1
    check-cast p1, Lwr/w;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    check-cast p3, Lar/d;

    .line 63
    .line 64
    new-instance p1, Lao/l;

    .line 65
    .line 66
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lel/r1;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_2
    check-cast p1, Lwr/w;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Throwable;

    .line 86
    .line 87
    check-cast p3, Lar/d;

    .line 88
    .line 89
    new-instance p1, Lao/l;

    .line 90
    .line 91
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/f;

    .line 94
    .line 95
    const/16 v1, 0x1a

    .line 96
    .line 97
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :pswitch_3
    check-cast p1, Lwr/w;

    .line 109
    .line 110
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    check-cast p3, Lar/d;

    .line 113
    .line 114
    new-instance p1, Lao/l;

    .line 115
    .line 116
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lio/f;

    .line 119
    .line 120
    const/16 v1, 0x19

    .line 121
    .line 122
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 123
    .line 124
    .line 125
    check-cast p2, Ljava/util/List;

    .line 126
    .line 127
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_4
    check-cast p1, Lwr/w;

    .line 136
    .line 137
    check-cast p2, Lvq/q;

    .line 138
    .line 139
    check-cast p3, Lar/d;

    .line 140
    .line 141
    new-instance p1, Lao/l;

    .line 142
    .line 143
    iget-object p2, p0, Lao/l;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lim/k;

    .line 146
    .line 147
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 150
    .line 151
    const/16 v1, 0x18

    .line 152
    .line 153
    invoke-direct {p1, p2, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 154
    .line 155
    .line 156
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :pswitch_5
    check-cast p1, Lwr/w;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/String;

    .line 165
    .line 166
    check-cast p3, Lar/d;

    .line 167
    .line 168
    new-instance p1, Lao/l;

    .line 169
    .line 170
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 173
    .line 174
    const/16 v1, 0x17

    .line 175
    .line 176
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object p2

    .line 187
    :pswitch_6
    check-cast p1, Lwr/w;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/String;

    .line 190
    .line 191
    check-cast p3, Lar/d;

    .line 192
    .line 193
    new-instance p1, Lao/l;

    .line 194
    .line 195
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lgo/s;

    .line 198
    .line 199
    const/16 v1, 0x16

    .line 200
    .line 201
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :pswitch_7
    check-cast p1, Lwr/w;

    .line 213
    .line 214
    check-cast p2, Landroid/net/Uri;

    .line 215
    .line 216
    check-cast p3, Lar/d;

    .line 217
    .line 218
    new-instance p1, Lao/l;

    .line 219
    .line 220
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lgo/s;

    .line 223
    .line 224
    const/16 v1, 0x15

    .line 225
    .line 226
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object p2

    .line 237
    :pswitch_8
    check-cast p1, Lwr/w;

    .line 238
    .line 239
    check-cast p2, Ljava/util/List;

    .line 240
    .line 241
    check-cast p3, Lar/d;

    .line 242
    .line 243
    new-instance p1, Lao/l;

    .line 244
    .line 245
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lgo/p;

    .line 248
    .line 249
    const/16 v1, 0x14

    .line 250
    .line 251
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 252
    .line 253
    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 257
    .line 258
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_9
    check-cast p1, Lwr/w;

    .line 265
    .line 266
    check-cast p2, Ljava/util/List;

    .line 267
    .line 268
    check-cast p3, Lar/d;

    .line 269
    .line 270
    new-instance p1, Lao/l;

    .line 271
    .line 272
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lgo/h;

    .line 275
    .line 276
    const/16 v1, 0x13

    .line 277
    .line 278
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 279
    .line 280
    .line 281
    check-cast p2, Ljava/util/List;

    .line 282
    .line 283
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 284
    .line 285
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :pswitch_a
    check-cast p1, Lwr/w;

    .line 292
    .line 293
    check-cast p2, Lio/legado/app/data/entities/BookProgress;

    .line 294
    .line 295
    check-cast p3, Lar/d;

    .line 296
    .line 297
    new-instance p1, Lao/l;

    .line 298
    .line 299
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 302
    .line 303
    const/16 v1, 0x12

    .line 304
    .line 305
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object p2

    .line 316
    :pswitch_b
    check-cast p1, Lzr/j;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Throwable;

    .line 319
    .line 320
    check-cast p3, Lar/d;

    .line 321
    .line 322
    new-instance p1, Lao/l;

    .line 323
    .line 324
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lgn/w;

    .line 327
    .line 328
    const/16 v1, 0x11

    .line 329
    .line 330
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 334
    .line 335
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    return-object p2

    .line 341
    :pswitch_c
    check-cast p1, Lwr/w;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Throwable;

    .line 344
    .line 345
    check-cast p3, Lar/d;

    .line 346
    .line 347
    new-instance p1, Lao/l;

    .line 348
    .line 349
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lfn/s;

    .line 352
    .line 353
    const/16 v1, 0x10

    .line 354
    .line 355
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 356
    .line 357
    .line 358
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 361
    .line 362
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :pswitch_d
    check-cast p1, Lwr/w;

    .line 367
    .line 368
    check-cast p2, Ljava/io/File;

    .line 369
    .line 370
    check-cast p3, Lar/d;

    .line 371
    .line 372
    new-instance p1, Lao/l;

    .line 373
    .line 374
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lfn/d;

    .line 377
    .line 378
    const/16 v1, 0xf

    .line 379
    .line 380
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 381
    .line 382
    .line 383
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 384
    .line 385
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object p2

    .line 391
    :pswitch_e
    check-cast p1, Lwr/w;

    .line 392
    .line 393
    check-cast p2, Ljava/util/List;

    .line 394
    .line 395
    check-cast p3, Lar/d;

    .line 396
    .line 397
    new-instance p1, Lao/l;

    .line 398
    .line 399
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lao/d;

    .line 402
    .line 403
    const/16 v1, 0xe

    .line 404
    .line 405
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 406
    .line 407
    .line 408
    check-cast p2, Ljava/util/List;

    .line 409
    .line 410
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 411
    .line 412
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :pswitch_f
    check-cast p1, Lwr/w;

    .line 419
    .line 420
    check-cast p2, Ljava/lang/Throwable;

    .line 421
    .line 422
    check-cast p3, Lar/d;

    .line 423
    .line 424
    new-instance p1, Lao/l;

    .line 425
    .line 426
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lap/b;

    .line 429
    .line 430
    const/16 v1, 0xd

    .line 431
    .line 432
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 433
    .line 434
    .line 435
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 436
    .line 437
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    return-object p2

    .line 443
    :pswitch_10
    check-cast p1, Lwr/w;

    .line 444
    .line 445
    check-cast p2, Ljava/lang/String;

    .line 446
    .line 447
    check-cast p3, Lar/d;

    .line 448
    .line 449
    new-instance p1, Lao/l;

    .line 450
    .line 451
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lap/b;

    .line 454
    .line 455
    const/16 v1, 0xc

    .line 456
    .line 457
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 458
    .line 459
    .line 460
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object p2

    .line 468
    :pswitch_11
    check-cast p1, Lwr/w;

    .line 469
    .line 470
    check-cast p3, Lar/d;

    .line 471
    .line 472
    new-instance p1, Lao/l;

    .line 473
    .line 474
    iget-object p2, p0, Lao/l;->v:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p2, Ldp/n;

    .line 477
    .line 478
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ldp/c;

    .line 481
    .line 482
    const/16 v1, 0xb

    .line 483
    .line 484
    invoke-direct {p1, p2, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 485
    .line 486
    .line 487
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-object p2

    .line 493
    :pswitch_12
    check-cast p1, Lwr/w;

    .line 494
    .line 495
    check-cast p2, Ljava/lang/String;

    .line 496
    .line 497
    check-cast p3, Lar/d;

    .line 498
    .line 499
    new-instance p1, Lao/l;

    .line 500
    .line 501
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ldn/d;

    .line 504
    .line 505
    const/16 v1, 0xa

    .line 506
    .line 507
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 508
    .line 509
    .line 510
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    return-object p2

    .line 518
    :pswitch_13
    check-cast p1, Lwr/w;

    .line 519
    .line 520
    check-cast p2, Landroid/os/Parcelable;

    .line 521
    .line 522
    check-cast p3, Lar/d;

    .line 523
    .line 524
    new-instance p1, Lao/l;

    .line 525
    .line 526
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Llr/l;

    .line 529
    .line 530
    const/16 v1, 0x9

    .line 531
    .line 532
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 533
    .line 534
    .line 535
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 536
    .line 537
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 538
    .line 539
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    return-object p2

    .line 543
    :pswitch_14
    check-cast p1, Lwr/w;

    .line 544
    .line 545
    check-cast p2, Ljava/util/List;

    .line 546
    .line 547
    check-cast p3, Lar/d;

    .line 548
    .line 549
    new-instance p1, Lao/l;

    .line 550
    .line 551
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lan/c;

    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 558
    .line 559
    .line 560
    check-cast p2, Ljava/util/List;

    .line 561
    .line 562
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 563
    .line 564
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    return-object p2

    .line 570
    :pswitch_15
    check-cast p1, Lwr/w;

    .line 571
    .line 572
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 573
    .line 574
    check-cast p3, Lar/d;

    .line 575
    .line 576
    new-instance p1, Lao/l;

    .line 577
    .line 578
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcp/o;

    .line 581
    .line 582
    const/4 v1, 0x7

    .line 583
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 584
    .line 585
    .line 586
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 587
    .line 588
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 589
    .line 590
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    return-object p2

    .line 594
    :pswitch_16
    check-cast p1, Lwr/w;

    .line 595
    .line 596
    check-cast p2, Ljava/lang/String;

    .line 597
    .line 598
    check-cast p3, Lar/d;

    .line 599
    .line 600
    new-instance p1, Lao/l;

    .line 601
    .line 602
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lco/f0;

    .line 605
    .line 606
    const/4 v1, 0x6

    .line 607
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 608
    .line 609
    .line 610
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 611
    .line 612
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 613
    .line 614
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    return-object p2

    .line 618
    :pswitch_17
    check-cast p1, Lwr/w;

    .line 619
    .line 620
    check-cast p2, Ljava/lang/Throwable;

    .line 621
    .line 622
    check-cast p3, Lar/d;

    .line 623
    .line 624
    new-instance p1, Lao/l;

    .line 625
    .line 626
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lco/f0;

    .line 629
    .line 630
    const/4 v1, 0x5

    .line 631
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 632
    .line 633
    .line 634
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 637
    .line 638
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    return-object p2

    .line 642
    :pswitch_18
    check-cast p1, Lwr/w;

    .line 643
    .line 644
    check-cast p2, Ljava/lang/Throwable;

    .line 645
    .line 646
    check-cast p3, Lar/d;

    .line 647
    .line 648
    new-instance p1, Lao/l;

    .line 649
    .line 650
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lco/o;

    .line 653
    .line 654
    const/4 v1, 0x4

    .line 655
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 656
    .line 657
    .line 658
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 659
    .line 660
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 661
    .line 662
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    return-object p2

    .line 666
    :pswitch_19
    check-cast p1, Lwr/w;

    .line 667
    .line 668
    check-cast p2, Ljava/lang/Throwable;

    .line 669
    .line 670
    check-cast p3, Lar/d;

    .line 671
    .line 672
    new-instance p1, Lao/l;

    .line 673
    .line 674
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lcn/b0;

    .line 677
    .line 678
    const/4 v1, 0x3

    .line 679
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 680
    .line 681
    .line 682
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 683
    .line 684
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 685
    .line 686
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    return-object p2

    .line 690
    :pswitch_1a
    check-cast p1, Lwr/w;

    .line 691
    .line 692
    check-cast p2, Ljava/lang/Throwable;

    .line 693
    .line 694
    check-cast p3, Lar/d;

    .line 695
    .line 696
    new-instance p1, Lao/l;

    .line 697
    .line 698
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lap/m0;

    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 704
    .line 705
    .line 706
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    return-object p2

    .line 714
    :pswitch_1b
    check-cast p1, Lwr/w;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Throwable;

    .line 717
    .line 718
    check-cast p3, Lar/d;

    .line 719
    .line 720
    new-instance p1, Lao/l;

    .line 721
    .line 722
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lao/p;

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 728
    .line 729
    .line 730
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 731
    .line 732
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 733
    .line 734
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-object p2

    .line 738
    :pswitch_1c
    check-cast p1, Lwr/w;

    .line 739
    .line 740
    check-cast p2, Ljava/lang/String;

    .line 741
    .line 742
    check-cast p3, Lar/d;

    .line 743
    .line 744
    new-instance p1, Lao/l;

    .line 745
    .line 746
    iget-object v0, p0, Lao/l;->A:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-direct {p1, v0, p3, v1}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 752
    .line 753
    .line 754
    iput-object p2, p1, Lao/l;->v:Ljava/lang/Object;

    .line 755
    .line 756
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 757
    .line 758
    invoke-virtual {p1, p2}, Lao/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    return-object p2

    .line 762
    nop

    .line 763
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lao/l;->i:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f130169

    .line 6
    .line 7
    .line 8
    const-string v3, "result"

    .line 9
    .line 10
    const-string v4, "ERROR"

    .line 11
    .line 12
    sget-object v5, Lwq/r;->i:Lwq/r;

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    iget-object v9, p0, Lao/l;->A:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v9, La7/f;

    .line 33
    .line 34
    invoke-virtual {v9}, La7/f;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "\u767b\u5f55 UI \u521d\u59cb\u5316\u5931\u8d25\n"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 59
    .line 60
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lao/l;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lel/f4;

    .line 66
    .line 67
    iget-object p1, p1, Lel/f4;->b:Landroid/widget/TextView;

    .line 68
    .line 69
    check-cast v9, Lmr/s;

    .line 70
    .line 71
    iget-object v0, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "err"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :pswitch_1
    check-cast v9, Lel/r1;

    .line 95
    .line 96
    iget-object v0, v9, Lel/r1;->c:Landroid/view/View;

    .line 97
    .line 98
    check-cast v0, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 99
    .line 100
    iget-object v1, p0, Lao/l;->v:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 105
    .line 106
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    const-string p1, "null"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v8

    .line 128
    :pswitch_2
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Throwable;

    .line 131
    .line 132
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 133
    .line 134
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "\u52a0\u8f7d\u5b57\u4f53\u6587\u4ef6\u5931\u8d25\n"

    .line 144
    .line 145
    invoke-static {v2, v1, p1, v0, v6}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 146
    .line 147
    .line 148
    check-cast v9, Lio/f;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "getFontFiles:"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v9, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v8

    .line 172
    :pswitch_3
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    check-cast v0, Ljava/util/List;

    .line 177
    .line 178
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 179
    .line 180
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v9, Lio/f;

    .line 184
    .line 185
    sget-object p1, Lio/f;->y1:[Lsr/c;

    .line 186
    .line 187
    iget-object p1, v9, Lio/f;->w1:Lvq/i;

    .line 188
    .line 189
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lio/b;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
    :pswitch_4
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 200
    .line 201
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lao/l;->v:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lim/k;

    .line 207
    .line 208
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 209
    .line 210
    invoke-virtual {p1, v9}, Lim/k;->k(Lio/legado/app/data/entities/BookChapter;)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_5
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 219
    .line 220
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_2

    .line 236
    .line 237
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "\u672a\u83b7\u53d6\u5230\u8d44\u6e90\u94fe\u63a5"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    sget-object v0, Lim/c;->v:Lim/c;

    .line 248
    .line 249
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lim/c;->j0:Lio/legado/app/data/entities/Book;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v1, v0, :cond_3

    .line 267
    .line 268
    sput-object p1, Lim/c;->p0:Ljava/lang/String;

    .line 269
    .line 270
    const-string p1, "lyric"

    .line 271
    .line 272
    invoke-virtual {v9, p1}, Lio/legado/app/data/entities/BookChapter;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sput-object p1, Lim/c;->q0:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, Lim/c;->o()V

    .line 279
    .line 280
    .line 281
    :cond_3
    :goto_2
    return-object v8

    .line 282
    :pswitch_6
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 287
    .line 288
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v9, Lgo/s;

    .line 292
    .line 293
    invoke-virtual {v9, v0}, Lgo/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v8

    .line 297
    :pswitch_7
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/net/Uri;

    .line 300
    .line 301
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 302
    .line 303
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v9, Lgo/s;

    .line 307
    .line 308
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Lgo/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v8

    .line 315
    :pswitch_8
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    check-cast v0, Ljava/util/List;

    .line 320
    .line 321
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 322
    .line 323
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v9, Lgo/p;

    .line 327
    .line 328
    iget-object p1, v9, Lgo/p;->Z:Lc3/i0;

    .line 329
    .line 330
    if-nez v0, :cond_4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_4
    move-object v5, v0

    .line 334
    :goto_3
    invoke-virtual {p1, v5}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v8

    .line 338
    :pswitch_9
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ljava/util/List;

    .line 341
    .line 342
    check-cast v0, Ljava/util/List;

    .line 343
    .line 344
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 345
    .line 346
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast v9, Lgo/h;

    .line 350
    .line 351
    iget-object p1, v9, Lgo/h;->Z:Lc3/i0;

    .line 352
    .line 353
    if-nez v0, :cond_5

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_5
    move-object v5, v0

    .line 357
    :goto_4
    invoke-virtual {p1, v5}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v8

    .line 361
    :pswitch_a
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 362
    .line 363
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lio/legado/app/data/entities/BookProgress;

    .line 366
    .line 367
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 368
    .line 369
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-nez v0, :cond_6

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-lt p1, v1, :cond_8

    .line 384
    .line 385
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne p1, v1, :cond_7

    .line 394
    .line 395
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-ge p1, v1, :cond_7

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_7
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-static {v9}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-ge p1, v1, :cond_8

    .line 415
    .line 416
    sget-object p1, Lim/w0;->v:Lim/w0;

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Lim/w0;->p(Lio/legado/app/data/entities/BookProgress;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 422
    .line 423
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v2, "\u81ea\u52a8\u540c\u6b65\u9605\u8bfb\u8fdb\u5ea6\u6210\u529f\u300a"

    .line 432
    .line 433
    const-string v3, "\u300b "

    .line 434
    .line 435
    invoke-static {v2, v1, v3, v0}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v1, 0x6

    .line 440
    invoke-static {p1, v0, v7, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 441
    .line 442
    .line 443
    :cond_8
    :goto_5
    return-object v8

    .line 444
    :pswitch_b
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Throwable;

    .line 447
    .line 448
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 449
    .line 450
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v2, "\u81ea\u52a8\u6362\u6e90\u5931\u8d25\n"

    .line 460
    .line 461
    invoke-static {v2, v1, p1, v0, v6}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 462
    .line 463
    .line 464
    check-cast v9, Lgn/w;

    .line 465
    .line 466
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {p1, v2, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-object v8

    .line 478
    :pswitch_c
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Throwable;

    .line 481
    .line 482
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 483
    .line 484
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    check-cast v9, Lfn/s;

    .line 488
    .line 489
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    return-object v8

    .line 501
    :pswitch_d
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Ljava/io/File;

    .line 504
    .line 505
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 506
    .line 507
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    check-cast v9, Lfn/d;

    .line 511
    .line 512
    invoke-virtual {v9, v0}, Lfn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    return-object v8

    .line 516
    :pswitch_e
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    check-cast v0, Ljava/util/List;

    .line 521
    .line 522
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 523
    .line 524
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v9, Lao/d;

    .line 528
    .line 529
    invoke-virtual {v9, v0}, Lao/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    return-object v8

    .line 533
    :pswitch_f
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Ljava/lang/Throwable;

    .line 536
    .line 537
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 538
    .line 539
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    check-cast v9, Lap/b;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    if-nez p1, :cond_9

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_9
    move-object v4, p1

    .line 552
    :goto_6
    invoke-virtual {v9, v4}, Lap/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    return-object v8

    .line 556
    :pswitch_10
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 561
    .line 562
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    check-cast v9, Lap/b;

    .line 566
    .line 567
    invoke-virtual {v9, v0}, Lap/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    return-object v8

    .line 571
    :pswitch_11
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 572
    .line 573
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lao/l;->v:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, Ldp/n;

    .line 579
    .line 580
    iget-object p1, p1, Ldp/n;->X:Lc3/i0;

    .line 581
    .line 582
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    check-cast v9, Ldp/c;

    .line 588
    .line 589
    invoke-virtual {v9}, Ldp/c;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-object v8

    .line 593
    :pswitch_12
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 598
    .line 599
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    check-cast v9, Ldn/d;

    .line 603
    .line 604
    invoke-virtual {v9, v0}, Ldn/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    return-object v8

    .line 608
    :pswitch_13
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroid/os/Parcelable;

    .line 611
    .line 612
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 613
    .line 614
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    check-cast v9, Llr/l;

    .line 618
    .line 619
    invoke-interface {v9, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    return-object v8

    .line 623
    :pswitch_14
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ljava/util/List;

    .line 626
    .line 627
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 630
    .line 631
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    check-cast v9, Lan/c;

    .line 635
    .line 636
    invoke-virtual {v9, v0}, Lan/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    return-object v8

    .line 640
    :pswitch_15
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 643
    .line 644
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 645
    .line 646
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    check-cast v9, Lcp/o;

    .line 650
    .line 651
    invoke-virtual {v9, v0}, Lcp/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    return-object v8

    .line 655
    :pswitch_16
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 660
    .line 661
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    check-cast v9, Lco/f0;

    .line 665
    .line 666
    sget-object p1, Lco/f0;->v1:[Lsr/c;

    .line 667
    .line 668
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v4, Lwl/d;

    .line 673
    .line 674
    invoke-direct {v4, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v3}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v7}, Lwl/d;->g(Llr/l;)V

    .line 684
    .line 685
    .line 686
    new-instance p1, Lbl/m1;

    .line 687
    .line 688
    invoke-direct {p1, v0, v1}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v2, p1}, Lwl/d;->d(ILlr/l;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4}, Lwl/d;->o()Lj/k;

    .line 695
    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_17
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Ljava/lang/Throwable;

    .line 701
    .line 702
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 703
    .line 704
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    check-cast v9, Lco/f0;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    if-nez p1, :cond_a

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_a
    move-object v4, p1

    .line 717
    :goto_7
    sget-object p1, Lco/f0;->v1:[Lsr/c;

    .line 718
    .line 719
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    new-instance v0, Lwl/d;

    .line 724
    .line 725
    invoke-direct {v0, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v7}, Lwl/d;->g(Llr/l;)V

    .line 735
    .line 736
    .line 737
    new-instance p1, Lbl/m1;

    .line 738
    .line 739
    invoke-direct {p1, v4, v1}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2, p1}, Lwl/d;->d(ILlr/l;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 746
    .line 747
    .line 748
    return-object v8

    .line 749
    :pswitch_18
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Throwable;

    .line 752
    .line 753
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 754
    .line 755
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "\u6062\u590d\u5907\u4efd\u51fa\u9519WebDavError\n"

    .line 765
    .line 766
    invoke-static {v2, v1, p1, v0, v6}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 767
    .line 768
    .line 769
    check-cast v9, Lco/o;

    .line 770
    .line 771
    invoke-virtual {v9}, Lx2/y;->n()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    if-nez p1, :cond_b

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_b
    invoke-virtual {v9}, Lx2/y;->Y()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    new-instance v1, Lwl/d;

    .line 783
    .line 784
    invoke-direct {v1, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    const p1, 0x7f130522

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, p1}, Lwl/d;->m(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    const-string v2, "WebDavError\n"

    .line 800
    .line 801
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    const-string p1, "\n\u5c06\u4ece\u672c\u5730\u5907\u4efd\u6062\u590d\u3002"

    .line 808
    .line 809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-virtual {v1, p1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    new-instance p1, Lco/b;

    .line 820
    .line 821
    const/4 v0, 0x2

    .line 822
    invoke-direct {p1, v9, v0}, Lco/b;-><init>(Lco/o;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, p1}, Lwl/d;->g(Llr/l;)V

    .line 826
    .line 827
    .line 828
    const/high16 p1, 0x1040000

    .line 829
    .line 830
    invoke-virtual {v1, p1, v7}, Lwl/d;->d(ILlr/l;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 834
    .line 835
    .line 836
    :goto_8
    return-object v8

    .line 837
    :pswitch_19
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Throwable;

    .line 840
    .line 841
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 842
    .line 843
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    check-cast v9, Lcn/b0;

    .line 847
    .line 848
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v1, "\u4fdd\u5b58\u51fa\u9519\n"

    .line 857
    .line 858
    invoke-static {p1, v1, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v8

    .line 862
    :pswitch_1a
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Ljava/lang/Throwable;

    .line 865
    .line 866
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 867
    .line 868
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    check-cast v9, Lap/m0;

    .line 872
    .line 873
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {v0}, Lvp/q0;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    return-object v8

    .line 885
    :pswitch_1b
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Ljava/lang/Throwable;

    .line 888
    .line 889
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 890
    .line 891
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    check-cast v9, Lao/p;

    .line 895
    .line 896
    invoke-virtual {v9}, Lxk/f;->h()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "error\n"

    .line 905
    .line 906
    invoke-static {p1, v1, v0}, Lna/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-object v8

    .line 910
    :pswitch_1c
    iget-object v0, p0, Lao/l;->v:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 915
    .line 916
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    check-cast v9, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 920
    .line 921
    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    return-object v8

    .line 925
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
