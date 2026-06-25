.class public final synthetic Lmt/a;
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
    iput p1, p0, Lmt/a;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lmt/a;->X:Le3/e1;

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
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmt/a;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v0, v0, Lmt/a;->X:Le3/e1;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljq/f;

    .line 37
    .line 38
    xor-int/lit8 v10, v1, 0x1

    .line 39
    .line 40
    const/16 v37, -0x801

    .line 41
    .line 42
    const v38, 0x7fffff

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    move-object/from16 v8, p1

    .line 106
    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Ljq/f;

    .line 118
    .line 119
    const/16 v36, -0x81

    .line 120
    .line 121
    const v37, 0x7fffff

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/16 v31, 0x0

    .line 166
    .line 167
    const/16 v32, 0x0

    .line 168
    .line 169
    const/16 v33, 0x0

    .line 170
    .line 171
    const/16 v34, 0x0

    .line 172
    .line 173
    const/16 v35, 0x0

    .line 174
    .line 175
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_2
    move-object/from16 v7, p1

    .line 184
    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v3, v1

    .line 195
    check-cast v3, Ljq/f;

    .line 196
    .line 197
    const/16 v36, -0x21

    .line 198
    .line 199
    const v37, 0x7fffff

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v35

    .line 269
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v3, v1

    .line 274
    check-cast v3, Ljq/f;

    .line 275
    .line 276
    const/16 v36, -0x1

    .line 277
    .line 278
    const v37, 0x6fffff

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_4
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Ljq/f;

    .line 353
    .line 354
    const/16 v36, -0x5

    .line 355
    .line 356
    const v37, 0x7fffff

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/16 v20, 0x0

    .line 379
    .line 380
    const/16 v21, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v26, 0x0

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const/16 v28, 0x0

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    const/16 v31, 0x0

    .line 401
    .line 402
    const/16 v32, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :pswitch_5
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v4, v3

    .line 431
    check-cast v4, Ljq/f;

    .line 432
    .line 433
    float-to-int v1, v1

    .line 434
    const v37, -0x200001

    .line 435
    .line 436
    .line 437
    const v38, 0x7fffff

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x0

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const/16 v26, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/16 v30, 0x0

    .line 478
    .line 479
    const/16 v31, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const/16 v33, 0x0

    .line 484
    .line 485
    const/16 v34, 0x0

    .line 486
    .line 487
    const/16 v35, 0x0

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    move/from16 v19, v1

    .line 492
    .line 493
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_6
    move-object/from16 v6, p1

    .line 502
    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object v3, v1

    .line 513
    check-cast v3, Ljq/f;

    .line 514
    .line 515
    const/16 v36, -0x11

    .line 516
    .line 517
    const v37, 0x7fffff

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v8, 0x0

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v11, 0x0

    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v22, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x0

    .line 558
    .line 559
    const/16 v30, 0x0

    .line 560
    .line 561
    const/16 v31, 0x0

    .line 562
    .line 563
    const/16 v32, 0x0

    .line 564
    .line 565
    const/16 v33, 0x0

    .line 566
    .line 567
    const/16 v34, 0x0

    .line 568
    .line 569
    const/16 v35, 0x0

    .line 570
    .line 571
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :pswitch_7
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Float;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v4, v3

    .line 592
    check-cast v4, Ljq/f;

    .line 593
    .line 594
    float-to-int v1, v1

    .line 595
    const/16 v37, -0x1

    .line 596
    .line 597
    const v38, 0x7ffffb

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    const/16 v25, 0x0

    .line 630
    .line 631
    const/16 v27, 0x0

    .line 632
    .line 633
    const/16 v28, 0x0

    .line 634
    .line 635
    const/16 v29, 0x0

    .line 636
    .line 637
    const/16 v30, 0x0

    .line 638
    .line 639
    const/16 v31, 0x0

    .line 640
    .line 641
    const/16 v32, 0x0

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const/16 v34, 0x0

    .line 646
    .line 647
    const/16 v35, 0x0

    .line 648
    .line 649
    const/16 v36, 0x0

    .line 650
    .line 651
    move/from16 v26, v1

    .line 652
    .line 653
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_8
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Float;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object v4, v3

    .line 674
    check-cast v4, Ljq/f;

    .line 675
    .line 676
    float-to-int v1, v1

    .line 677
    const/16 v37, -0x1

    .line 678
    .line 679
    const v38, 0x7ffffd

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    const/4 v6, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    const/4 v8, 0x0

    .line 686
    const/4 v9, 0x0

    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v11, 0x0

    .line 689
    const/4 v12, 0x0

    .line 690
    const/4 v13, 0x0

    .line 691
    const/4 v14, 0x0

    .line 692
    const/4 v15, 0x0

    .line 693
    const/16 v16, 0x0

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v21, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v26, 0x0

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const/16 v31, 0x0

    .line 722
    .line 723
    const/16 v32, 0x0

    .line 724
    .line 725
    const/16 v33, 0x0

    .line 726
    .line 727
    const/16 v34, 0x0

    .line 728
    .line 729
    const/16 v35, 0x0

    .line 730
    .line 731
    const/16 v36, 0x0

    .line 732
    .line 733
    move/from16 v25, v1

    .line 734
    .line 735
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_9
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Ljava/lang/Float;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    move-object v4, v3

    .line 756
    check-cast v4, Ljq/f;

    .line 757
    .line 758
    float-to-int v1, v1

    .line 759
    const v37, 0x7fffffff

    .line 760
    .line 761
    .line 762
    const v38, 0x7fffff

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    const/4 v8, 0x0

    .line 769
    const/4 v9, 0x0

    .line 770
    const/4 v10, 0x0

    .line 771
    const/4 v11, 0x0

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v25, 0x0

    .line 793
    .line 794
    const/16 v26, 0x0

    .line 795
    .line 796
    const/16 v27, 0x0

    .line 797
    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    const/16 v29, 0x0

    .line 801
    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    const/16 v31, 0x0

    .line 805
    .line 806
    const/16 v32, 0x0

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    const/16 v34, 0x0

    .line 811
    .line 812
    const/16 v35, 0x0

    .line 813
    .line 814
    const/16 v36, 0x0

    .line 815
    .line 816
    move/from16 v24, v1

    .line 817
    .line 818
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    :pswitch_a
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Ljava/lang/Float;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    move-object v4, v3

    .line 839
    check-cast v4, Ljq/f;

    .line 840
    .line 841
    float-to-int v1, v1

    .line 842
    const v37, -0x40000001    # -1.9999999f

    .line 843
    .line 844
    .line 845
    const v38, 0x7fffff

    .line 846
    .line 847
    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v6, 0x0

    .line 850
    const/4 v7, 0x0

    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v9, 0x0

    .line 853
    const/4 v10, 0x0

    .line 854
    const/4 v11, 0x0

    .line 855
    const/4 v12, 0x0

    .line 856
    const/4 v13, 0x0

    .line 857
    const/4 v14, 0x0

    .line 858
    const/4 v15, 0x0

    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    const/16 v18, 0x0

    .line 864
    .line 865
    const/16 v19, 0x0

    .line 866
    .line 867
    const/16 v20, 0x0

    .line 868
    .line 869
    const/16 v21, 0x0

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    const/16 v24, 0x0

    .line 874
    .line 875
    const/16 v25, 0x0

    .line 876
    .line 877
    const/16 v26, 0x0

    .line 878
    .line 879
    const/16 v27, 0x0

    .line 880
    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const/16 v29, 0x0

    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    const/16 v31, 0x0

    .line 888
    .line 889
    const/16 v32, 0x0

    .line 890
    .line 891
    const/16 v33, 0x0

    .line 892
    .line 893
    const/16 v34, 0x0

    .line 894
    .line 895
    const/16 v35, 0x0

    .line 896
    .line 897
    const/16 v36, 0x0

    .line 898
    .line 899
    move/from16 v23, v1

    .line 900
    .line 901
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-object v2

    .line 909
    :pswitch_b
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Float;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    move-object v4, v3

    .line 922
    check-cast v4, Ljq/f;

    .line 923
    .line 924
    float-to-int v1, v1

    .line 925
    const v37, -0x20000001

    .line 926
    .line 927
    .line 928
    const v38, 0x7fffff

    .line 929
    .line 930
    .line 931
    const/4 v5, 0x0

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v7, 0x0

    .line 934
    const/4 v8, 0x0

    .line 935
    const/4 v9, 0x0

    .line 936
    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    const/4 v12, 0x0

    .line 939
    const/4 v13, 0x0

    .line 940
    const/4 v14, 0x0

    .line 941
    const/4 v15, 0x0

    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const/16 v19, 0x0

    .line 949
    .line 950
    const/16 v20, 0x0

    .line 951
    .line 952
    const/16 v21, 0x0

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    const/16 v25, 0x0

    .line 959
    .line 960
    const/16 v26, 0x0

    .line 961
    .line 962
    const/16 v27, 0x0

    .line 963
    .line 964
    const/16 v28, 0x0

    .line 965
    .line 966
    const/16 v29, 0x0

    .line 967
    .line 968
    const/16 v30, 0x0

    .line 969
    .line 970
    const/16 v31, 0x0

    .line 971
    .line 972
    const/16 v32, 0x0

    .line 973
    .line 974
    const/16 v33, 0x0

    .line 975
    .line 976
    const/16 v34, 0x0

    .line 977
    .line 978
    const/16 v35, 0x0

    .line 979
    .line 980
    const/16 v36, 0x0

    .line 981
    .line 982
    move/from16 v22, v1

    .line 983
    .line 984
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    return-object v2

    .line 992
    :pswitch_c
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Float;

    .line 995
    .line 996
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    move-object v4, v3

    .line 1005
    check-cast v4, Ljq/f;

    .line 1006
    .line 1007
    float-to-int v1, v1

    .line 1008
    const v37, -0x10000001

    .line 1009
    .line 1010
    .line 1011
    const v38, 0x7fffff

    .line 1012
    .line 1013
    .line 1014
    const/4 v5, 0x0

    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/4 v7, 0x0

    .line 1017
    const/4 v8, 0x0

    .line 1018
    const/4 v9, 0x0

    .line 1019
    const/4 v10, 0x0

    .line 1020
    const/4 v11, 0x0

    .line 1021
    const/4 v12, 0x0

    .line 1022
    const/4 v13, 0x0

    .line 1023
    const/4 v14, 0x0

    .line 1024
    const/4 v15, 0x0

    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    const/16 v20, 0x0

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v24, 0x0

    .line 1040
    .line 1041
    const/16 v25, 0x0

    .line 1042
    .line 1043
    const/16 v26, 0x0

    .line 1044
    .line 1045
    const/16 v27, 0x0

    .line 1046
    .line 1047
    const/16 v28, 0x0

    .line 1048
    .line 1049
    const/16 v29, 0x0

    .line 1050
    .line 1051
    const/16 v30, 0x0

    .line 1052
    .line 1053
    const/16 v31, 0x0

    .line 1054
    .line 1055
    const/16 v32, 0x0

    .line 1056
    .line 1057
    const/16 v33, 0x0

    .line 1058
    .line 1059
    const/16 v34, 0x0

    .line 1060
    .line 1061
    const/16 v35, 0x0

    .line 1062
    .line 1063
    const/16 v36, 0x0

    .line 1064
    .line 1065
    move/from16 v21, v1

    .line 1066
    .line 1067
    invoke-static/range {v4 .. v38}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v2

    .line 1075
    :pswitch_d
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Boolean;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v19

    .line 1083
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object v3, v1

    .line 1088
    check-cast v3, Ljq/f;

    .line 1089
    .line 1090
    const v36, -0x4000001

    .line 1091
    .line 1092
    .line 1093
    const v37, 0x7fffff

    .line 1094
    .line 1095
    .line 1096
    const/4 v4, 0x0

    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/4 v6, 0x0

    .line 1099
    const/4 v7, 0x0

    .line 1100
    const/4 v8, 0x0

    .line 1101
    const/4 v9, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    const/4 v11, 0x0

    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const/16 v20, 0x0

    .line 1115
    .line 1116
    const/16 v21, 0x0

    .line 1117
    .line 1118
    const/16 v22, 0x0

    .line 1119
    .line 1120
    const/16 v23, 0x0

    .line 1121
    .line 1122
    const/16 v24, 0x0

    .line 1123
    .line 1124
    const/16 v25, 0x0

    .line 1125
    .line 1126
    const/16 v26, 0x0

    .line 1127
    .line 1128
    const/16 v27, 0x0

    .line 1129
    .line 1130
    const/16 v28, 0x0

    .line 1131
    .line 1132
    const/16 v29, 0x0

    .line 1133
    .line 1134
    const/16 v30, 0x0

    .line 1135
    .line 1136
    const/16 v31, 0x0

    .line 1137
    .line 1138
    const/16 v32, 0x0

    .line 1139
    .line 1140
    const/16 v33, 0x0

    .line 1141
    .line 1142
    const/16 v34, 0x0

    .line 1143
    .line 1144
    const/16 v35, 0x0

    .line 1145
    .line 1146
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v2

    .line 1154
    :pswitch_e
    move-object/from16 v34, p1

    .line 1155
    .line 1156
    check-cast v34, Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    move-object v3, v1

    .line 1166
    check-cast v3, Ljq/f;

    .line 1167
    .line 1168
    const/16 v36, -0x1

    .line 1169
    .line 1170
    const v37, 0x7fbfff

    .line 1171
    .line 1172
    .line 1173
    const/4 v4, 0x0

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const/4 v6, 0x0

    .line 1176
    const/4 v7, 0x0

    .line 1177
    const/4 v8, 0x0

    .line 1178
    const/4 v9, 0x0

    .line 1179
    const/4 v10, 0x0

    .line 1180
    const/4 v11, 0x0

    .line 1181
    const/4 v12, 0x0

    .line 1182
    const/4 v13, 0x0

    .line 1183
    const/4 v14, 0x0

    .line 1184
    const/4 v15, 0x0

    .line 1185
    const/16 v16, 0x0

    .line 1186
    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    const/16 v24, 0x0

    .line 1202
    .line 1203
    const/16 v25, 0x0

    .line 1204
    .line 1205
    const/16 v26, 0x0

    .line 1206
    .line 1207
    const/16 v27, 0x0

    .line 1208
    .line 1209
    const/16 v28, 0x0

    .line 1210
    .line 1211
    const/16 v29, 0x0

    .line 1212
    .line 1213
    const/16 v30, 0x0

    .line 1214
    .line 1215
    const/16 v31, 0x0

    .line 1216
    .line 1217
    const/16 v32, 0x0

    .line 1218
    .line 1219
    const/16 v33, 0x0

    .line 1220
    .line 1221
    const/16 v35, 0x0

    .line 1222
    .line 1223
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v2

    .line 1231
    :pswitch_f
    move-object/from16 v33, p1

    .line 1232
    .line 1233
    check-cast v33, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    move-object v3, v1

    .line 1243
    check-cast v3, Ljq/f;

    .line 1244
    .line 1245
    const/16 v36, -0x1

    .line 1246
    .line 1247
    const v37, 0x7fdfff

    .line 1248
    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    const/4 v5, 0x0

    .line 1252
    const/4 v6, 0x0

    .line 1253
    const/4 v7, 0x0

    .line 1254
    const/4 v8, 0x0

    .line 1255
    const/4 v9, 0x0

    .line 1256
    const/4 v10, 0x0

    .line 1257
    const/4 v11, 0x0

    .line 1258
    const/4 v12, 0x0

    .line 1259
    const/4 v13, 0x0

    .line 1260
    const/4 v14, 0x0

    .line 1261
    const/4 v15, 0x0

    .line 1262
    const/16 v16, 0x0

    .line 1263
    .line 1264
    const/16 v17, 0x0

    .line 1265
    .line 1266
    const/16 v18, 0x0

    .line 1267
    .line 1268
    const/16 v19, 0x0

    .line 1269
    .line 1270
    const/16 v20, 0x0

    .line 1271
    .line 1272
    const/16 v21, 0x0

    .line 1273
    .line 1274
    const/16 v22, 0x0

    .line 1275
    .line 1276
    const/16 v23, 0x0

    .line 1277
    .line 1278
    const/16 v24, 0x0

    .line 1279
    .line 1280
    const/16 v25, 0x0

    .line 1281
    .line 1282
    const/16 v26, 0x0

    .line 1283
    .line 1284
    const/16 v27, 0x0

    .line 1285
    .line 1286
    const/16 v28, 0x0

    .line 1287
    .line 1288
    const/16 v29, 0x0

    .line 1289
    .line 1290
    const/16 v30, 0x0

    .line 1291
    .line 1292
    const/16 v31, 0x0

    .line 1293
    .line 1294
    const/16 v32, 0x0

    .line 1295
    .line 1296
    const/16 v34, 0x0

    .line 1297
    .line 1298
    const/16 v35, 0x0

    .line 1299
    .line 1300
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    return-object v2

    .line 1308
    :pswitch_10
    move-object/from16 v32, p1

    .line 1309
    .line 1310
    check-cast v32, Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    move-object v3, v1

    .line 1320
    check-cast v3, Ljq/f;

    .line 1321
    .line 1322
    const/16 v36, -0x1

    .line 1323
    .line 1324
    const v37, 0x7fefff

    .line 1325
    .line 1326
    .line 1327
    const/4 v4, 0x0

    .line 1328
    const/4 v5, 0x0

    .line 1329
    const/4 v6, 0x0

    .line 1330
    const/4 v7, 0x0

    .line 1331
    const/4 v8, 0x0

    .line 1332
    const/4 v9, 0x0

    .line 1333
    const/4 v10, 0x0

    .line 1334
    const/4 v11, 0x0

    .line 1335
    const/4 v12, 0x0

    .line 1336
    const/4 v13, 0x0

    .line 1337
    const/4 v14, 0x0

    .line 1338
    const/4 v15, 0x0

    .line 1339
    const/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v17, 0x0

    .line 1342
    .line 1343
    const/16 v18, 0x0

    .line 1344
    .line 1345
    const/16 v19, 0x0

    .line 1346
    .line 1347
    const/16 v20, 0x0

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x0

    .line 1352
    .line 1353
    const/16 v23, 0x0

    .line 1354
    .line 1355
    const/16 v24, 0x0

    .line 1356
    .line 1357
    const/16 v25, 0x0

    .line 1358
    .line 1359
    const/16 v26, 0x0

    .line 1360
    .line 1361
    const/16 v27, 0x0

    .line 1362
    .line 1363
    const/16 v28, 0x0

    .line 1364
    .line 1365
    const/16 v29, 0x0

    .line 1366
    .line 1367
    const/16 v30, 0x0

    .line 1368
    .line 1369
    const/16 v31, 0x0

    .line 1370
    .line 1371
    const/16 v33, 0x0

    .line 1372
    .line 1373
    const/16 v34, 0x0

    .line 1374
    .line 1375
    const/16 v35, 0x0

    .line 1376
    .line 1377
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :pswitch_11
    move-object/from16 v4, p1

    .line 1386
    .line 1387
    check-cast v4, Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    move-object v3, v1

    .line 1397
    check-cast v3, Ljq/f;

    .line 1398
    .line 1399
    const/16 v36, -0x3

    .line 1400
    .line 1401
    const v37, 0x7fffff

    .line 1402
    .line 1403
    .line 1404
    const/4 v5, 0x0

    .line 1405
    const/4 v6, 0x0

    .line 1406
    const/4 v7, 0x0

    .line 1407
    const/4 v8, 0x0

    .line 1408
    const/4 v9, 0x0

    .line 1409
    const/4 v10, 0x0

    .line 1410
    const/4 v11, 0x0

    .line 1411
    const/4 v12, 0x0

    .line 1412
    const/4 v13, 0x0

    .line 1413
    const/4 v14, 0x0

    .line 1414
    const/4 v15, 0x0

    .line 1415
    const/16 v16, 0x0

    .line 1416
    .line 1417
    const/16 v17, 0x0

    .line 1418
    .line 1419
    const/16 v18, 0x0

    .line 1420
    .line 1421
    const/16 v19, 0x0

    .line 1422
    .line 1423
    const/16 v20, 0x0

    .line 1424
    .line 1425
    const/16 v21, 0x0

    .line 1426
    .line 1427
    const/16 v22, 0x0

    .line 1428
    .line 1429
    const/16 v23, 0x0

    .line 1430
    .line 1431
    const/16 v24, 0x0

    .line 1432
    .line 1433
    const/16 v25, 0x0

    .line 1434
    .line 1435
    const/16 v26, 0x0

    .line 1436
    .line 1437
    const/16 v27, 0x0

    .line 1438
    .line 1439
    const/16 v28, 0x0

    .line 1440
    .line 1441
    const/16 v29, 0x0

    .line 1442
    .line 1443
    const/16 v30, 0x0

    .line 1444
    .line 1445
    const/16 v31, 0x0

    .line 1446
    .line 1447
    const/16 v32, 0x0

    .line 1448
    .line 1449
    const/16 v33, 0x0

    .line 1450
    .line 1451
    const/16 v34, 0x0

    .line 1452
    .line 1453
    const/16 v35, 0x0

    .line 1454
    .line 1455
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v2

    .line 1463
    :pswitch_12
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v29

    .line 1471
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object v3, v1

    .line 1476
    check-cast v3, Ljq/f;

    .line 1477
    .line 1478
    const/16 v36, -0x1

    .line 1479
    .line 1480
    const v37, 0x7ffeff

    .line 1481
    .line 1482
    .line 1483
    const/4 v4, 0x0

    .line 1484
    const/4 v5, 0x0

    .line 1485
    const/4 v6, 0x0

    .line 1486
    const/4 v7, 0x0

    .line 1487
    const/4 v8, 0x0

    .line 1488
    const/4 v9, 0x0

    .line 1489
    const/4 v10, 0x0

    .line 1490
    const/4 v11, 0x0

    .line 1491
    const/4 v12, 0x0

    .line 1492
    const/4 v13, 0x0

    .line 1493
    const/4 v14, 0x0

    .line 1494
    const/4 v15, 0x0

    .line 1495
    const/16 v16, 0x0

    .line 1496
    .line 1497
    const/16 v17, 0x0

    .line 1498
    .line 1499
    const/16 v18, 0x0

    .line 1500
    .line 1501
    const/16 v19, 0x0

    .line 1502
    .line 1503
    const/16 v20, 0x0

    .line 1504
    .line 1505
    const/16 v21, 0x0

    .line 1506
    .line 1507
    const/16 v22, 0x0

    .line 1508
    .line 1509
    const/16 v23, 0x0

    .line 1510
    .line 1511
    const/16 v24, 0x0

    .line 1512
    .line 1513
    const/16 v25, 0x0

    .line 1514
    .line 1515
    const/16 v26, 0x0

    .line 1516
    .line 1517
    const/16 v27, 0x0

    .line 1518
    .line 1519
    const/16 v28, 0x0

    .line 1520
    .line 1521
    const/16 v30, 0x0

    .line 1522
    .line 1523
    const/16 v31, 0x0

    .line 1524
    .line 1525
    const/16 v32, 0x0

    .line 1526
    .line 1527
    const/16 v33, 0x0

    .line 1528
    .line 1529
    const/16 v34, 0x0

    .line 1530
    .line 1531
    const/16 v35, 0x0

    .line 1532
    .line 1533
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v2

    .line 1541
    :pswitch_13
    move-object/from16 v1, p1

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Boolean;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v28

    .line 1549
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    move-object v3, v1

    .line 1554
    check-cast v3, Ljq/f;

    .line 1555
    .line 1556
    const/16 v36, -0x1

    .line 1557
    .line 1558
    const v37, 0x7fff7f

    .line 1559
    .line 1560
    .line 1561
    const/4 v4, 0x0

    .line 1562
    const/4 v5, 0x0

    .line 1563
    const/4 v6, 0x0

    .line 1564
    const/4 v7, 0x0

    .line 1565
    const/4 v8, 0x0

    .line 1566
    const/4 v9, 0x0

    .line 1567
    const/4 v10, 0x0

    .line 1568
    const/4 v11, 0x0

    .line 1569
    const/4 v12, 0x0

    .line 1570
    const/4 v13, 0x0

    .line 1571
    const/4 v14, 0x0

    .line 1572
    const/4 v15, 0x0

    .line 1573
    const/16 v16, 0x0

    .line 1574
    .line 1575
    const/16 v17, 0x0

    .line 1576
    .line 1577
    const/16 v18, 0x0

    .line 1578
    .line 1579
    const/16 v19, 0x0

    .line 1580
    .line 1581
    const/16 v20, 0x0

    .line 1582
    .line 1583
    const/16 v21, 0x0

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x0

    .line 1588
    .line 1589
    const/16 v24, 0x0

    .line 1590
    .line 1591
    const/16 v25, 0x0

    .line 1592
    .line 1593
    const/16 v26, 0x0

    .line 1594
    .line 1595
    const/16 v27, 0x0

    .line 1596
    .line 1597
    const/16 v29, 0x0

    .line 1598
    .line 1599
    const/16 v30, 0x0

    .line 1600
    .line 1601
    const/16 v31, 0x0

    .line 1602
    .line 1603
    const/16 v32, 0x0

    .line 1604
    .line 1605
    const/16 v33, 0x0

    .line 1606
    .line 1607
    const/16 v34, 0x0

    .line 1608
    .line 1609
    const/16 v35, 0x0

    .line 1610
    .line 1611
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v2

    .line 1619
    :pswitch_14
    move-object/from16 v1, p1

    .line 1620
    .line 1621
    check-cast v1, Ljava/lang/Boolean;

    .line 1622
    .line 1623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v31

    .line 1627
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    move-object v3, v1

    .line 1632
    check-cast v3, Ljq/f;

    .line 1633
    .line 1634
    const/16 v36, -0x1

    .line 1635
    .line 1636
    const v37, 0x7ffbff

    .line 1637
    .line 1638
    .line 1639
    const/4 v4, 0x0

    .line 1640
    const/4 v5, 0x0

    .line 1641
    const/4 v6, 0x0

    .line 1642
    const/4 v7, 0x0

    .line 1643
    const/4 v8, 0x0

    .line 1644
    const/4 v9, 0x0

    .line 1645
    const/4 v10, 0x0

    .line 1646
    const/4 v11, 0x0

    .line 1647
    const/4 v12, 0x0

    .line 1648
    const/4 v13, 0x0

    .line 1649
    const/4 v14, 0x0

    .line 1650
    const/4 v15, 0x0

    .line 1651
    const/16 v16, 0x0

    .line 1652
    .line 1653
    const/16 v17, 0x0

    .line 1654
    .line 1655
    const/16 v18, 0x0

    .line 1656
    .line 1657
    const/16 v19, 0x0

    .line 1658
    .line 1659
    const/16 v20, 0x0

    .line 1660
    .line 1661
    const/16 v21, 0x0

    .line 1662
    .line 1663
    const/16 v22, 0x0

    .line 1664
    .line 1665
    const/16 v23, 0x0

    .line 1666
    .line 1667
    const/16 v24, 0x0

    .line 1668
    .line 1669
    const/16 v25, 0x0

    .line 1670
    .line 1671
    const/16 v26, 0x0

    .line 1672
    .line 1673
    const/16 v27, 0x0

    .line 1674
    .line 1675
    const/16 v28, 0x0

    .line 1676
    .line 1677
    const/16 v29, 0x0

    .line 1678
    .line 1679
    const/16 v30, 0x0

    .line 1680
    .line 1681
    const/16 v32, 0x0

    .line 1682
    .line 1683
    const/16 v33, 0x0

    .line 1684
    .line 1685
    const/16 v34, 0x0

    .line 1686
    .line 1687
    const/16 v35, 0x0

    .line 1688
    .line 1689
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    return-object v2

    .line 1697
    :pswitch_15
    move-object/from16 v1, p1

    .line 1698
    .line 1699
    check-cast v1, Ljava/lang/Boolean;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v30

    .line 1705
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    move-object v3, v1

    .line 1710
    check-cast v3, Ljq/f;

    .line 1711
    .line 1712
    const/16 v36, -0x1

    .line 1713
    .line 1714
    const v37, 0x7ffdff

    .line 1715
    .line 1716
    .line 1717
    const/4 v4, 0x0

    .line 1718
    const/4 v5, 0x0

    .line 1719
    const/4 v6, 0x0

    .line 1720
    const/4 v7, 0x0

    .line 1721
    const/4 v8, 0x0

    .line 1722
    const/4 v9, 0x0

    .line 1723
    const/4 v10, 0x0

    .line 1724
    const/4 v11, 0x0

    .line 1725
    const/4 v12, 0x0

    .line 1726
    const/4 v13, 0x0

    .line 1727
    const/4 v14, 0x0

    .line 1728
    const/4 v15, 0x0

    .line 1729
    const/16 v16, 0x0

    .line 1730
    .line 1731
    const/16 v17, 0x0

    .line 1732
    .line 1733
    const/16 v18, 0x0

    .line 1734
    .line 1735
    const/16 v19, 0x0

    .line 1736
    .line 1737
    const/16 v20, 0x0

    .line 1738
    .line 1739
    const/16 v21, 0x0

    .line 1740
    .line 1741
    const/16 v22, 0x0

    .line 1742
    .line 1743
    const/16 v23, 0x0

    .line 1744
    .line 1745
    const/16 v24, 0x0

    .line 1746
    .line 1747
    const/16 v25, 0x0

    .line 1748
    .line 1749
    const/16 v26, 0x0

    .line 1750
    .line 1751
    const/16 v27, 0x0

    .line 1752
    .line 1753
    const/16 v28, 0x0

    .line 1754
    .line 1755
    const/16 v29, 0x0

    .line 1756
    .line 1757
    const/16 v31, 0x0

    .line 1758
    .line 1759
    const/16 v32, 0x0

    .line 1760
    .line 1761
    const/16 v33, 0x0

    .line 1762
    .line 1763
    const/16 v34, 0x0

    .line 1764
    .line 1765
    const/16 v35, 0x0

    .line 1766
    .line 1767
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v2

    .line 1775
    :pswitch_16
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Ljava/lang/Boolean;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v27

    .line 1783
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    move-object v3, v1

    .line 1788
    check-cast v3, Ljq/f;

    .line 1789
    .line 1790
    const/16 v36, -0x1

    .line 1791
    .line 1792
    const v37, 0x7fffbf

    .line 1793
    .line 1794
    .line 1795
    const/4 v4, 0x0

    .line 1796
    const/4 v5, 0x0

    .line 1797
    const/4 v6, 0x0

    .line 1798
    const/4 v7, 0x0

    .line 1799
    const/4 v8, 0x0

    .line 1800
    const/4 v9, 0x0

    .line 1801
    const/4 v10, 0x0

    .line 1802
    const/4 v11, 0x0

    .line 1803
    const/4 v12, 0x0

    .line 1804
    const/4 v13, 0x0

    .line 1805
    const/4 v14, 0x0

    .line 1806
    const/4 v15, 0x0

    .line 1807
    const/16 v16, 0x0

    .line 1808
    .line 1809
    const/16 v17, 0x0

    .line 1810
    .line 1811
    const/16 v18, 0x0

    .line 1812
    .line 1813
    const/16 v19, 0x0

    .line 1814
    .line 1815
    const/16 v20, 0x0

    .line 1816
    .line 1817
    const/16 v21, 0x0

    .line 1818
    .line 1819
    const/16 v22, 0x0

    .line 1820
    .line 1821
    const/16 v23, 0x0

    .line 1822
    .line 1823
    const/16 v24, 0x0

    .line 1824
    .line 1825
    const/16 v25, 0x0

    .line 1826
    .line 1827
    const/16 v26, 0x0

    .line 1828
    .line 1829
    const/16 v28, 0x0

    .line 1830
    .line 1831
    const/16 v29, 0x0

    .line 1832
    .line 1833
    const/16 v30, 0x0

    .line 1834
    .line 1835
    const/16 v31, 0x0

    .line 1836
    .line 1837
    const/16 v32, 0x0

    .line 1838
    .line 1839
    const/16 v33, 0x0

    .line 1840
    .line 1841
    const/16 v34, 0x0

    .line 1842
    .line 1843
    const/16 v35, 0x0

    .line 1844
    .line 1845
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v2

    .line 1853
    :pswitch_17
    move-object/from16 v1, p1

    .line 1854
    .line 1855
    check-cast v1, Ljava/lang/Boolean;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v26

    .line 1861
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    move-object v3, v1

    .line 1866
    check-cast v3, Ljq/f;

    .line 1867
    .line 1868
    const/16 v36, -0x1

    .line 1869
    .line 1870
    const v37, 0x7fffdf

    .line 1871
    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    const/4 v5, 0x0

    .line 1875
    const/4 v6, 0x0

    .line 1876
    const/4 v7, 0x0

    .line 1877
    const/4 v8, 0x0

    .line 1878
    const/4 v9, 0x0

    .line 1879
    const/4 v10, 0x0

    .line 1880
    const/4 v11, 0x0

    .line 1881
    const/4 v12, 0x0

    .line 1882
    const/4 v13, 0x0

    .line 1883
    const/4 v14, 0x0

    .line 1884
    const/4 v15, 0x0

    .line 1885
    const/16 v16, 0x0

    .line 1886
    .line 1887
    const/16 v17, 0x0

    .line 1888
    .line 1889
    const/16 v18, 0x0

    .line 1890
    .line 1891
    const/16 v19, 0x0

    .line 1892
    .line 1893
    const/16 v20, 0x0

    .line 1894
    .line 1895
    const/16 v21, 0x0

    .line 1896
    .line 1897
    const/16 v22, 0x0

    .line 1898
    .line 1899
    const/16 v23, 0x0

    .line 1900
    .line 1901
    const/16 v24, 0x0

    .line 1902
    .line 1903
    const/16 v25, 0x0

    .line 1904
    .line 1905
    const/16 v27, 0x0

    .line 1906
    .line 1907
    const/16 v28, 0x0

    .line 1908
    .line 1909
    const/16 v29, 0x0

    .line 1910
    .line 1911
    const/16 v30, 0x0

    .line 1912
    .line 1913
    const/16 v31, 0x0

    .line 1914
    .line 1915
    const/16 v32, 0x0

    .line 1916
    .line 1917
    const/16 v33, 0x0

    .line 1918
    .line 1919
    const/16 v34, 0x0

    .line 1920
    .line 1921
    const/16 v35, 0x0

    .line 1922
    .line 1923
    invoke-static/range {v3 .. v37}, Ljq/f;->a(Ljq/f;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIZIIIIIIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)Ljq/f;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v2

    .line 1931
    :pswitch_18
    move-object/from16 v1, p1

    .line 1932
    .line 1933
    check-cast v1, Ljava/lang/Float;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lyx/l;

    .line 1943
    .line 1944
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    check-cast v0, Ljava/lang/Number;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    return-object v0

    .line 1959
    :pswitch_19
    move-object/from16 v1, p1

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1964
    .line 1965
    .line 1966
    sget-object v3, Lnt/o;->a:Lnt/o;

    .line 1967
    .line 1968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    sget-object v4, Lnt/o;->M:Ldt/g;

    .line 1972
    .line 1973
    sget-object v5, Lnt/o;->b:[Lgy/e;

    .line 1974
    .line 1975
    const/16 v6, 0x24

    .line 1976
    .line 1977
    aget-object v5, v5, v6

    .line 1978
    .line 1979
    invoke-virtual {v4, v3, v5, v1}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1983
    .line 1984
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1985
    .line 1986
    .line 1987
    return-object v2

    .line 1988
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1989
    .line 1990
    check-cast v1, Ljava/lang/String;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v2

    .line 1999
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2000
    .line 2001
    check-cast v1, Ljava/lang/String;

    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v2

    .line 2010
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2011
    .line 2012
    check-cast v1, Ljava/lang/String;

    .line 2013
    .line 2014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v2

    .line 2021
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
