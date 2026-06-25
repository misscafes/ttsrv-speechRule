.class public final synthetic Lyp/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyp/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lyp/a;->i:I

    .line 4
    .line 5
    const-class v1, Lwp/b3;

    .line 6
    .line 7
    const-class v2, Landroid/app/Application;

    .line 8
    .line 9
    const-class v3, Lsp/l;

    .line 10
    .line 11
    const-class v4, Lio/legado/app/data/AppDatabase;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lk30/a;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lg30/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lwp/b;

    .line 32
    .line 33
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v5, v5, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsp/l;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lwp/b;-><init>(Lsp/l;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lk30/a;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Lg30/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lwp/o;

    .line 62
    .line 63
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v5, v5, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lsp/l;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lwp/o;-><init>(Lsp/l;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lk30/a;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Lg30/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lwp/a;

    .line 92
    .line 93
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v5, v5, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lwp/a;-><init>(Lio/legado/app/data/AppDatabase;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lk30/a;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lg30/a;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lwp/z;

    .line 122
    .line 123
    invoke-direct {v0}, Lwp/z;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lk30/a;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Lg30/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v1, Lwp/l;

    .line 142
    .line 143
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v5, v5, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lsp/l;

    .line 152
    .line 153
    const-class v3, Lsp/f0;

    .line 154
    .line 155
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v5, v5, v3}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lsp/f0;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Lwp/l;-><init>(Lsp/l;Lsp/f0;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_4
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lk30/a;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lg30/a;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v0, Ldq/b;

    .line 184
    .line 185
    invoke-direct {v0}, Ldq/b;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lk30/a;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Lg30/a;

    .line 196
    .line 197
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_6
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lk30/a;

    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    check-cast v1, Lg30/a;

    .line 215
    .line 216
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 221
    .line 222
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->q()Lsp/w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_7
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lk30/a;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Lg30/a;

    .line 234
    .line 235
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 240
    .line 241
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_8
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Lk30/a;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Lg30/a;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-class v3, Leu/d;

    .line 261
    .line 262
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Lg30/a;->a(Lzx/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Leu/d;

    .line 271
    .line 272
    new-instance v3, Lfu/o;

    .line 273
    .line 274
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v5, v5, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/app/Application;

    .line 283
    .line 284
    const-class v4, Lsp/q1;

    .line 285
    .line 286
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v5, v5, v4}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lsp/q1;

    .line 295
    .line 296
    invoke-direct {v3, v2, v0, v1}, Lfu/o;-><init>(Landroid/app/Application;Lsp/q1;Leu/d;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_9
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lk30/a;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Lg30/a;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v6, Lgs/m2;

    .line 315
    .line 316
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v7, v1

    .line 325
    check-cast v7, Landroid/app/Application;

    .line 326
    .line 327
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object v8, v1

    .line 336
    check-cast v8, Lsp/l;

    .line 337
    .line 338
    const-class v1, Lsp/w;

    .line 339
    .line 340
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v9, v1

    .line 349
    check-cast v9, Lsp/w;

    .line 350
    .line 351
    const-class v1, Lsp/a;

    .line 352
    .line 353
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v10, v1

    .line 362
    check-cast v10, Lsp/a;

    .line 363
    .line 364
    const-class v1, Lft/b;

    .line 365
    .line 366
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v11, v1

    .line 375
    check-cast v11, Lft/b;

    .line 376
    .line 377
    const-class v1, Lcq/c;

    .line 378
    .line 379
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v12, v1

    .line 388
    check-cast v12, Lcq/c;

    .line 389
    .line 390
    const-class v1, Lcq/m;

    .line 391
    .line 392
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v13, v1

    .line 401
    check-cast v13, Lcq/m;

    .line 402
    .line 403
    const-class v1, Lcq/z;

    .line 404
    .line 405
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v14, v1

    .line 414
    check-cast v14, Lcq/z;

    .line 415
    .line 416
    const-class v1, Lcq/d0;

    .line 417
    .line 418
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v15, v1

    .line 427
    check-cast v15, Lcq/d0;

    .line 428
    .line 429
    const-class v1, Lcq/f0;

    .line 430
    .line 431
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move-object/from16 v16, v1

    .line 440
    .line 441
    check-cast v16, Lcq/f0;

    .line 442
    .line 443
    const-class v1, Lcq/q1;

    .line 444
    .line 445
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0, v5, v5, v1}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v17, v0

    .line 454
    .line 455
    check-cast v17, Lcq/q1;

    .line 456
    .line 457
    invoke-direct/range {v6 .. v17}, Lgs/m2;-><init>(Landroid/app/Application;Lsp/l;Lsp/w;Lsp/a;Lft/b;Lcq/c;Lcq/m;Lcq/z;Lcq/d0;Lcq/f0;Lcq/q1;)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_a
    move-object/from16 v0, p1

    .line 462
    .line 463
    check-cast v0, Lk30/a;

    .line 464
    .line 465
    move-object/from16 v1, p2

    .line 466
    .line 467
    check-cast v1, Lg30/a;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lde/f;

    .line 476
    .line 477
    const-class v2, Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v5, v5, v2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {v1, v2}, Lde/f;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, Lde/b;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-direct {v2, v3}, Lde/b;-><init>(I)V

    .line 496
    .line 497
    .line 498
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 499
    .line 500
    const/16 v4, 0x1c

    .line 501
    .line 502
    if-lt v3, v4, :cond_0

    .line 503
    .line 504
    new-instance v3, Lfe/u;

    .line 505
    .line 506
    invoke-direct {v3}, Lfe/u;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lde/b;->n(Lfe/i;)V

    .line 510
    .line 511
    .line 512
    goto :goto_0

    .line 513
    :cond_0
    new-instance v3, Lfe/s;

    .line 514
    .line 515
    invoke-direct {v3}, Lfe/s;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lde/b;->n(Lfe/i;)V

    .line 519
    .line 520
    .line 521
    :goto_0
    new-instance v3, Lfe/f0;

    .line 522
    .line 523
    invoke-direct {v3}, Lfe/f0;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3}, Lde/b;->n(Lfe/i;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Liq/h;

    .line 530
    .line 531
    invoke-direct {v3}, Liq/h;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lde/b;->p(Liq/h;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Liq/a;

    .line 538
    .line 539
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v5, Loq/q;->e:Ljx/l;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lokhttp3/OkHttpClient;

    .line 550
    .line 551
    invoke-direct {v3, v4, v5}, Liq/a;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;)V

    .line 552
    .line 553
    .line 554
    const-class v4, Landroid/net/Uri;

    .line 555
    .line 556
    invoke-virtual {v2, v3, v4}, Lde/b;->o(Lie/g;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Lde/b;->t()Lde/c;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Lde/f;->b(Lde/c;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lde/f;->c()V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lsu/n;

    .line 570
    .line 571
    const/16 v3, 0x18

    .line 572
    .line 573
    invoke-direct {v2, v0, v3}, Lsu/n;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Lde/f;->d(Lsu/n;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lde/f;->a()Lde/k;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_b
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lk30/a;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Lg30/a;

    .line 591
    .line 592
    invoke-static {v0, v2, v1, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lzp/d;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_c
    move-object/from16 v0, p1

    .line 600
    .line 601
    check-cast v0, Lk30/a;

    .line 602
    .line 603
    move-object/from16 v1, p2

    .line 604
    .line 605
    check-cast v1, Lg30/a;

    .line 606
    .line 607
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 612
    .line 613
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_d
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lk30/a;

    .line 621
    .line 622
    move-object/from16 v2, p2

    .line 623
    .line 624
    check-cast v2, Lg30/a;

    .line 625
    .line 626
    invoke-static {v0, v2, v1, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lwp/r2;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_e
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lk30/a;

    .line 636
    .line 637
    move-object/from16 v1, p2

    .line 638
    .line 639
    check-cast v1, Lg30/a;

    .line 640
    .line 641
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 646
    .line 647
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_f
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lk30/a;

    .line 655
    .line 656
    move-object/from16 v1, p2

    .line 657
    .line 658
    check-cast v1, Lg30/a;

    .line 659
    .line 660
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 665
    .line 666
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lsp/f1;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_10
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lk30/a;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Lg30/a;

    .line 678
    .line 679
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 684
    .line 685
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->A()Lsp/j1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_11
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Lk30/a;

    .line 693
    .line 694
    move-object/from16 v1, p2

    .line 695
    .line 696
    check-cast v1, Lg30/a;

    .line 697
    .line 698
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 703
    .line 704
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_12
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Lk30/a;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Lg30/a;

    .line 716
    .line 717
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 722
    .line 723
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lsp/v0;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_13
    move-object/from16 v0, p1

    .line 729
    .line 730
    check-cast v0, Lk30/a;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Lg30/a;

    .line 735
    .line 736
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 741
    .line 742
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->D()Lsp/v1;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_14
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lk30/a;

    .line 750
    .line 751
    move-object/from16 v1, p2

    .line 752
    .line 753
    check-cast v1, Lg30/a;

    .line 754
    .line 755
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 760
    .line 761
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_15
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Lk30/a;

    .line 769
    .line 770
    move-object/from16 v1, p2

    .line 771
    .line 772
    check-cast v1, Lg30/a;

    .line 773
    .line 774
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 779
    .line 780
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_16
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Lk30/a;

    .line 788
    .line 789
    move-object/from16 v1, p2

    .line 790
    .line 791
    check-cast v1, Lg30/a;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_17
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Lk30/a;

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    check-cast v1, Lg30/a;

    .line 811
    .line 812
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 817
    .line 818
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    :pswitch_18
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lk30/a;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Lg30/a;

    .line 830
    .line 831
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 836
    .line 837
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_19
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, Lk30/a;

    .line 845
    .line 846
    move-object/from16 v1, p2

    .line 847
    .line 848
    check-cast v1, Lg30/a;

    .line 849
    .line 850
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 855
    .line 856
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    :pswitch_1a
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lk30/a;

    .line 864
    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    check-cast v1, Lg30/a;

    .line 868
    .line 869
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 874
    .line 875
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->H()Lsp/h2;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_1b
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Lk30/a;

    .line 883
    .line 884
    move-object/from16 v1, p2

    .line 885
    .line 886
    check-cast v1, Lg30/a;

    .line 887
    .line 888
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 893
    .line 894
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_1c
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Lk30/a;

    .line 902
    .line 903
    move-object/from16 v1, p2

    .line 904
    .line 905
    check-cast v1, Lg30/a;

    .line 906
    .line 907
    invoke-static {v0, v1, v4, v5, v5}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Lio/legado/app/data/AppDatabase;

    .line 912
    .line 913
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    return-object v0

    .line 918
    nop

    .line 919
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
