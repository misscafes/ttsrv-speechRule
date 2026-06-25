.class public final synthetic Lwv/g;
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
    iput p1, p0, Lwv/g;->i:I

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
    iget p0, p0, Lwv/g;->i:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu4/h2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lz2/h0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz2/h0;->H1()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_1
    check-cast p1, Le30/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lyp/a;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    invoke-direct {p0, v6}, Lyp/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lb30/a;

    .line 45
    .line 46
    const-class v7, Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    invoke-static {v7}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Li30/a;->e:Lh30/b;

    .line 53
    .line 54
    sget-object v9, Lb30/b;->i:Lb30/b;

    .line 55
    .line 56
    invoke-direct {v6, v8, v7, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lc30/e;

    .line 60
    .line 61
    invoke-direct {p0, v6}, Lc30/b;-><init>(Lb30/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lwt/f3;

    .line 68
    .line 69
    const/16 v6, 0x16

    .line 70
    .line 71
    invoke-direct {p0, v6}, Lwt/f3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lb30/a;

    .line 75
    .line 76
    const-class v7, Lsp/l;

    .line 77
    .line 78
    invoke-static {v7}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v9, Lb30/b;->X:Lb30/b;

    .line 83
    .line 84
    invoke-direct {v6, v8, v7, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lc30/a;

    .line 88
    .line 89
    invoke-direct {p0, v6}, Lc30/b;-><init>(Lb30/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lwt/f3;

    .line 96
    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lwt/f3;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lb30/a;

    .line 103
    .line 104
    const-class v7, Lsp/w;

    .line 105
    .line 106
    invoke-static {v7}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v8, v7, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lc30/a;

    .line 114
    .line 115
    invoke-direct {p0, v6}, Lc30/b;-><init>(Lb30/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lwt/f3;

    .line 122
    .line 123
    const/16 v6, 0x1d

    .line 124
    .line 125
    invoke-direct {p0, v6}, Lwt/f3;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lb30/a;

    .line 129
    .line 130
    const-class v7, Lsp/f0;

    .line 131
    .line 132
    invoke-static {v7}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-direct {v6, v8, v7, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lc30/a;

    .line 140
    .line 141
    invoke-direct {p0, v6}, Lc30/b;-><init>(Lb30/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lyp/a;

    .line 148
    .line 149
    invoke-direct {p0, v4}, Lyp/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lb30/a;

    .line 153
    .line 154
    const-class v6, Lsp/a;

    .line 155
    .line 156
    invoke-static {v6}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v4, v8, v6, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lc30/a;

    .line 164
    .line 165
    invoke-direct {p0, v4}, Lc30/b;-><init>(Lb30/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lyp/a;

    .line 172
    .line 173
    invoke-direct {p0, v3}, Lyp/a;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lb30/a;

    .line 177
    .line 178
    const-class v4, Lsp/q1;

    .line 179
    .line 180
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v3, v8, v4, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lc30/a;

    .line 188
    .line 189
    invoke-direct {p0, v3}, Lc30/b;-><init>(Lb30/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lyp/a;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Lyp/a;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lb30/a;

    .line 201
    .line 202
    const-class v3, Lsp/h2;

    .line 203
    .line 204
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {v2, v8, v3, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 209
    .line 210
    .line 211
    new-instance p0, Lc30/a;

    .line 212
    .line 213
    invoke-direct {p0, v2}, Lc30/b;-><init>(Lb30/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 217
    .line 218
    .line 219
    new-instance p0, Lyp/a;

    .line 220
    .line 221
    const/4 v2, 0x3

    .line 222
    invoke-direct {p0, v2}, Lyp/a;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lb30/a;

    .line 226
    .line 227
    const-class v3, Lsp/k2;

    .line 228
    .line 229
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v2, v8, v3, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lc30/a;

    .line 237
    .line 238
    invoke-direct {p0, v2}, Lc30/b;-><init>(Lb30/a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lyp/a;

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    invoke-direct {p0, v2}, Lyp/a;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lb30/a;

    .line 251
    .line 252
    const-class v3, Lsp/y1;

    .line 253
    .line 254
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v2, v8, v3, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lc30/a;

    .line 262
    .line 263
    invoke-direct {p0, v2}, Lc30/b;-><init>(Lb30/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lyp/a;

    .line 270
    .line 271
    invoke-direct {p0, v1}, Lyp/a;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lb30/a;

    .line 275
    .line 276
    const-class v2, Lsp/p0;

    .line 277
    .line 278
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v8, v2, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lc30/a;

    .line 286
    .line 287
    invoke-direct {p0, v1}, Lc30/b;-><init>(Lb30/a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 291
    .line 292
    .line 293
    new-instance p0, Lyp/a;

    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    invoke-direct {p0, v1}, Lyp/a;-><init>(I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lb30/a;

    .line 300
    .line 301
    const-class v2, Lsp/u1;

    .line 302
    .line 303
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v8, v2, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 308
    .line 309
    .line 310
    new-instance p0, Lc30/a;

    .line 311
    .line 312
    invoke-direct {p0, v1}, Lc30/b;-><init>(Lb30/a;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lyp/a;

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-direct {p0, v1}, Lyp/a;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lb30/a;

    .line 326
    .line 327
    const-class v2, Lsp/d2;

    .line 328
    .line 329
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v1, v8, v2, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Lc30/a;

    .line 337
    .line 338
    invoke-direct {p0, v1}, Lc30/b;-><init>(Lb30/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lyp/a;

    .line 345
    .line 346
    invoke-direct {p0, v0}, Lyp/a;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lb30/a;

    .line 350
    .line 351
    const-class v1, Lsp/v1;

    .line 352
    .line 353
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 358
    .line 359
    .line 360
    new-instance p0, Lc30/a;

    .line 361
    .line 362
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Lyp/a;

    .line 369
    .line 370
    const/16 v0, 0xa

    .line 371
    .line 372
    invoke-direct {p0, v0}, Lyp/a;-><init>(I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lb30/a;

    .line 376
    .line 377
    const-class v1, Lsp/v0;

    .line 378
    .line 379
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lc30/a;

    .line 387
    .line 388
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 392
    .line 393
    .line 394
    new-instance p0, Lyp/a;

    .line 395
    .line 396
    const/16 v0, 0xb

    .line 397
    .line 398
    invoke-direct {p0, v0}, Lyp/a;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lb30/a;

    .line 402
    .line 403
    const-class v1, Lsp/u2;

    .line 404
    .line 405
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 410
    .line 411
    .line 412
    new-instance p0, Lc30/a;

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lyp/a;

    .line 421
    .line 422
    const/16 v0, 0xc

    .line 423
    .line 424
    invoke-direct {p0, v0}, Lyp/a;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lb30/a;

    .line 428
    .line 429
    const-class v1, Lsp/j1;

    .line 430
    .line 431
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lc30/a;

    .line 439
    .line 440
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 444
    .line 445
    .line 446
    new-instance p0, Lyp/a;

    .line 447
    .line 448
    const/16 v0, 0xd

    .line 449
    .line 450
    invoke-direct {p0, v0}, Lyp/a;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lb30/a;

    .line 454
    .line 455
    const-class v1, Lsp/f1;

    .line 456
    .line 457
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 462
    .line 463
    .line 464
    new-instance p0, Lc30/a;

    .line 465
    .line 466
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 470
    .line 471
    .line 472
    new-instance p0, Lwt/f3;

    .line 473
    .line 474
    const/16 v0, 0x13

    .line 475
    .line 476
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lb30/a;

    .line 480
    .line 481
    const-class v1, Lsp/u0;

    .line 482
    .line 483
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 488
    .line 489
    .line 490
    new-instance p0, Lc30/a;

    .line 491
    .line 492
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 496
    .line 497
    .line 498
    new-instance p0, Lwt/f3;

    .line 499
    .line 500
    const/16 v0, 0x14

    .line 501
    .line 502
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lb30/a;

    .line 506
    .line 507
    const-class v1, Lsp/f2;

    .line 508
    .line 509
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 514
    .line 515
    .line 516
    new-instance p0, Lc30/a;

    .line 517
    .line 518
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 522
    .line 523
    .line 524
    new-instance p0, Lwt/f3;

    .line 525
    .line 526
    const/16 v0, 0x15

    .line 527
    .line 528
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lb30/a;

    .line 532
    .line 533
    const-class v1, Lsp/x0;

    .line 534
    .line 535
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 540
    .line 541
    .line 542
    new-instance p0, Lc30/a;

    .line 543
    .line 544
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 548
    .line 549
    .line 550
    new-instance p0, Lwt/f3;

    .line 551
    .line 552
    const/16 v0, 0x17

    .line 553
    .line 554
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lb30/a;

    .line 558
    .line 559
    const-class v1, Lsp/i1;

    .line 560
    .line 561
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 566
    .line 567
    .line 568
    new-instance p0, Lc30/a;

    .line 569
    .line 570
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 574
    .line 575
    .line 576
    new-instance p0, Lwt/f3;

    .line 577
    .line 578
    const/16 v0, 0x18

    .line 579
    .line 580
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 581
    .line 582
    .line 583
    new-instance v0, Lb30/a;

    .line 584
    .line 585
    const-class v1, Lsp/l2;

    .line 586
    .line 587
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 592
    .line 593
    .line 594
    new-instance p0, Lc30/a;

    .line 595
    .line 596
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 600
    .line 601
    .line 602
    new-instance p0, Lwt/f3;

    .line 603
    .line 604
    const/16 v0, 0x19

    .line 605
    .line 606
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lb30/a;

    .line 610
    .line 611
    const-class v1, Lsp/i2;

    .line 612
    .line 613
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 618
    .line 619
    .line 620
    new-instance p0, Lc30/a;

    .line 621
    .line 622
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 626
    .line 627
    .line 628
    new-instance p0, Lwt/f3;

    .line 629
    .line 630
    const/16 v0, 0x1a

    .line 631
    .line 632
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lb30/a;

    .line 636
    .line 637
    const-class v1, Lsp/d1;

    .line 638
    .line 639
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 644
    .line 645
    .line 646
    new-instance p0, Lc30/a;

    .line 647
    .line 648
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 652
    .line 653
    .line 654
    new-instance p0, Lwt/f3;

    .line 655
    .line 656
    const/16 v0, 0x1b

    .line 657
    .line 658
    invoke-direct {p0, v0}, Lwt/f3;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lb30/a;

    .line 662
    .line 663
    const-class v1, Lsp/a1;

    .line 664
    .line 665
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-direct {v0, v8, v1, p0, v9}, Lb30/a;-><init>(Lh30/a;Lzx/e;Lyx/p;Lb30/b;)V

    .line 670
    .line 671
    .line 672
    new-instance p0, Lc30/a;

    .line 673
    .line 674
    invoke-direct {p0, v0}, Lc30/b;-><init>(Lb30/a;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, p0}, Le30/a;->a(Lc30/b;)V

    .line 678
    .line 679
    .line 680
    return-object v5

    .line 681
    :pswitch_2
    check-cast p1, Lez/a;

    .line 682
    .line 683
    const-string p0, "type"

    .line 684
    .line 685
    sget-object v0, Lgz/e1;->b:Lgz/x0;

    .line 686
    .line 687
    invoke-static {p1, p0, v0}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 688
    .line 689
    .line 690
    const-string p0, "Any"

    .line 691
    .line 692
    new-array v0, v4, [Lez/i;

    .line 693
    .line 694
    invoke-static {p0, v0}, Lue/d;->p(Ljava/lang/String;[Lez/i;)Lez/j;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    const-string v0, "value"

    .line 699
    .line 700
    invoke-static {p1, v0, p0}, Lez/a;->a(Lez/a;Ljava/lang/String;Lez/i;)V

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 705
    .line 706
    new-instance p0, Ly2/fd;

    .line 707
    .line 708
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    invoke-direct {p0, v0, v1, p1}, Ly2/fd;-><init>(FFF)V

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_4
    check-cast p1, Lc5/d0;

    .line 743
    .line 744
    sget-object p0, Lc5/b0;->a:[Lgy/e;

    .line 745
    .line 746
    sget-object p0, Lc5/y;->m:Lc5/c0;

    .line 747
    .line 748
    sget-object v0, Lc5/b0;->a:[Lgy/e;

    .line 749
    .line 750
    aget-object v0, v0, v1

    .line 751
    .line 752
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-interface {p1, p0, v0}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-object v5

    .line 758
    :pswitch_5
    check-cast p1, Le3/r;

    .line 759
    .line 760
    new-instance p0, Ly2/d8;

    .line 761
    .line 762
    invoke-direct {p0}, Ly2/d8;-><init>()V

    .line 763
    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_6
    check-cast p1, Lc5/d0;

    .line 767
    .line 768
    sget p0, Ly2/x6;->a:F

    .line 769
    .line 770
    return-object v5

    .line 771
    :pswitch_7
    check-cast p1, Lc5/d0;

    .line 772
    .line 773
    return-object v5

    .line 774
    :pswitch_8
    check-cast p1, Lc5/d0;

    .line 775
    .line 776
    invoke-static {p1}, Lc5/b0;->q(Lc5/d0;)V

    .line 777
    .line 778
    .line 779
    return-object v5

    .line 780
    :pswitch_9
    check-cast p1, Lu4/m0;

    .line 781
    .line 782
    sget-object p0, Ly2/b0;->b:Ls4/y;

    .line 783
    .line 784
    invoke-virtual {p1}, Lu4/m0;->e()Ls4/g0;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0}, Ls4/g0;->e()J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    const/16 v2, 0x20

    .line 793
    .line 794
    shr-long/2addr v0, v2

    .line 795
    long-to-int v0, v0

    .line 796
    int-to-float v0, v0

    .line 797
    invoke-virtual {p1, p0, v0}, Lu4/m0;->j(Ls4/y;F)V

    .line 798
    .line 799
    .line 800
    sget-object p0, Ly2/b0;->a:Ls4/y;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {p1, p0, v0}, Lu4/m0;->j(Ls4/y;F)V

    .line 804
    .line 805
    .line 806
    return-object v5

    .line 807
    :pswitch_a
    check-cast p1, Lc5/d0;

    .line 808
    .line 809
    sget-object p0, Ly2/z;->a:Le3/v;

    .line 810
    .line 811
    return-object v5

    .line 812
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 813
    .line 814
    new-instance p0, Ly1/b;

    .line 815
    .line 816
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    check-cast v1, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    check-cast v2, Ljava/lang/Float;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    new-instance v3, Lgu/c0;

    .line 843
    .line 844
    invoke-direct {v3, p1, v0}, Lgu/c0;-><init>(Ljava/util/List;I)V

    .line 845
    .line 846
    .line 847
    invoke-direct {p0, v1, v2, v3}, Ly1/b;-><init>(IFLyx/a;)V

    .line 848
    .line 849
    .line 850
    return-object p0

    .line 851
    :pswitch_c
    return-object v5

    .line 852
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    neg-int p0, p0

    .line 859
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object p0

    .line 863
    return-object p0

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
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
