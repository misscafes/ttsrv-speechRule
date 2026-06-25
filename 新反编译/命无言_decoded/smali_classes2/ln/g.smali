.class public final Lln/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lln/g;->i:I

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lln/g;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx2/y;

    .line 11
    .line 12
    const-string v2, "fragment"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0a0196

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0a0197

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0a0198

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    const v2, 0x7f0a0312

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    const v2, 0x7f0a0313

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    const v2, 0x7f0a0314

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v11, v3

    .line 89
    check-cast v11, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    if-eqz v11, :cond_0

    .line 92
    .line 93
    const v2, 0x7f0a0315

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    const v2, 0x7f0a0319

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    if-eqz v13, :cond_0

    .line 116
    .line 117
    const v2, 0x7f0a031a

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v14, v3

    .line 125
    check-cast v14, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    if-eqz v14, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0a031c

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v15, v3

    .line 137
    check-cast v15, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    if-eqz v15, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0a031d

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    check-cast v16, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    if-eqz v16, :cond_0

    .line 153
    .line 154
    const v2, 0x7f0a0332

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    check-cast v17, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v17, :cond_0

    .line 166
    .line 167
    const v2, 0x7f0a0333

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    check-cast v18, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    if-eqz v18, :cond_0

    .line 179
    .line 180
    const v2, 0x7f0a053b

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/widget/RadioButton;

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    const v2, 0x7f0a053c

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/widget/RadioButton;

    .line 199
    .line 200
    if-eqz v3, :cond_0

    .line 201
    .line 202
    const v2, 0x7f0a053d

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/RadioButton;

    .line 210
    .line 211
    if-eqz v3, :cond_0

    .line 212
    .line 213
    const v2, 0x7f0a0557

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    check-cast v19, Landroid/widget/RadioGroup;

    .line 223
    .line 224
    if-eqz v19, :cond_0

    .line 225
    .line 226
    const v2, 0x7f0a06b4

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    check-cast v20, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v20, :cond_0

    .line 238
    .line 239
    const v2, 0x7f0a06b5

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v21, v3

    .line 247
    .line 248
    check-cast v21, Landroid/widget/TextView;

    .line 249
    .line 250
    if-eqz v21, :cond_0

    .line 251
    .line 252
    const v2, 0x7f0a06b6

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v22, v3

    .line 260
    .line 261
    check-cast v22, Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v22, :cond_0

    .line 264
    .line 265
    const v2, 0x7f0a06b7

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    check-cast v23, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v23, :cond_0

    .line 277
    .line 278
    const v2, 0x7f0a06bd

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    move-object/from16 v24, v3

    .line 286
    .line 287
    check-cast v24, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v24, :cond_0

    .line 290
    .line 291
    const v2, 0x7f0a06be

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v25, v3

    .line 299
    .line 300
    check-cast v25, Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v25, :cond_0

    .line 303
    .line 304
    const v2, 0x7f0a06bf

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 312
    .line 313
    if-eqz v3, :cond_0

    .line 314
    .line 315
    const v2, 0x7f0a06c0

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v26, v3

    .line 323
    .line 324
    check-cast v26, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v26, :cond_0

    .line 327
    .line 328
    const v2, 0x7f0a06c1

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v27, v3

    .line 336
    .line 337
    check-cast v27, Landroid/widget/TextView;

    .line 338
    .line 339
    if-eqz v27, :cond_0

    .line 340
    .line 341
    const v2, 0x7f0a0716

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object/from16 v28, v3

    .line 349
    .line 350
    check-cast v28, Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v28, :cond_0

    .line 353
    .line 354
    const v2, 0x7f0a0717

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object/from16 v29, v3

    .line 362
    .line 363
    check-cast v29, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v29, :cond_0

    .line 366
    .line 367
    new-instance v4, Lel/n2;

    .line 368
    .line 369
    move-object v5, v1

    .line 370
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v29}, Lel/n2;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v2, Ljava/lang/NullPointerException;

    .line 385
    .line 386
    const-string v3, "Missing required view with ID: "

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v2

    .line 396
    :pswitch_0
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lx2/y;

    .line 399
    .line 400
    const-string v2, "fragment"

    .line 401
    .line 402
    invoke-static {v1, v2}, Lai/c;->o(Lx2/y;Ljava/lang/String;)Lel/g2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    return-object v1

    .line 407
    :pswitch_1
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lx2/y;

    .line 410
    .line 411
    const-string v2, "fragment"

    .line 412
    .line 413
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v2, 0x7f0a00ff

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    move-object v6, v3

    .line 428
    check-cast v6, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 429
    .line 430
    if-eqz v6, :cond_1

    .line 431
    .line 432
    const v2, 0x7f0a011f

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v7, v3

    .line 440
    check-cast v7, Lio/legado/app/ui/book/read/config/ChineseConverter;

    .line 441
    .line 442
    if-eqz v7, :cond_1

    .line 443
    .line 444
    const v2, 0x7f0a018d

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    move-object v8, v3

    .line 452
    check-cast v8, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 453
    .line 454
    if-eqz v8, :cond_1

    .line 455
    .line 456
    const v2, 0x7f0a0192

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move-object v9, v3

    .line 464
    check-cast v9, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 465
    .line 466
    if-eqz v9, :cond_1

    .line 467
    .line 468
    const v2, 0x7f0a0194

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object v10, v3

    .line 476
    check-cast v10, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 477
    .line 478
    if-eqz v10, :cond_1

    .line 479
    .line 480
    const v2, 0x7f0a0195

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v11, v3

    .line 488
    check-cast v11, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 489
    .line 490
    if-eqz v11, :cond_1

    .line 491
    .line 492
    const v2, 0x7f0a052e

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 500
    .line 501
    if-eqz v3, :cond_1

    .line 502
    .line 503
    const v2, 0x7f0a052f

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 511
    .line 512
    if-eqz v3, :cond_1

    .line 513
    .line 514
    const v2, 0x7f0a0534

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 522
    .line 523
    if-eqz v3, :cond_1

    .line 524
    .line 525
    const v2, 0x7f0a0536

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 533
    .line 534
    if-eqz v3, :cond_1

    .line 535
    .line 536
    const v2, 0x7f0a0539

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 544
    .line 545
    if-eqz v3, :cond_1

    .line 546
    .line 547
    const v2, 0x7f0a0554

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v12, v3

    .line 555
    check-cast v12, Landroid/widget/RadioGroup;

    .line 556
    .line 557
    if-eqz v12, :cond_1

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    check-cast v5, Landroid/widget/LinearLayout;

    .line 561
    .line 562
    const v2, 0x7f0a0573

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    move-object v14, v3

    .line 570
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 571
    .line 572
    if-eqz v14, :cond_1

    .line 573
    .line 574
    const v2, 0x7f0a061c

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    move-object v15, v3

    .line 582
    check-cast v15, Lio/legado/app/ui/book/read/config/TextFontWeightConverter;

    .line 583
    .line 584
    if-eqz v15, :cond_1

    .line 585
    .line 586
    const v2, 0x7f0a0683

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object/from16 v16, v3

    .line 594
    .line 595
    check-cast v16, Landroid/widget/TextView;

    .line 596
    .line 597
    if-eqz v16, :cond_1

    .line 598
    .line 599
    const v2, 0x7f0a06dd

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    move-object/from16 v17, v3

    .line 607
    .line 608
    check-cast v17, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 609
    .line 610
    if-eqz v17, :cond_1

    .line 611
    .line 612
    const v2, 0x7f0a06de

    .line 613
    .line 614
    .line 615
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v18, v3

    .line 620
    .line 621
    check-cast v18, Landroid/widget/TextView;

    .line 622
    .line 623
    if-eqz v18, :cond_1

    .line 624
    .line 625
    const v2, 0x7f0a0701

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object/from16 v19, v3

    .line 633
    .line 634
    check-cast v19, Landroid/widget/TextView;

    .line 635
    .line 636
    if-eqz v19, :cond_1

    .line 637
    .line 638
    const v2, 0x7f0a0712

    .line 639
    .line 640
    .line 641
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v20, v3

    .line 646
    .line 647
    check-cast v20, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 648
    .line 649
    if-eqz v20, :cond_1

    .line 650
    .line 651
    const v2, 0x7f0a0713

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    move-object/from16 v21, v3

    .line 659
    .line 660
    check-cast v21, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 661
    .line 662
    if-eqz v21, :cond_1

    .line 663
    .line 664
    const v2, 0x7f0a0715

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v22, v3

    .line 672
    .line 673
    check-cast v22, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 674
    .line 675
    if-eqz v22, :cond_1

    .line 676
    .line 677
    const v2, 0x7f0a0746

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    if-eqz v23, :cond_1

    .line 685
    .line 686
    const v2, 0x7f0a0747

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v24

    .line 693
    if-eqz v24, :cond_1

    .line 694
    .line 695
    new-instance v4, Lel/e2;

    .line 696
    .line 697
    move-object v13, v5

    .line 698
    invoke-direct/range {v4 .. v24}, Lel/e2;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;Lio/legado/app/ui/book/read/config/ChineseConverter;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Landroid/widget/RadioGroup;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/legado/app/ui/book/read/config/TextFontWeightConverter;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/StrokeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/StrokeTextView;Lio/legado/app/ui/widget/text/StrokeTextView;Lio/legado/app/ui/widget/text/StrokeTextView;Landroid/view/View;Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    return-object v4

    .line 702
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v2, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    const-string v3, "Missing required view with ID: "

    .line 713
    .line 714
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v2

    .line 722
    :pswitch_2
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Lx2/y;

    .line 725
    .line 726
    const-string v2, "fragment"

    .line 727
    .line 728
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const v2, 0x7f0a0106

    .line 736
    .line 737
    .line 738
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    move-object v6, v3

    .line 743
    check-cast v6, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 744
    .line 745
    if-eqz v6, :cond_2

    .line 746
    .line 747
    const v2, 0x7f0a028b

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 755
    .line 756
    if-eqz v3, :cond_2

    .line 757
    .line 758
    const v2, 0x7f0a028d

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object v7, v3

    .line 766
    check-cast v7, Lio/legado/app/ui/widget/MarqueeCoverImageView;

    .line 767
    .line 768
    if-eqz v7, :cond_2

    .line 769
    .line 770
    const v2, 0x7f0a0290

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v8, v3

    .line 778
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 779
    .line 780
    if-eqz v8, :cond_2

    .line 781
    .line 782
    const v2, 0x7f0a02ad

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    move-object v9, v3

    .line 790
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 791
    .line 792
    if-eqz v9, :cond_2

    .line 793
    .line 794
    const v2, 0x7f0a02b4

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object v10, v3

    .line 802
    check-cast v10, Landroid/widget/ImageView;

    .line 803
    .line 804
    if-eqz v10, :cond_2

    .line 805
    .line 806
    const v2, 0x7f0a02b5

    .line 807
    .line 808
    .line 809
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move-object v11, v3

    .line 814
    check-cast v11, Landroid/widget/ImageView;

    .line 815
    .line 816
    if-eqz v11, :cond_2

    .line 817
    .line 818
    const v2, 0x7f0a02b6

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    move-object v12, v3

    .line 826
    check-cast v12, Landroid/widget/ImageView;

    .line 827
    .line 828
    if-eqz v12, :cond_2

    .line 829
    .line 830
    const v2, 0x7f0a02c4

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-object v13, v3

    .line 838
    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    .line 839
    .line 840
    if-eqz v13, :cond_2

    .line 841
    .line 842
    const v2, 0x7f0a02cb

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object v14, v3

    .line 850
    check-cast v14, Landroid/widget/ImageView;

    .line 851
    .line 852
    if-eqz v14, :cond_2

    .line 853
    .line 854
    const v2, 0x7f0a02cd

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    move-object v15, v3

    .line 862
    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    .line 863
    .line 864
    if-eqz v15, :cond_2

    .line 865
    .line 866
    const v2, 0x7f0a02ce

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    move-object/from16 v16, v3

    .line 874
    .line 875
    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    .line 876
    .line 877
    if-eqz v16, :cond_2

    .line 878
    .line 879
    const v2, 0x7f0a02d0

    .line 880
    .line 881
    .line 882
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object/from16 v17, v3

    .line 887
    .line 888
    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    .line 889
    .line 890
    if-eqz v17, :cond_2

    .line 891
    .line 892
    const v2, 0x7f0a02d1

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    move-object/from16 v18, v3

    .line 900
    .line 901
    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    .line 902
    .line 903
    if-eqz v18, :cond_2

    .line 904
    .line 905
    const v2, 0x7f0a0300

    .line 906
    .line 907
    .line 908
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    move-object/from16 v19, v3

    .line 913
    .line 914
    check-cast v19, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    if-eqz v19, :cond_2

    .line 917
    .line 918
    const v2, 0x7f0a0307

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move-object/from16 v20, v3

    .line 926
    .line 927
    check-cast v20, Landroid/widget/LinearLayout;

    .line 928
    .line 929
    if-eqz v20, :cond_2

    .line 930
    .line 931
    const v2, 0x7f0a0309

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Landroid/widget/LinearLayout;

    .line 939
    .line 940
    if-eqz v3, :cond_2

    .line 941
    .line 942
    const v2, 0x7f0a030a

    .line 943
    .line 944
    .line 945
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object/from16 v21, v3

    .line 950
    .line 951
    check-cast v21, Landroid/widget/LinearLayout;

    .line 952
    .line 953
    if-eqz v21, :cond_2

    .line 954
    .line 955
    const v2, 0x7f0a030b

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    move-object/from16 v22, v3

    .line 963
    .line 964
    check-cast v22, Landroid/widget/LinearLayout;

    .line 965
    .line 966
    if-eqz v22, :cond_2

    .line 967
    .line 968
    const v2, 0x7f0a0324

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    move-object/from16 v23, v3

    .line 976
    .line 977
    check-cast v23, Landroid/widget/LinearLayout;

    .line 978
    .line 979
    if-eqz v23, :cond_2

    .line 980
    .line 981
    const v2, 0x7f0a0325

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object/from16 v24, v3

    .line 989
    .line 990
    check-cast v24, Landroid/widget/LinearLayout;

    .line 991
    .line 992
    if-eqz v24, :cond_2

    .line 993
    .line 994
    const v2, 0x7f0a032a

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object/from16 v25, v3

    .line 1002
    .line 1003
    check-cast v25, Landroid/widget/LinearLayout;

    .line 1004
    .line 1005
    if-eqz v25, :cond_2

    .line 1006
    .line 1007
    const v2, 0x7f0a032f

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object/from16 v26, v3

    .line 1015
    .line 1016
    check-cast v26, Landroid/widget/LinearLayout;

    .line 1017
    .line 1018
    if-eqz v26, :cond_2

    .line 1019
    .line 1020
    const v2, 0x7f0a0331

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move-object/from16 v27, v3

    .line 1028
    .line 1029
    check-cast v27, Landroid/widget/LinearLayout;

    .line 1030
    .line 1031
    if-eqz v27, :cond_2

    .line 1032
    .line 1033
    const v2, 0x7f0a0335

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    move-object/from16 v28, v3

    .line 1041
    .line 1042
    check-cast v28, Landroid/widget/LinearLayout;

    .line 1043
    .line 1044
    if-eqz v28, :cond_2

    .line 1045
    .line 1046
    const v2, 0x7f0a0337

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1054
    .line 1055
    if-eqz v3, :cond_2

    .line 1056
    .line 1057
    move-object v5, v1

    .line 1058
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1059
    .line 1060
    const v2, 0x7f0a0594

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    move-object/from16 v30, v3

    .line 1068
    .line 1069
    check-cast v30, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 1070
    .line 1071
    if-eqz v30, :cond_2

    .line 1072
    .line 1073
    const v2, 0x7f0a0597

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    move-object/from16 v31, v3

    .line 1081
    .line 1082
    check-cast v31, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 1083
    .line 1084
    if-eqz v31, :cond_2

    .line 1085
    .line 1086
    const v2, 0x7f0a0598

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object/from16 v32, v3

    .line 1094
    .line 1095
    check-cast v32, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 1096
    .line 1097
    if-eqz v32, :cond_2

    .line 1098
    .line 1099
    const v2, 0x7f0a0684

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    check-cast v3, Landroid/widget/TextView;

    .line 1107
    .line 1108
    if-eqz v3, :cond_2

    .line 1109
    .line 1110
    const v2, 0x7f0a0686

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object/from16 v33, v3

    .line 1118
    .line 1119
    check-cast v33, Landroid/widget/TextView;

    .line 1120
    .line 1121
    if-eqz v33, :cond_2

    .line 1122
    .line 1123
    const v2, 0x7f0a068d

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    move-object/from16 v34, v3

    .line 1131
    .line 1132
    check-cast v34, Landroid/widget/TextView;

    .line 1133
    .line 1134
    if-eqz v34, :cond_2

    .line 1135
    .line 1136
    const v2, 0x7f0a0692

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object/from16 v35, v3

    .line 1144
    .line 1145
    check-cast v35, Landroid/widget/TextView;

    .line 1146
    .line 1147
    if-eqz v35, :cond_2

    .line 1148
    .line 1149
    const v2, 0x7f0a0693

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    move-object/from16 v36, v3

    .line 1157
    .line 1158
    check-cast v36, Landroid/widget/TextView;

    .line 1159
    .line 1160
    if-eqz v36, :cond_2

    .line 1161
    .line 1162
    const v2, 0x7f0a0694

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    move-object/from16 v37, v3

    .line 1170
    .line 1171
    check-cast v37, Landroid/widget/TextView;

    .line 1172
    .line 1173
    if-eqz v37, :cond_2

    .line 1174
    .line 1175
    const v2, 0x7f0a06d2

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    move-object/from16 v38, v3

    .line 1183
    .line 1184
    check-cast v38, Landroid/widget/TextView;

    .line 1185
    .line 1186
    if-eqz v38, :cond_2

    .line 1187
    .line 1188
    const v2, 0x7f0a06d9

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    move-object/from16 v39, v3

    .line 1196
    .line 1197
    check-cast v39, Landroid/widget/TextView;

    .line 1198
    .line 1199
    if-eqz v39, :cond_2

    .line 1200
    .line 1201
    const v2, 0x7f0a06e2

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    move-object/from16 v40, v3

    .line 1209
    .line 1210
    check-cast v40, Landroid/widget/TextView;

    .line 1211
    .line 1212
    if-eqz v40, :cond_2

    .line 1213
    .line 1214
    const v2, 0x7f0a06e8

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    move-object/from16 v41, v3

    .line 1222
    .line 1223
    check-cast v41, Landroid/widget/TextView;

    .line 1224
    .line 1225
    if-eqz v41, :cond_2

    .line 1226
    .line 1227
    const v2, 0x7f0a0700

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    move-object/from16 v42, v3

    .line 1235
    .line 1236
    check-cast v42, Landroid/widget/TextView;

    .line 1237
    .line 1238
    if-eqz v42, :cond_2

    .line 1239
    .line 1240
    const v2, 0x7f0a0714

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    move-object/from16 v43, v3

    .line 1248
    .line 1249
    check-cast v43, Landroid/widget/TextView;

    .line 1250
    .line 1251
    if-eqz v43, :cond_2

    .line 1252
    .line 1253
    const v2, 0x7f0a0719

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    move-object/from16 v44, v3

    .line 1261
    .line 1262
    check-cast v44, Landroid/widget/TextView;

    .line 1263
    .line 1264
    if-eqz v44, :cond_2

    .line 1265
    .line 1266
    const v2, 0x7f0a0720

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move-object/from16 v45, v3

    .line 1274
    .line 1275
    check-cast v45, Landroid/widget/TextView;

    .line 1276
    .line 1277
    if-eqz v45, :cond_2

    .line 1278
    .line 1279
    const v2, 0x7f0a0721

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    move-object/from16 v46, v3

    .line 1287
    .line 1288
    check-cast v46, Landroid/widget/TextView;

    .line 1289
    .line 1290
    if-eqz v46, :cond_2

    .line 1291
    .line 1292
    new-instance v4, Lel/c2;

    .line 1293
    .line 1294
    move-object/from16 v29, v5

    .line 1295
    .line 1296
    invoke-direct/range {v4 .. v46}, Lel/c2;-><init>(Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSwitch;Lio/legado/app/ui/widget/MarqueeCoverImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSeekBar;Lio/legado/app/lib/theme/view/ThemeSeekBar;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v4

    .line 1300
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1309
    .line 1310
    const-string v3, "Missing required view with ID: "

    .line 1311
    .line 1312
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    throw v2

    .line 1320
    :pswitch_3
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lx2/y;

    .line 1323
    .line 1324
    const-string v2, "fragment"

    .line 1325
    .line 1326
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const v2, 0x7f0a0100

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v6, v3

    .line 1341
    check-cast v6, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 1342
    .line 1343
    if-eqz v6, :cond_3

    .line 1344
    .line 1345
    const v2, 0x7f0a0101

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    move-object v7, v3

    .line 1353
    check-cast v7, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 1354
    .line 1355
    if-eqz v7, :cond_3

    .line 1356
    .line 1357
    const v2, 0x7f0a0184

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    move-object v8, v3

    .line 1365
    check-cast v8, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1366
    .line 1367
    if-eqz v8, :cond_3

    .line 1368
    .line 1369
    const v2, 0x7f0a0185

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    move-object v9, v3

    .line 1377
    check-cast v9, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1378
    .line 1379
    if-eqz v9, :cond_3

    .line 1380
    .line 1381
    const v2, 0x7f0a0186

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    move-object v10, v3

    .line 1389
    check-cast v10, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1390
    .line 1391
    if-eqz v10, :cond_3

    .line 1392
    .line 1393
    const v2, 0x7f0a0187

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    move-object v11, v3

    .line 1401
    check-cast v11, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1402
    .line 1403
    if-eqz v11, :cond_3

    .line 1404
    .line 1405
    const v2, 0x7f0a0189

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    move-object v12, v3

    .line 1413
    check-cast v12, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1414
    .line 1415
    if-eqz v12, :cond_3

    .line 1416
    .line 1417
    const v2, 0x7f0a018a

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    move-object v13, v3

    .line 1425
    check-cast v13, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1426
    .line 1427
    if-eqz v13, :cond_3

    .line 1428
    .line 1429
    const v2, 0x7f0a018b

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    move-object v14, v3

    .line 1437
    check-cast v14, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1438
    .line 1439
    if-eqz v14, :cond_3

    .line 1440
    .line 1441
    const v2, 0x7f0a018c

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    move-object v15, v3

    .line 1449
    check-cast v15, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1450
    .line 1451
    if-eqz v15, :cond_3

    .line 1452
    .line 1453
    const v2, 0x7f0a018e

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    move-object/from16 v16, v3

    .line 1461
    .line 1462
    check-cast v16, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1463
    .line 1464
    if-eqz v16, :cond_3

    .line 1465
    .line 1466
    const v2, 0x7f0a018f

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    move-object/from16 v17, v3

    .line 1474
    .line 1475
    check-cast v17, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1476
    .line 1477
    if-eqz v17, :cond_3

    .line 1478
    .line 1479
    const v2, 0x7f0a0190

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    move-object/from16 v18, v3

    .line 1487
    .line 1488
    check-cast v18, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1489
    .line 1490
    if-eqz v18, :cond_3

    .line 1491
    .line 1492
    const v2, 0x7f0a0191

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    move-object/from16 v19, v3

    .line 1500
    .line 1501
    check-cast v19, Lio/legado/app/ui/widget/DetailSeekBar;

    .line 1502
    .line 1503
    if-eqz v19, :cond_3

    .line 1504
    .line 1505
    const v2, 0x7f0a031b

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1513
    .line 1514
    if-eqz v3, :cond_3

    .line 1515
    .line 1516
    const v2, 0x7f0a0685

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    check-cast v3, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1524
    .line 1525
    if-eqz v3, :cond_3

    .line 1526
    .line 1527
    const v2, 0x7f0a06bf

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    check-cast v3, Lio/legado/app/ui/widget/text/AccentTextView;

    .line 1535
    .line 1536
    if-eqz v3, :cond_3

    .line 1537
    .line 1538
    new-instance v4, Lel/f2;

    .line 1539
    .line 1540
    move-object v5, v1

    .line 1541
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 1542
    .line 1543
    invoke-direct/range {v4 .. v19}, Lel/f2;-><init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;Lio/legado/app/ui/widget/DetailSeekBar;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v4

    .line 1547
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1556
    .line 1557
    const-string v3, "Missing required view with ID: "

    .line 1558
    .line 1559
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    throw v2

    .line 1567
    :pswitch_4
    move-object/from16 v1, p1

    .line 1568
    .line 1569
    check-cast v1, Lx2/y;

    .line 1570
    .line 1571
    const-string v2, "fragment"

    .line 1572
    .line 1573
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const v2, 0x7f0a05b9

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    move-object v6, v3

    .line 1588
    check-cast v6, Landroid/widget/AutoCompleteTextView;

    .line 1589
    .line 1590
    if-eqz v6, :cond_4

    .line 1591
    .line 1592
    const v2, 0x7f0a064c

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1600
    .line 1601
    if-eqz v3, :cond_4

    .line 1602
    .line 1603
    const v2, 0x7f0a064d

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 1611
    .line 1612
    if-eqz v3, :cond_4

    .line 1613
    .line 1614
    const v2, 0x7f0a065b

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    move-object v7, v3

    .line 1622
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 1623
    .line 1624
    if-eqz v7, :cond_4

    .line 1625
    .line 1626
    const v2, 0x7f0a069b

    .line 1627
    .line 1628
    .line 1629
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    move-object v8, v3

    .line 1634
    check-cast v8, Lio/legado/app/ui/widget/code/CodeView;

    .line 1635
    .line 1636
    if-eqz v8, :cond_4

    .line 1637
    .line 1638
    const v2, 0x7f0a069d

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v3

    .line 1645
    move-object v9, v3

    .line 1646
    check-cast v9, Lio/legado/app/ui/widget/code/CodeView;

    .line 1647
    .line 1648
    if-eqz v9, :cond_4

    .line 1649
    .line 1650
    const v2, 0x7f0a06c2

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    move-object v10, v3

    .line 1658
    check-cast v10, Lio/legado/app/ui/widget/code/CodeView;

    .line 1659
    .line 1660
    if-eqz v10, :cond_4

    .line 1661
    .line 1662
    const v2, 0x7f0a06c7

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    move-object v11, v3

    .line 1670
    check-cast v11, Lio/legado/app/ui/widget/code/CodeView;

    .line 1671
    .line 1672
    if-eqz v11, :cond_4

    .line 1673
    .line 1674
    const v2, 0x7f0a06cf

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    move-object v12, v3

    .line 1682
    check-cast v12, Lio/legado/app/ui/widget/code/CodeView;

    .line 1683
    .line 1684
    if-eqz v12, :cond_4

    .line 1685
    .line 1686
    const v2, 0x7f0a06d0

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    move-object v13, v3

    .line 1694
    check-cast v13, Lio/legado/app/ui/widget/code/CodeView;

    .line 1695
    .line 1696
    if-eqz v13, :cond_4

    .line 1697
    .line 1698
    const v2, 0x7f0a06d1

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    move-object v14, v3

    .line 1706
    check-cast v14, Lio/legado/app/ui/widget/code/CodeView;

    .line 1707
    .line 1708
    if-eqz v14, :cond_4

    .line 1709
    .line 1710
    const v2, 0x7f0a06d7

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    move-object v15, v3

    .line 1718
    check-cast v15, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1719
    .line 1720
    if-eqz v15, :cond_4

    .line 1721
    .line 1722
    const v2, 0x7f0a071f

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    move-object/from16 v16, v3

    .line 1730
    .line 1731
    check-cast v16, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1732
    .line 1733
    if-eqz v16, :cond_4

    .line 1734
    .line 1735
    const v2, 0x7f0a0723

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    move-object/from16 v17, v3

    .line 1743
    .line 1744
    check-cast v17, Lio/legado/app/ui/widget/code/CodeView;

    .line 1745
    .line 1746
    if-eqz v17, :cond_4

    .line 1747
    .line 1748
    const v2, 0x7f0a0745

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1756
    .line 1757
    if-eqz v3, :cond_4

    .line 1758
    .line 1759
    new-instance v4, Lel/v1;

    .line 1760
    .line 1761
    move-object v5, v1

    .line 1762
    check-cast v5, Landroid/widget/FrameLayout;

    .line 1763
    .line 1764
    invoke-direct/range {v4 .. v17}, Lel/v1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/widget/Toolbar;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/ui/widget/code/CodeView;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/ui/widget/code/CodeView;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v4

    .line 1768
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1777
    .line 1778
    const-string v3, "Missing required view with ID: "

    .line 1779
    .line 1780
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    throw v2

    .line 1788
    :pswitch_5
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, Lx2/y;

    .line 1791
    .line 1792
    const-string v2, "fragment"

    .line 1793
    .line 1794
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const v2, 0x7f0a0295

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    move-object v6, v3

    .line 1809
    check-cast v6, Landroid/widget/ImageView;

    .line 1810
    .line 1811
    if-eqz v6, :cond_5

    .line 1812
    .line 1813
    move-object v5, v1

    .line 1814
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1815
    .line 1816
    const v2, 0x7f0a0689

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    move-object v7, v3

    .line 1824
    check-cast v7, Landroid/widget/TextView;

    .line 1825
    .line 1826
    if-eqz v7, :cond_5

    .line 1827
    .line 1828
    const v2, 0x7f0a068a

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    move-object v8, v3

    .line 1836
    check-cast v8, Landroid/widget/TextView;

    .line 1837
    .line 1838
    if-eqz v8, :cond_5

    .line 1839
    .line 1840
    const v2, 0x7f0a068b

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    move-object v9, v3

    .line 1848
    check-cast v9, Landroid/widget/TextView;

    .line 1849
    .line 1850
    if-eqz v9, :cond_5

    .line 1851
    .line 1852
    const v2, 0x7f0a06d3

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    move-object v10, v3

    .line 1860
    check-cast v10, Landroid/widget/TextView;

    .line 1861
    .line 1862
    if-eqz v10, :cond_5

    .line 1863
    .line 1864
    const v2, 0x7f0a06d4

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    move-object v11, v3

    .line 1872
    check-cast v11, Landroid/widget/TextView;

    .line 1873
    .line 1874
    if-eqz v11, :cond_5

    .line 1875
    .line 1876
    const v2, 0x7f0a06d5

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    move-object v12, v3

    .line 1884
    check-cast v12, Landroid/widget/TextView;

    .line 1885
    .line 1886
    if-eqz v12, :cond_5

    .line 1887
    .line 1888
    const v2, 0x7f0a071c

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    move-object v13, v3

    .line 1896
    check-cast v13, Landroid/widget/TextView;

    .line 1897
    .line 1898
    if-eqz v13, :cond_5

    .line 1899
    .line 1900
    const v2, 0x7f0a071d

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    move-object v14, v3

    .line 1908
    check-cast v14, Landroid/widget/TextView;

    .line 1909
    .line 1910
    if-eqz v14, :cond_5

    .line 1911
    .line 1912
    const v2, 0x7f0a071e

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    move-object v15, v3

    .line 1920
    check-cast v15, Landroid/widget/TextView;

    .line 1921
    .line 1922
    if-eqz v15, :cond_5

    .line 1923
    .line 1924
    new-instance v4, Lel/h1;

    .line 1925
    .line 1926
    invoke-direct/range {v4 .. v15}, Lel/h1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1927
    .line 1928
    .line 1929
    return-object v4

    .line 1930
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1939
    .line 1940
    const-string v3, "Missing required view with ID: "

    .line 1941
    .line 1942
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    throw v2

    .line 1950
    :pswitch_6
    move-object/from16 v1, p1

    .line 1951
    .line 1952
    check-cast v1, Lx2/y;

    .line 1953
    .line 1954
    const-string v2, "fragment"

    .line 1955
    .line 1956
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    const v2, 0x7f0a0098

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    move-object v6, v3

    .line 1971
    check-cast v6, Landroid/widget/TextView;

    .line 1972
    .line 1973
    if-eqz v6, :cond_6

    .line 1974
    .line 1975
    const v2, 0x7f0a009a

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    move-object v7, v3

    .line 1983
    check-cast v7, Landroid/widget/TextView;

    .line 1984
    .line 1985
    if-eqz v7, :cond_6

    .line 1986
    .line 1987
    const v2, 0x7f0a01d2

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    move-object v8, v3

    .line 1995
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1996
    .line 1997
    if-eqz v8, :cond_6

    .line 1998
    .line 1999
    const v2, 0x7f0a06e4

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    move-object v9, v3

    .line 2007
    check-cast v9, Landroid/widget/TextView;

    .line 2008
    .line 2009
    if-eqz v9, :cond_6

    .line 2010
    .line 2011
    move-object v5, v1

    .line 2012
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2013
    .line 2014
    new-instance v4, Lel/y0;

    .line 2015
    .line 2016
    invoke-direct/range {v4 .. v9}, Lel/y0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/TextView;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v4

    .line 2020
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2029
    .line 2030
    const-string v3, "Missing required view with ID: "

    .line 2031
    .line 2032
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    throw v2

    .line 2040
    :pswitch_7
    move-object/from16 v1, p1

    .line 2041
    .line 2042
    check-cast v1, Lx2/y;

    .line 2043
    .line 2044
    const-string v2, "fragment"

    .line 2045
    .line 2046
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    const v2, 0x7f0a00a0

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    check-cast v3, Landroid/widget/TextView;

    .line 2061
    .line 2062
    if-eqz v3, :cond_7

    .line 2063
    .line 2064
    const v2, 0x7f0a00a1

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    check-cast v3, Landroid/widget/TextView;

    .line 2072
    .line 2073
    if-eqz v3, :cond_7

    .line 2074
    .line 2075
    const v2, 0x7f0a00ad

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v3

    .line 2082
    check-cast v3, Landroid/widget/TextView;

    .line 2083
    .line 2084
    if-eqz v3, :cond_7

    .line 2085
    .line 2086
    const v2, 0x7f0a00c0

    .line 2087
    .line 2088
    .line 2089
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    move-object v6, v3

    .line 2094
    check-cast v6, Landroid/widget/TextView;

    .line 2095
    .line 2096
    if-eqz v6, :cond_7

    .line 2097
    .line 2098
    const v2, 0x7f0a01e6

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    move-object v7, v3

    .line 2106
    check-cast v7, Landroid/widget/EditText;

    .line 2107
    .line 2108
    if-eqz v7, :cond_7

    .line 2109
    .line 2110
    const v2, 0x7f0a02b1

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    move-object v8, v3

    .line 2118
    check-cast v8, Landroid/widget/ImageView;

    .line 2119
    .line 2120
    if-eqz v8, :cond_7

    .line 2121
    .line 2122
    const v2, 0x7f0a02b5

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    move-object v9, v3

    .line 2130
    check-cast v9, Landroid/widget/ImageView;

    .line 2131
    .line 2132
    if-eqz v9, :cond_7

    .line 2133
    .line 2134
    const v2, 0x7f0a02b7

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    move-object v10, v3

    .line 2142
    check-cast v10, Landroid/widget/ImageView;

    .line 2143
    .line 2144
    if-eqz v10, :cond_7

    .line 2145
    .line 2146
    move-object v5, v1

    .line 2147
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2148
    .line 2149
    const v2, 0x7f0a0596

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    move-object v12, v3

    .line 2157
    check-cast v12, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 2158
    .line 2159
    if-eqz v12, :cond_7

    .line 2160
    .line 2161
    const v2, 0x7f0a0599

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    move-object v13, v3

    .line 2169
    check-cast v13, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 2170
    .line 2171
    if-eqz v13, :cond_7

    .line 2172
    .line 2173
    const v2, 0x7f0a05c7

    .line 2174
    .line 2175
    .line 2176
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v3

    .line 2180
    move-object v14, v3

    .line 2181
    check-cast v14, Landroid/widget/Spinner;

    .line 2182
    .line 2183
    if-eqz v14, :cond_7

    .line 2184
    .line 2185
    const v2, 0x7f0a05f5

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    move-object v15, v3

    .line 2193
    check-cast v15, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 2194
    .line 2195
    if-eqz v15, :cond_7

    .line 2196
    .line 2197
    const v2, 0x7f0a06e0

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    move-object/from16 v16, v3

    .line 2205
    .line 2206
    check-cast v16, Landroid/widget/TextView;

    .line 2207
    .line 2208
    if-eqz v16, :cond_7

    .line 2209
    .line 2210
    const v2, 0x7f0a06e1

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    move-object/from16 v17, v3

    .line 2218
    .line 2219
    check-cast v17, Landroid/widget/TextView;

    .line 2220
    .line 2221
    if-eqz v17, :cond_7

    .line 2222
    .line 2223
    const v2, 0x7f0a0706

    .line 2224
    .line 2225
    .line 2226
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v3

    .line 2230
    move-object/from16 v18, v3

    .line 2231
    .line 2232
    check-cast v18, Landroid/widget/TextView;

    .line 2233
    .line 2234
    if-eqz v18, :cond_7

    .line 2235
    .line 2236
    const v2, 0x7f0a0707

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    move-object/from16 v19, v3

    .line 2244
    .line 2245
    check-cast v19, Landroid/widget/TextView;

    .line 2246
    .line 2247
    if-eqz v19, :cond_7

    .line 2248
    .line 2249
    const v2, 0x7f0a0718

    .line 2250
    .line 2251
    .line 2252
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    move-object/from16 v20, v3

    .line 2257
    .line 2258
    check-cast v20, Landroid/widget/TextView;

    .line 2259
    .line 2260
    if-eqz v20, :cond_7

    .line 2261
    .line 2262
    const v2, 0x7f0a0727

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    move-object/from16 v21, v3

    .line 2270
    .line 2271
    check-cast v21, Landroid/widget/TextView;

    .line 2272
    .line 2273
    if-eqz v21, :cond_7

    .line 2274
    .line 2275
    const v2, 0x7f0a0728

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    move-object/from16 v22, v3

    .line 2283
    .line 2284
    check-cast v22, Landroid/widget/TextView;

    .line 2285
    .line 2286
    if-eqz v22, :cond_7

    .line 2287
    .line 2288
    new-instance v4, Lel/x0;

    .line 2289
    .line 2290
    move-object v11, v5

    .line 2291
    invoke-direct/range {v4 .. v22}, Lel/x0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSeekBar;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroid/widget/Spinner;Lio/legado/app/lib/theme/view/ThemeSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2292
    .line 2293
    .line 2294
    return-object v4

    .line 2295
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2304
    .line 2305
    const-string v3, "Missing required view with ID: "

    .line 2306
    .line 2307
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    throw v2

    .line 2315
    :pswitch_8
    move-object/from16 v1, p1

    .line 2316
    .line 2317
    check-cast v1, Lx2/y;

    .line 2318
    .line 2319
    const-string v2, "fragment"

    .line 2320
    .line 2321
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    const v2, 0x7f0a0095

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    move-object v6, v3

    .line 2336
    check-cast v6, Landroid/widget/TextView;

    .line 2337
    .line 2338
    if-eqz v6, :cond_8

    .line 2339
    .line 2340
    const v2, 0x7f0a0096

    .line 2341
    .line 2342
    .line 2343
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v3

    .line 2347
    move-object v7, v3

    .line 2348
    check-cast v7, Landroid/widget/TextView;

    .line 2349
    .line 2350
    if-eqz v7, :cond_8

    .line 2351
    .line 2352
    move-object v5, v1

    .line 2353
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2354
    .line 2355
    const v2, 0x7f0a058f

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v3

    .line 2362
    move-object v8, v3

    .line 2363
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 2364
    .line 2365
    if-eqz v8, :cond_8

    .line 2366
    .line 2367
    const v2, 0x7f0a05f3

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    move-object v9, v3

    .line 2375
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 2376
    .line 2377
    if-eqz v9, :cond_8

    .line 2378
    .line 2379
    const v2, 0x7f0a0673

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    move-object v10, v3

    .line 2387
    check-cast v10, Landroid/widget/TextView;

    .line 2388
    .line 2389
    if-eqz v10, :cond_8

    .line 2390
    .line 2391
    new-instance v4, Lel/w0;

    .line 2392
    .line 2393
    invoke-direct/range {v4 .. v10}, Lel/w0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/lib/theme/view/ThemeSeekBar;Lio/legado/app/lib/theme/view/ThemeSwitch;Landroid/widget/TextView;)V

    .line 2394
    .line 2395
    .line 2396
    return-object v4

    .line 2397
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2406
    .line 2407
    const-string v3, "Missing required view with ID: "

    .line 2408
    .line 2409
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    throw v2

    .line 2417
    :pswitch_9
    move-object/from16 v1, p1

    .line 2418
    .line 2419
    check-cast v1, Lx2/y;

    .line 2420
    .line 2421
    const-string v2, "fragment"

    .line 2422
    .line 2423
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    const v2, 0x7f0a0098

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v3

    .line 2437
    move-object v6, v3

    .line 2438
    check-cast v6, Landroid/widget/TextView;

    .line 2439
    .line 2440
    if-eqz v6, :cond_9

    .line 2441
    .line 2442
    const v2, 0x7f0a009c

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v3

    .line 2449
    move-object v7, v3

    .line 2450
    check-cast v7, Landroid/widget/TextView;

    .line 2451
    .line 2452
    if-eqz v7, :cond_9

    .line 2453
    .line 2454
    const v2, 0x7f0a009d

    .line 2455
    .line 2456
    .line 2457
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v3

    .line 2461
    move-object v8, v3

    .line 2462
    check-cast v8, Landroid/widget/TextView;

    .line 2463
    .line 2464
    if-eqz v8, :cond_9

    .line 2465
    .line 2466
    const v2, 0x7f0a01cf

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    move-object v9, v3

    .line 2474
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 2475
    .line 2476
    if-eqz v9, :cond_9

    .line 2477
    .line 2478
    const v2, 0x7f0a01d0

    .line 2479
    .line 2480
    .line 2481
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    move-object v10, v3

    .line 2486
    check-cast v10, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 2487
    .line 2488
    if-eqz v10, :cond_9

    .line 2489
    .line 2490
    const v2, 0x7f0a065b

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v3

    .line 2497
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 2498
    .line 2499
    if-eqz v3, :cond_9

    .line 2500
    .line 2501
    const v2, 0x7f0a0745

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    check-cast v3, Landroid/widget/LinearLayout;

    .line 2509
    .line 2510
    if-eqz v3, :cond_9

    .line 2511
    .line 2512
    new-instance v4, Lel/v0;

    .line 2513
    .line 2514
    move-object v5, v1

    .line 2515
    check-cast v5, Landroid/widget/FrameLayout;

    .line 2516
    .line 2517
    invoke-direct/range {v4 .. v10}, Lel/v0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;)V

    .line 2518
    .line 2519
    .line 2520
    return-object v4

    .line 2521
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2530
    .line 2531
    const-string v3, "Missing required view with ID: "

    .line 2532
    .line 2533
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    throw v2

    .line 2541
    :pswitch_a
    move-object/from16 v1, p1

    .line 2542
    .line 2543
    check-cast v1, Lx2/y;

    .line 2544
    .line 2545
    const-string v2, "fragment"

    .line 2546
    .line 2547
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    const v2, 0x7f0a0097

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    check-cast v3, Landroid/widget/TextView;

    .line 2562
    .line 2563
    if-eqz v3, :cond_a

    .line 2564
    .line 2565
    const v2, 0x7f0a0542

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2573
    .line 2574
    if-eqz v4, :cond_a

    .line 2575
    .line 2576
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2577
    .line 2578
    new-instance v2, Lel/u0;

    .line 2579
    .line 2580
    invoke-direct {v2, v1, v3, v4}, Lel/u0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2581
    .line 2582
    .line 2583
    return-object v2

    .line 2584
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2593
    .line 2594
    const-string v3, "Missing required view with ID: "

    .line 2595
    .line 2596
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v1

    .line 2600
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    throw v2

    .line 2604
    :pswitch_b
    move-object/from16 v1, p1

    .line 2605
    .line 2606
    check-cast v1, Lx2/y;

    .line 2607
    .line 2608
    const-string v2, "fragment"

    .line 2609
    .line 2610
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v1

    .line 2617
    const v2, 0x7f0a0098

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    move-object v6, v3

    .line 2625
    check-cast v6, Landroid/widget/TextView;

    .line 2626
    .line 2627
    if-eqz v6, :cond_b

    .line 2628
    .line 2629
    const v2, 0x7f0a009c

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    move-object v7, v3

    .line 2637
    check-cast v7, Landroid/widget/TextView;

    .line 2638
    .line 2639
    if-eqz v7, :cond_b

    .line 2640
    .line 2641
    const v2, 0x7f0a01d0

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v3

    .line 2648
    move-object v8, v3

    .line 2649
    check-cast v8, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 2650
    .line 2651
    if-eqz v8, :cond_b

    .line 2652
    .line 2653
    const v2, 0x7f0a01d1

    .line 2654
    .line 2655
    .line 2656
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v3

    .line 2660
    move-object v9, v3

    .line 2661
    check-cast v9, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 2662
    .line 2663
    if-eqz v9, :cond_b

    .line 2664
    .line 2665
    move-object v5, v1

    .line 2666
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2667
    .line 2668
    new-instance v4, Lel/t0;

    .line 2669
    .line 2670
    invoke-direct/range {v4 .. v9}, Lel/t0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;)V

    .line 2671
    .line 2672
    .line 2673
    return-object v4

    .line 2674
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2683
    .line 2684
    const-string v3, "Missing required view with ID: "

    .line 2685
    .line 2686
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2691
    .line 2692
    .line 2693
    throw v2

    .line 2694
    :pswitch_c
    move-object/from16 v1, p1

    .line 2695
    .line 2696
    check-cast v1, Lx2/y;

    .line 2697
    .line 2698
    const-string v2, "fragment"

    .line 2699
    .line 2700
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    const v2, 0x7f0a0097

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, Landroid/widget/TextView;

    .line 2715
    .line 2716
    if-eqz v3, :cond_c

    .line 2717
    .line 2718
    const v2, 0x7f0a0542

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v4

    .line 2725
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 2726
    .line 2727
    if-eqz v4, :cond_c

    .line 2728
    .line 2729
    check-cast v1, Landroid/widget/LinearLayout;

    .line 2730
    .line 2731
    new-instance v2, Lel/s0;

    .line 2732
    .line 2733
    invoke-direct {v2, v1, v3, v4}, Lel/s0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2734
    .line 2735
    .line 2736
    return-object v2

    .line 2737
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2746
    .line 2747
    const-string v3, "Missing required view with ID: "

    .line 2748
    .line 2749
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    throw v2

    .line 2757
    :pswitch_d
    move-object/from16 v1, p1

    .line 2758
    .line 2759
    check-cast v1, Lx2/y;

    .line 2760
    .line 2761
    const-string v2, "fragment"

    .line 2762
    .line 2763
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    const v2, 0x7f0a0299

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    move-object v6, v3

    .line 2778
    check-cast v6, Landroid/widget/ImageView;

    .line 2779
    .line 2780
    if-eqz v6, :cond_d

    .line 2781
    .line 2782
    const v2, 0x7f0a029c

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    move-object v7, v3

    .line 2790
    check-cast v7, Landroid/widget/ImageView;

    .line 2791
    .line 2792
    if-eqz v7, :cond_d

    .line 2793
    .line 2794
    const v2, 0x7f0a02a0

    .line 2795
    .line 2796
    .line 2797
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    move-object v8, v3

    .line 2802
    check-cast v8, Landroid/widget/ImageView;

    .line 2803
    .line 2804
    if-eqz v8, :cond_d

    .line 2805
    .line 2806
    const v2, 0x7f0a02a9

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    move-object v9, v3

    .line 2814
    check-cast v9, Landroid/widget/ImageView;

    .line 2815
    .line 2816
    if-eqz v9, :cond_d

    .line 2817
    .line 2818
    const v2, 0x7f0a0543

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    move-object v10, v3

    .line 2826
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 2827
    .line 2828
    if-eqz v10, :cond_d

    .line 2829
    .line 2830
    move-object v5, v1

    .line 2831
    check-cast v5, Landroid/widget/LinearLayout;

    .line 2832
    .line 2833
    const v2, 0x7f0a0577

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    move-object v12, v3

    .line 2841
    check-cast v12, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 2842
    .line 2843
    if-eqz v12, :cond_d

    .line 2844
    .line 2845
    const v2, 0x7f0a05bb

    .line 2846
    .line 2847
    .line 2848
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    move-object v13, v3

    .line 2853
    check-cast v13, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2854
    .line 2855
    if-eqz v13, :cond_d

    .line 2856
    .line 2857
    const v2, 0x7f0a05ed

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    move-object v14, v3

    .line 2865
    check-cast v14, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 2866
    .line 2867
    if-eqz v14, :cond_d

    .line 2868
    .line 2869
    const v2, 0x7f0a0680

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v3

    .line 2876
    move-object v15, v3

    .line 2877
    check-cast v15, Landroid/widget/TextView;

    .line 2878
    .line 2879
    if-eqz v15, :cond_d

    .line 2880
    .line 2881
    const v2, 0x7f0a0681

    .line 2882
    .line 2883
    .line 2884
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    move-object/from16 v16, v3

    .line 2889
    .line 2890
    check-cast v16, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 2891
    .line 2892
    if-eqz v16, :cond_d

    .line 2893
    .line 2894
    const v2, 0x7f0a0682

    .line 2895
    .line 2896
    .line 2897
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v3

    .line 2901
    move-object/from16 v17, v3

    .line 2902
    .line 2903
    check-cast v17, Landroid/widget/TextView;

    .line 2904
    .line 2905
    if-eqz v17, :cond_d

    .line 2906
    .line 2907
    const v2, 0x7f0a06d7

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v3

    .line 2914
    move-object/from16 v18, v3

    .line 2915
    .line 2916
    check-cast v18, Landroid/widget/TextView;

    .line 2917
    .line 2918
    if-eqz v18, :cond_d

    .line 2919
    .line 2920
    const v2, 0x7f0a06d8

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v3

    .line 2927
    move-object/from16 v19, v3

    .line 2928
    .line 2929
    check-cast v19, Landroid/widget/TextView;

    .line 2930
    .line 2931
    if-eqz v19, :cond_d

    .line 2932
    .line 2933
    const v2, 0x7f0a06f2

    .line 2934
    .line 2935
    .line 2936
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    move-object/from16 v20, v3

    .line 2941
    .line 2942
    check-cast v20, Landroid/widget/TextView;

    .line 2943
    .line 2944
    if-eqz v20, :cond_d

    .line 2945
    .line 2946
    const v2, 0x7f0a0710

    .line 2947
    .line 2948
    .line 2949
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    move-object/from16 v21, v3

    .line 2954
    .line 2955
    check-cast v21, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 2956
    .line 2957
    if-eqz v21, :cond_d

    .line 2958
    .line 2959
    const v2, 0x7f0a0711

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v3

    .line 2966
    move-object/from16 v22, v3

    .line 2967
    .line 2968
    check-cast v22, Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 2969
    .line 2970
    if-eqz v22, :cond_d

    .line 2971
    .line 2972
    new-instance v4, Lel/d2;

    .line 2973
    .line 2974
    move-object v11, v5

    .line 2975
    invoke-direct/range {v4 .. v22}, Lel/d2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroidx/appcompat/widget/AppCompatSpinner;Lio/legado/app/lib/theme/view/ThemeSwitch;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/StrokeTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lio/legado/app/ui/widget/text/StrokeTextView;Lio/legado/app/ui/widget/text/StrokeTextView;)V

    .line 2976
    .line 2977
    .line 2978
    return-object v4

    .line 2979
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2988
    .line 2989
    const-string v3, "Missing required view with ID: "

    .line 2990
    .line 2991
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v1

    .line 2995
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    throw v2

    .line 2999
    :pswitch_e
    move-object/from16 v1, p1

    .line 3000
    .line 3001
    check-cast v1, Lx2/y;

    .line 3002
    .line 3003
    const-string v2, "fragment"

    .line 3004
    .line 3005
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v1}, Lx2/y;->Z()Landroid/view/View;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    const v2, 0x7f0a0288

    .line 3013
    .line 3014
    .line 3015
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v3

    .line 3019
    move-object v6, v3

    .line 3020
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3021
    .line 3022
    if-eqz v6, :cond_e

    .line 3023
    .line 3024
    const v2, 0x7f0a0290

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    move-object v7, v3

    .line 3032
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3033
    .line 3034
    if-eqz v7, :cond_e

    .line 3035
    .line 3036
    const v2, 0x7f0a02ad

    .line 3037
    .line 3038
    .line 3039
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v3

    .line 3043
    move-object v8, v3

    .line 3044
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3045
    .line 3046
    if-eqz v8, :cond_e

    .line 3047
    .line 3048
    const v2, 0x7f0a02c4

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v3

    .line 3055
    move-object v9, v3

    .line 3056
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 3057
    .line 3058
    if-eqz v9, :cond_e

    .line 3059
    .line 3060
    const v2, 0x7f0a02ff

    .line 3061
    .line 3062
    .line 3063
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v3

    .line 3067
    move-object v10, v3

    .line 3068
    check-cast v10, Landroid/widget/LinearLayout;

    .line 3069
    .line 3070
    if-eqz v10, :cond_e

    .line 3071
    .line 3072
    const v2, 0x7f0a0307

    .line 3073
    .line 3074
    .line 3075
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v3

    .line 3079
    move-object v11, v3

    .line 3080
    check-cast v11, Landroid/widget/LinearLayout;

    .line 3081
    .line 3082
    if-eqz v11, :cond_e

    .line 3083
    .line 3084
    const v2, 0x7f0a0324

    .line 3085
    .line 3086
    .line 3087
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    move-object v12, v3

    .line 3092
    check-cast v12, Landroid/widget/LinearLayout;

    .line 3093
    .line 3094
    if-eqz v12, :cond_e

    .line 3095
    .line 3096
    const v2, 0x7f0a032f

    .line 3097
    .line 3098
    .line 3099
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v3

    .line 3103
    move-object v13, v3

    .line 3104
    check-cast v13, Landroid/widget/LinearLayout;

    .line 3105
    .line 3106
    if-eqz v13, :cond_e

    .line 3107
    .line 3108
    const v2, 0x7f0a0337

    .line 3109
    .line 3110
    .line 3111
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v3

    .line 3115
    check-cast v3, Landroid/widget/LinearLayout;

    .line 3116
    .line 3117
    if-eqz v3, :cond_e

    .line 3118
    .line 3119
    const v2, 0x7f0a0590

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    move-object v14, v3

    .line 3127
    check-cast v14, Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 3128
    .line 3129
    if-eqz v14, :cond_e

    .line 3130
    .line 3131
    const v2, 0x7f0a067f

    .line 3132
    .line 3133
    .line 3134
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    move-object v15, v3

    .line 3139
    check-cast v15, Landroid/widget/TextView;

    .line 3140
    .line 3141
    if-eqz v15, :cond_e

    .line 3142
    .line 3143
    const v2, 0x7f0a068d

    .line 3144
    .line 3145
    .line 3146
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    move-object/from16 v16, v3

    .line 3151
    .line 3152
    check-cast v16, Landroid/widget/TextView;

    .line 3153
    .line 3154
    if-eqz v16, :cond_e

    .line 3155
    .line 3156
    const v2, 0x7f0a06d2

    .line 3157
    .line 3158
    .line 3159
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v3

    .line 3163
    move-object/from16 v17, v3

    .line 3164
    .line 3165
    check-cast v17, Landroid/widget/TextView;

    .line 3166
    .line 3167
    if-eqz v17, :cond_e

    .line 3168
    .line 3169
    const v2, 0x7f0a06e9

    .line 3170
    .line 3171
    .line 3172
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v3

    .line 3176
    move-object/from16 v18, v3

    .line 3177
    .line 3178
    check-cast v18, Landroid/widget/TextView;

    .line 3179
    .line 3180
    if-eqz v18, :cond_e

    .line 3181
    .line 3182
    const v2, 0x7f0a06ea

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v3

    .line 3189
    move-object/from16 v19, v3

    .line 3190
    .line 3191
    check-cast v19, Landroid/widget/TextView;

    .line 3192
    .line 3193
    if-eqz v19, :cond_e

    .line 3194
    .line 3195
    const v2, 0x7f0a0700

    .line 3196
    .line 3197
    .line 3198
    invoke-static {v1, v2}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v3

    .line 3202
    move-object/from16 v20, v3

    .line 3203
    .line 3204
    check-cast v20, Landroid/widget/TextView;

    .line 3205
    .line 3206
    if-eqz v20, :cond_e

    .line 3207
    .line 3208
    new-instance v4, Lel/r0;

    .line 3209
    .line 3210
    move-object v5, v1

    .line 3211
    check-cast v5, Landroid/widget/LinearLayout;

    .line 3212
    .line 3213
    invoke-direct/range {v4 .. v20}, Lel/r0;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeSeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3214
    .line 3215
    .line 3216
    return-object v4

    .line 3217
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    new-instance v2, Ljava/lang/NullPointerException;

    .line 3226
    .line 3227
    const-string v3, "Missing required view with ID: "

    .line 3228
    .line 3229
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v1

    .line 3233
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3234
    .line 3235
    .line 3236
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
