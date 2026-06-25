.class public final synthetic Lhy/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhy/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy/o;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy/o;->i:I

    .line 4
    .line 5
    const v2, 0x7f120537

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const v4, 0x7f1204b4

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const v6, 0x7f120533

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const v8, 0x7f1204b5

    .line 18
    .line 19
    .line 20
    const v9, 0x7f12043d

    .line 21
    .line 22
    .line 23
    const v10, 0x7f1204d0

    .line 24
    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    iget-object v0, v0, Lhy/o;->X:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Ln2/n0;

    .line 36
    .line 37
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 38
    .line 39
    iget-object v0, v0, Ln2/n0;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, v0, v14}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast v0, Ln2/f0;

    .line 46
    .line 47
    iget-object v0, v0, Ln2/f0;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "input_method"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    check-cast v0, Ln2/r;

    .line 68
    .line 69
    invoke-virtual {v0}, Ln2/r;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    check-cast v0, Lms/l5;

    .line 75
    .line 76
    sget-object v1, Lms/l5;->C1:[Lgy/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "tool_button_config"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast v0, Lms/d5;

    .line 90
    .line 91
    new-instance v1, Landroid/speech/tts/TextToSpeech;

    .line 92
    .line 93
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0, v13}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_4
    check-cast v0, Lms/c5;

    .line 109
    .line 110
    sget-object v1, Lms/c5;->H1:[Lgy/e;

    .line 111
    .line 112
    new-instance v1, Lms/w4;

    .line 113
    .line 114
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v0, v2}, Lms/w4;-><init>(Lms/c5;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    check-cast v0, Lms/i3$a;

    .line 123
    .line 124
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    check-cast v0, Lms/s2;

    .line 142
    .line 143
    sget-object v1, Lms/s2;->B1:[Lgy/e;

    .line 144
    .line 145
    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    check-cast v0, Lms/q2;

    .line 154
    .line 155
    sget-object v1, Lms/q2;->F1:[Lgy/e;

    .line 156
    .line 157
    iget-object v1, v0, Lms/q2;->E1:Lms/m2;

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    iget-object v1, v0, Lz7/x;->F0:Lz7/x;

    .line 162
    .line 163
    instance-of v2, v1, Lms/m2;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    check-cast v1, Lms/m2;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    move-object v1, v13

    .line 171
    :goto_0
    if-nez v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, Lz7/x;->f()Ll/i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v2, v1, Lms/m2;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    move-object v13, v1

    .line 182
    check-cast v13, Lms/m2;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    move-object v13, v1

    .line 186
    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    .line 187
    .line 188
    invoke-interface {v13}, Lms/m2;->x()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    :cond_3
    const-string v1, ""

    .line 195
    .line 196
    :cond_4
    new-instance v2, Lms/n2;

    .line 197
    .line 198
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v0, v3, v1}, Lms/n2;-><init>(Lms/q2;Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_8
    check-cast v0, Lms/z0;

    .line 207
    .line 208
    sget-object v1, Lms/z0;->A1:[Lgy/e;

    .line 209
    .line 210
    new-instance v15, Ljx/h;

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v10}, Lz7/x;->p(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-direct {v15, v1, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljx/h;

    .line 224
    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v0, v9}, Lz7/x;->p(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-direct {v1, v10, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Ljx/h;

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v0, v8}, Lz7/x;->p(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-direct {v9, v10, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Ljx/h;

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v0, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-direct {v8, v7, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v6, Ljx/h;

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Ljx/h;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {v4, v3, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Ljx/h;

    .line 289
    .line 290
    const/4 v3, 0x5

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const v5, 0x7f12057f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lz7/x;->p(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-direct {v2, v3, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Ljx/h;

    .line 306
    .line 307
    const/4 v5, 0x6

    .line 308
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const v7, 0x7f12057a

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lz7/x;->p(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v3, v5, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Ljx/h;

    .line 323
    .line 324
    const/4 v7, 0x7

    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const v10, 0x7f1200d3

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v10}, Lz7/x;->p(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-direct {v5, v7, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Ljx/h;

    .line 340
    .line 341
    const/16 v10, 0x8

    .line 342
    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const v11, 0x7f120223

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lz7/x;->p(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-direct {v7, v10, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v10, Ljx/h;

    .line 358
    .line 359
    const/16 v11, 0x9

    .line 360
    .line 361
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const v12, 0x7f1205ce

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v12}, Lz7/x;->p(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-direct {v10, v11, v12}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v11, Ljx/h;

    .line 376
    .line 377
    const/16 v12, 0xa

    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const v13, 0x7f12011e

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v13}, Lz7/x;->p(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-direct {v11, v12, v13}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    new-instance v12, Ljx/h;

    .line 394
    .line 395
    const/16 v13, 0xb

    .line 396
    .line 397
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const v14, 0x7f120636

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v14}, Lz7/x;->p(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-direct {v12, v13, v14}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v13, Ljx/h;

    .line 412
    .line 413
    const/16 v14, 0xc

    .line 414
    .line 415
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    move-object/from16 v16, v1

    .line 420
    .line 421
    const v1, 0x7f1206fe

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v13, v14, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljx/h;

    .line 432
    .line 433
    const/16 v14, 0xd

    .line 434
    .line 435
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    const v2, 0x7f12057c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v1, v14, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v29, v1

    .line 452
    .line 453
    move-object/from16 v22, v3

    .line 454
    .line 455
    move-object/from16 v20, v4

    .line 456
    .line 457
    move-object/from16 v23, v5

    .line 458
    .line 459
    move-object/from16 v19, v6

    .line 460
    .line 461
    move-object/from16 v24, v7

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-object/from16 v17, v9

    .line 466
    .line 467
    move-object/from16 v25, v10

    .line 468
    .line 469
    move-object/from16 v26, v11

    .line 470
    .line 471
    move-object/from16 v27, v12

    .line 472
    .line 473
    move-object/from16 v28, v13

    .line 474
    .line 475
    filled-new-array/range {v15 .. v29}, [Ljx/h;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lkx/z;->O0([Ljx/h;)Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_9
    check-cast v0, Lms/h0;

    .line 485
    .line 486
    sget-object v1, Lms/h0;->G1:[Lgy/e;

    .line 487
    .line 488
    new-instance v1, Lms/v;

    .line 489
    .line 490
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v1, v0}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_a
    check-cast v0, Lms/u;

    .line 499
    .line 500
    sget-object v1, Lms/u;->A1:[Lgy/e;

    .line 501
    .line 502
    invoke-virtual {v0}, Lz7/x;->f()Ll/i;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 510
    .line 511
    invoke-virtual {v0, v14}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0(Z)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 515
    .line 516
    invoke-virtual {v0, v14, v13}, Lhr/j1;->A(ZLyx/a;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_b
    check-cast v0, Lls/u;

    .line 523
    .line 524
    sget-object v1, Lls/u;->E1:[Lgy/e;

    .line 525
    .line 526
    new-instance v1, Lls/s;

    .line 527
    .line 528
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-direct {v1, v0, v2}, Lls/s;-><init>(Lls/u;Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :pswitch_c
    check-cast v0, Llq/c;

    .line 537
    .line 538
    iget-object v0, v0, Llq/c;->q0:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lat/t;

    .line 541
    .line 542
    invoke-virtual {v0}, Lat/t;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/io/InputStream;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_d
    check-cast v0, Ljava/lang/Runnable;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_e
    check-cast v0, Ljava/io/File;

    .line 558
    .line 559
    sget-object v1, Ll7/y;->d:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v1

    .line 562
    :try_start_0
    sget-object v2, Ll7/y;->c:Ljava/util/LinkedHashSet;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    .line 571
    monitor-exit v1

    .line 572
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 573
    .line 574
    return-object v0

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    monitor-exit v1

    .line 577
    throw v0

    .line 578
    :pswitch_f
    check-cast v0, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_10
    check-cast v0, La9/z;

    .line 586
    .line 587
    iget-object v1, v0, La9/z;->Z:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lk6/l;

    .line 590
    .line 591
    iget-object v0, v0, La9/z;->X:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lk6/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Ljw/f;

    .line 599
    .line 600
    invoke-direct {v2, v0, v1}, Ljw/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk6/l;)V

    .line 601
    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_11
    check-cast v0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;

    .line 605
    .line 606
    sget v1, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->Q0:I

    .line 607
    .line 608
    new-instance v1, Lju/d;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_12
    check-cast v0, Ljp/t;

    .line 615
    .line 616
    iget-object v1, v0, Ljp/t;->x0:Ljp/d;

    .line 617
    .line 618
    iget-object v1, v1, Ljp/d;->e:Lt3/v;

    .line 619
    .line 620
    invoke-virtual {v1}, Lt3/v;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    iget-object v2, v0, Ljp/t;->z0:Lry/w1;

    .line 625
    .line 626
    if-eqz v1, :cond_6

    .line 627
    .line 628
    if-eqz v2, :cond_5

    .line 629
    .line 630
    invoke-virtual {v2, v13}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 631
    .line 632
    .line 633
    :cond_5
    iput-object v13, v0, Ljp/t;->z0:Lry/w1;

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_6
    if-eqz v2, :cond_7

    .line 637
    .line 638
    invoke-virtual {v2}, Lry/o1;->c()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-ne v1, v12, :cond_7

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :cond_7
    invoke-virtual {v0}, Ljp/t;->G1()Lry/w1;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iput-object v1, v0, Ljp/t;->z0:Lry/w1;

    .line 650
    .line 651
    :goto_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_13
    check-cast v0, Ljp/j;

    .line 655
    .line 656
    new-instance v1, Ljp/h;

    .line 657
    .line 658
    invoke-direct {v1, v0}, Ljp/h;-><init>(Ljp/j;)V

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_14
    check-cast v0, Lj2/k;

    .line 663
    .line 664
    iget-boolean v1, v0, Lv3/p;->w0:Z

    .line 665
    .line 666
    if-eqz v1, :cond_8

    .line 667
    .line 668
    invoke-static {v0}, Lj2/h;->b(Lu4/j;)Lg2/c;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_3

    .line 673
    :cond_8
    sget-object v0, Lg2/c;->b:Lg2/c;

    .line 674
    .line 675
    :goto_3
    return-object v0

    .line 676
    :pswitch_15
    check-cast v0, Lj1/w1;

    .line 677
    .line 678
    iget-object v1, v0, Lj1/w1;->y0:Le3/m1;

    .line 679
    .line 680
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iget-object v3, v0, Lj1/w1;->z0:Le3/m1;

    .line 685
    .line 686
    invoke-virtual {v3}, Le3/m1;->j()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-gt v2, v3, :cond_9

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_9
    iget-object v2, v0, Lj1/w1;->E0:Le3/p1;

    .line 694
    .line 695
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lj1/t1;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v0}, Lj1/w1;->G1()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    add-int/2addr v0, v1

    .line 713
    int-to-float v0, v0

    .line 714
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    :goto_4
    return-object v13

    .line 719
    :pswitch_16
    check-cast v0, Lj1/h0;

    .line 720
    .line 721
    iget-object v0, v0, Lj1/h0;->T0:Lyx/a;

    .line 722
    .line 723
    if-eqz v0, :cond_a

    .line 724
    .line 725
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_17
    check-cast v0, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;

    .line 732
    .line 733
    sget v1, Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;->M0:I

    .line 734
    .line 735
    new-instance v1, Liw/e;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Liw/e;-><init>(Lio/legado/app/ui/widget/text/ScrollMultiAutoCompleteTextView;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_18
    check-cast v0, Lis/d;

    .line 742
    .line 743
    sget-object v1, Lis/d;->A1:[Lgy/e;

    .line 744
    .line 745
    new-instance v15, Ljx/h;

    .line 746
    .line 747
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v0, v10}, Lz7/x;->p(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-direct {v15, v1, v10}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v1, Ljx/h;

    .line 759
    .line 760
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    invoke-virtual {v0, v9}, Lz7/x;->p(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    invoke-direct {v1, v10, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v9, Ljx/h;

    .line 772
    .line 773
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v0, v8}, Lz7/x;->p(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-direct {v9, v10, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    new-instance v8, Ljx/h;

    .line 785
    .line 786
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v0, v6}, Lz7/x;->p(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-direct {v8, v7, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v6, Ljx/h;

    .line 798
    .line 799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-virtual {v0, v4}, Lz7/x;->p(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-direct {v6, v5, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v4, Ljx/h;

    .line 811
    .line 812
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v0, v2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-direct {v4, v3, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v16, v1

    .line 824
    .line 825
    move-object/from16 v20, v4

    .line 826
    .line 827
    move-object/from16 v19, v6

    .line 828
    .line 829
    move-object/from16 v18, v8

    .line 830
    .line 831
    move-object/from16 v17, v9

    .line 832
    .line 833
    filled-new-array/range {v15 .. v20}, [Ljx/h;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Lkx/z;->O0([Ljx/h;)Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_19
    check-cast v0, Landroid/app/RemoteAction;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 849
    .line 850
    const/16 v2, 0x22

    .line 851
    .line 852
    if-lt v1, v2, :cond_b

    .line 853
    .line 854
    invoke-static {v0}, Li2/p;->a(Landroid/app/PendingIntent;)V

    .line 855
    .line 856
    .line 857
    goto :goto_5

    .line 858
    :cond_b
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 859
    .line 860
    .line 861
    :goto_5
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_1a
    check-cast v0, Lg2/g;

    .line 865
    .line 866
    invoke-interface {v0}, Lg2/g;->close()V

    .line 867
    .line 868
    .line 869
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_1b
    check-cast v0, Lk2/d;

    .line 873
    .line 874
    invoke-interface {v0}, Lk2/d;->data()Lg2/c;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :pswitch_1c
    return-object v0

    .line 879
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
