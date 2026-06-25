.class public final synthetic Lbt/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lbt/r;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbt/r;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lbt/r;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lbt/r;->i:I

    iput-object p1, p0, Lbt/r;->X:Ljava/lang/Object;

    iput-object p3, p0, Lbt/r;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbt/r;->i:I

    iput-object p1, p0, Lbt/r;->X:Ljava/lang/Object;

    iput-object p2, p0, Lbt/r;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 111

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbt/r;->i:I

    .line 6
    .line 7
    const/16 v3, 0x2000

    .line 8
    .line 9
    sget-object v4, Ljw/q;->a:Ljw/q;

    .line 10
    .line 11
    const-string v5, "."

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x5

    .line 15
    const-string v8, "upConfig"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    const/16 v16, 0x31

    .line 26
    .line 27
    iget-object v9, v0, Lbt/r;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lbt/r;->X:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v9, Lms/k2;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroid/content/DialogInterface;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lms/k2;->B1:[Lgy/e;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v2, v0}, Lio/legado/app/help/config/ReadBookConfig;->setTextBold(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lms/k2;->l0()Lxp/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lxp/d0;->o:Lio/legado/app/ui/widget/SimpleSliderView;

    .line 73
    .line 74
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getTextBold()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-ge v2, v3, :cond_0

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/SimpleSliderView;->setProgress(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, Lms/k2;->A1:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const v0, 0x7f08011e

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v9}, Lms/k2;->l0()Lxp/d0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lxp/d0;->q:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v15

    .line 145
    :pswitch_0
    check-cast v0, Lyx/l;

    .line 146
    .line 147
    check-cast v9, Lms/z0;

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Landroid/content/DialogInterface;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v3, Lms/z0;->A1:[Lgy/e;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lms/z0;->i0()Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v2, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v15

    .line 189
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 190
    .line 191
    check-cast v9, Lms/h0;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Landroid/content/DialogInterface;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sget-object v3, Lms/h0;->G1:[Lgy/e;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-ltz v1, :cond_2

    .line 209
    .line 210
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 211
    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    check-cast v16, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 219
    .line 220
    const v109, 0x3ffffff

    .line 221
    .line 222
    .line 223
    const/16 v110, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const/16 v35, 0x0

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    const/16 v38, 0x0

    .line 268
    .line 269
    const/16 v39, 0x0

    .line 270
    .line 271
    const/16 v40, 0x0

    .line 272
    .line 273
    const/16 v41, 0x0

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const/16 v45, 0x0

    .line 282
    .line 283
    const/16 v46, 0x0

    .line 284
    .line 285
    const/16 v47, 0x0

    .line 286
    .line 287
    const/16 v48, 0x0

    .line 288
    .line 289
    const/16 v49, 0x0

    .line 290
    .line 291
    const/16 v50, 0x0

    .line 292
    .line 293
    const/16 v51, 0x0

    .line 294
    .line 295
    const/16 v52, 0x0

    .line 296
    .line 297
    const/16 v53, 0x0

    .line 298
    .line 299
    const/16 v54, 0x0

    .line 300
    .line 301
    const/16 v55, 0x0

    .line 302
    .line 303
    const/16 v56, 0x0

    .line 304
    .line 305
    const/16 v57, 0x0

    .line 306
    .line 307
    const/16 v58, 0x0

    .line 308
    .line 309
    const/16 v59, 0x0

    .line 310
    .line 311
    const/16 v60, 0x0

    .line 312
    .line 313
    const/16 v61, 0x0

    .line 314
    .line 315
    const/16 v62, 0x0

    .line 316
    .line 317
    const/16 v63, 0x0

    .line 318
    .line 319
    const/16 v64, 0x0

    .line 320
    .line 321
    const/16 v65, 0x0

    .line 322
    .line 323
    const/16 v66, 0x0

    .line 324
    .line 325
    const/16 v67, 0x0

    .line 326
    .line 327
    const/16 v68, 0x0

    .line 328
    .line 329
    const/16 v69, 0x0

    .line 330
    .line 331
    const/16 v70, 0x0

    .line 332
    .line 333
    const/16 v71, 0x0

    .line 334
    .line 335
    const/16 v72, 0x0

    .line 336
    .line 337
    const/16 v73, 0x0

    .line 338
    .line 339
    const/16 v74, 0x0

    .line 340
    .line 341
    const/16 v75, 0x0

    .line 342
    .line 343
    const/16 v76, 0x0

    .line 344
    .line 345
    const/16 v77, 0x0

    .line 346
    .line 347
    const/16 v78, 0x0

    .line 348
    .line 349
    const/16 v79, 0x0

    .line 350
    .line 351
    const/16 v80, 0x0

    .line 352
    .line 353
    const/16 v81, 0x0

    .line 354
    .line 355
    const/16 v82, 0x0

    .line 356
    .line 357
    const/16 v83, 0x0

    .line 358
    .line 359
    const/16 v84, 0x0

    .line 360
    .line 361
    const/16 v85, 0x0

    .line 362
    .line 363
    const/16 v86, 0x0

    .line 364
    .line 365
    const/16 v87, 0x0

    .line 366
    .line 367
    const/16 v88, 0x0

    .line 368
    .line 369
    const/16 v89, 0x0

    .line 370
    .line 371
    const/16 v90, 0x0

    .line 372
    .line 373
    const/16 v91, 0x0

    .line 374
    .line 375
    const/16 v92, 0x0

    .line 376
    .line 377
    const/16 v93, 0x0

    .line 378
    .line 379
    const/16 v94, 0x0

    .line 380
    .line 381
    const/16 v95, 0x0

    .line 382
    .line 383
    const/16 v96, 0x0

    .line 384
    .line 385
    const/16 v97, 0x0

    .line 386
    .line 387
    const/16 v98, 0x0

    .line 388
    .line 389
    const/16 v99, 0x0

    .line 390
    .line 391
    const/16 v100, 0x0

    .line 392
    .line 393
    const/16 v101, 0x0

    .line 394
    .line 395
    const/16 v102, 0x0

    .line 396
    .line 397
    const/16 v103, 0x0

    .line 398
    .line 399
    const/16 v104, 0x0

    .line 400
    .line 401
    const/16 v105, 0x0

    .line 402
    .line 403
    const/16 v106, 0x0

    .line 404
    .line 405
    const/16 v107, -0x1

    .line 406
    .line 407
    const/16 v108, -0x1

    .line 408
    .line 409
    invoke-static/range {v16 .. v110}, Lio/legado/app/help/config/ReadBookConfig$Config;->copy$default(Lio/legado/app/help/config/ReadBookConfig$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZFFFLjava/lang/String;Ljava/lang/String;FIIIIIIIIIIIFILjava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;Ljava/lang/String;ZZFFIIIIIIIIIIIIZZIIIIIIIIIIILjava/util/ArrayList;IIILjava/lang/Object;)Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v2, v0}, Lio/legado/app/help/config/ReadBookConfig;->setDurConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lms/h0;->n0()V

    .line 417
    .line 418
    .line 419
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_2
    return-object v15

    .line 447
    :pswitch_2
    check-cast v0, Lms/h0;

    .line 448
    .line 449
    check-cast v9, Landroid/net/Uri;

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Ljw/o;

    .line 454
    .line 455
    check-cast v1, Ljava/io/InputStream;

    .line 456
    .line 457
    sget-object v6, Lms/h0;->G1:[Lgy/e;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    :try_start_0
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v6}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v2, v2, Ljw/o;->a:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2, v5, v2}, Liy/p;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0, v9}, Ljw/w0;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    :try_start_1
    move-object v0, v7

    .line 494
    check-cast v0, Ljava/io/InputStream;

    .line 495
    .line 496
    invoke-static {v0}, Ljw/i0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    new-instance v9, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 518
    :try_start_2
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 519
    .line 520
    .line 521
    const-string v2, "bg"

    .line 522
    .line 523
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v4, v6, v2}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v4, Ljava/io/FileOutputStream;

    .line 532
    .line 533
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    .line 535
    .line 536
    :try_start_3
    invoke-static {v1, v4, v3}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 537
    .line 538
    .line 539
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 540
    .line 541
    .line 542
    sget-object v1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 543
    .line 544
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v12, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurBg(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v8}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    .line 569
    .line 570
    move-object v1, v15

    .line 571
    goto :goto_2

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    goto :goto_1

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    move-object v1, v0

    .line 576
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    :try_start_6
    invoke-static {v4, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 582
    :catchall_3
    move-exception v0

    .line 583
    move-object v1, v0

    .line 584
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 585
    :catchall_4
    move-exception v0

    .line 586
    :try_start_8
    invoke-static {v7, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 590
    :goto_1
    new-instance v1, Ljx/i;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_2
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_3

    .line 600
    .line 601
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0, v13}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 610
    .line 611
    .line 612
    :cond_3
    return-object v15

    .line 613
    :pswitch_3
    check-cast v0, Lyx/a;

    .line 614
    .line 615
    check-cast v9, Llt/n;

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    check-cast v2, Le3/k0;

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-static {v14}, Le3/q;->G(I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v0, v9, v2, v1}, Llt/f;->c(Lyx/a;Llt/n;Le3/k0;I)V

    .line 631
    .line 632
    .line 633
    return-object v15

    .line 634
    :pswitch_4
    check-cast v0, Llt/n;

    .line 635
    .line 636
    check-cast v9, Le3/e1;

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    check-cast v2, Le3/k0;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    and-int/lit8 v3, v1, 0x3

    .line 649
    .line 650
    if-eq v3, v12, :cond_4

    .line 651
    .line 652
    move v3, v14

    .line 653
    goto :goto_3

    .line 654
    :cond_4
    move v3, v13

    .line 655
    :goto_3
    and-int/2addr v1, v14

    .line 656
    invoke-virtual {v2, v1, v3}, Le3/k0;->S(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_8

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v1, :cond_5

    .line 671
    .line 672
    if-ne v3, v11, :cond_6

    .line 673
    .line 674
    :cond_5
    new-instance v3, Li2/l;

    .line 675
    .line 676
    const/16 v1, 0xb

    .line 677
    .line 678
    invoke-direct {v3, v0, v1, v9}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_6
    move-object/from16 v16, v3

    .line 685
    .line 686
    check-cast v16, Lyx/a;

    .line 687
    .line 688
    sget-object v0, Lhh/f;->c:Li4/f;

    .line 689
    .line 690
    if-eqz v0, :cond_7

    .line 691
    .line 692
    :goto_4
    move-object/from16 v17, v0

    .line 693
    .line 694
    goto/16 :goto_5

    .line 695
    .line 696
    :cond_7
    new-instance v17, Li4/e;

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v27, 0x60

    .line 701
    .line 702
    const-string v18, "Filled.Checklist"

    .line 703
    .line 704
    const/high16 v19, 0x41c00000    # 24.0f

    .line 705
    .line 706
    const/high16 v20, 0x41c00000    # 24.0f

    .line 707
    .line 708
    const/high16 v21, 0x41c00000    # 24.0f

    .line 709
    .line 710
    const/high16 v22, 0x41c00000    # 24.0f

    .line 711
    .line 712
    const-wide/16 v23, 0x0

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    invoke-direct/range {v17 .. v27}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 717
    .line 718
    .line 719
    sget v0, Li4/h0;->a:I

    .line 720
    .line 721
    new-instance v0, Lc4/f1;

    .line 722
    .line 723
    sget-wide v3, Lc4/z;->b:J

    .line 724
    .line 725
    invoke-direct {v0, v3, v4}, Lc4/f1;-><init>(J)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lac/e;

    .line 729
    .line 730
    const/16 v3, 0x17

    .line 731
    .line 732
    invoke-direct {v1, v13, v3}, Lac/e;-><init>(BI)V

    .line 733
    .line 734
    .line 735
    const/high16 v3, 0x41b00000    # 22.0f

    .line 736
    .line 737
    const/high16 v4, 0x40e00000    # 7.0f

    .line 738
    .line 739
    invoke-virtual {v1, v3, v4}, Lac/e;->M(FF)V

    .line 740
    .line 741
    .line 742
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Lac/e;->I(F)V

    .line 745
    .line 746
    .line 747
    const/high16 v6, 0x40000000    # 2.0f

    .line 748
    .line 749
    invoke-virtual {v1, v6}, Lac/e;->W(F)V

    .line 750
    .line 751
    .line 752
    const/high16 v7, 0x41100000    # 9.0f

    .line 753
    .line 754
    invoke-virtual {v1, v7}, Lac/e;->I(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v4}, Lac/e;->V(F)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lac/e;->z()V

    .line 761
    .line 762
    .line 763
    const/high16 v4, 0x41700000    # 15.0f

    .line 764
    .line 765
    invoke-virtual {v1, v3, v4}, Lac/e;->M(FF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v5}, Lac/e;->I(F)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v6}, Lac/e;->W(F)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v7}, Lac/e;->I(F)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v4}, Lac/e;->V(F)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Lac/e;->z()V

    .line 781
    .line 782
    .line 783
    const v3, 0x40b147ae    # 5.54f

    .line 784
    .line 785
    .line 786
    const/high16 v4, 0x41300000    # 11.0f

    .line 787
    .line 788
    invoke-virtual {v1, v3, v4}, Lac/e;->M(FF)V

    .line 789
    .line 790
    .line 791
    const v5, 0x40eeb852    # 7.46f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v6, v5}, Lac/e;->K(FF)V

    .line 795
    .line 796
    .line 797
    const v5, 0x3fb47ae1    # 1.41f

    .line 798
    .line 799
    .line 800
    const v7, -0x404b851f    # -1.41f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v5, v7}, Lac/e;->L(FF)V

    .line 804
    .line 805
    .line 806
    const v8, 0x4007ae14    # 2.12f

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v8, v8}, Lac/e;->L(FF)V

    .line 810
    .line 811
    .line 812
    const v9, 0x4087ae14    # 4.24f

    .line 813
    .line 814
    .line 815
    const v10, -0x3f7851ec    # -4.24f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v9, v10}, Lac/e;->L(FF)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v5, v5}, Lac/e;->L(FF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v3, v4}, Lac/e;->K(FF)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lac/e;->z()V

    .line 828
    .line 829
    .line 830
    const/high16 v4, 0x41980000    # 19.0f

    .line 831
    .line 832
    invoke-virtual {v1, v3, v4}, Lac/e;->M(FF)V

    .line 833
    .line 834
    .line 835
    const v11, 0x41775c29    # 15.46f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v6, v11}, Lac/e;->K(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v5, v7}, Lac/e;->L(FF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v8, v8}, Lac/e;->L(FF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v9, v10}, Lac/e;->L(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v5, v5}, Lac/e;->L(FF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v3, v4}, Lac/e;->K(FF)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Lac/e;->z()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v1, Lac/e;->X:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v18, v1

    .line 862
    .line 863
    check-cast v18, Ljava/util/ArrayList;

    .line 864
    .line 865
    const/16 v27, 0x3800

    .line 866
    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/high16 v21, 0x3f800000    # 1.0f

    .line 870
    .line 871
    const/16 v22, 0x0

    .line 872
    .line 873
    const/high16 v23, 0x3f800000    # 1.0f

    .line 874
    .line 875
    const/high16 v24, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const/16 v25, 0x2

    .line 878
    .line 879
    const/high16 v26, 0x3f800000    # 1.0f

    .line 880
    .line 881
    move-object/from16 v20, v0

    .line 882
    .line 883
    invoke-static/range {v17 .. v27}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v17 .. v17}, Li4/e;->c()Li4/f;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    sput-object v0, Lhh/f;->c:Li4/f;

    .line 891
    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :goto_5
    const/16 v24, 0x0

    .line 895
    .line 896
    const/16 v25, 0x3c

    .line 897
    .line 898
    const-wide/16 v18, 0x0

    .line 899
    .line 900
    const/16 v20, 0x0

    .line 901
    .line 902
    const/16 v21, 0x0

    .line 903
    .line 904
    const/16 v22, 0x0

    .line 905
    .line 906
    move-object/from16 v23, v2

    .line 907
    .line 908
    invoke-static/range {v16 .. v25}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 909
    .line 910
    .line 911
    goto :goto_6

    .line 912
    :cond_8
    move-object/from16 v23, v2

    .line 913
    .line 914
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 915
    .line 916
    .line 917
    :goto_6
    return-object v15

    .line 918
    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    .line 919
    .line 920
    check-cast v9, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 921
    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    check-cast v2, Landroid/content/DialogInterface;

    .line 925
    .line 926
    check-cast v1, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    sget v3, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    check-cast v0, Ljava/lang/String;

    .line 945
    .line 946
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 952
    .line 953
    if-eqz v2, :cond_9

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/Book;->setImageStyle(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_9
    const-string v2, "SINGLE"

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_b

    .line 965
    .line 966
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 967
    .line 968
    if-eqz v0, :cond_a

    .line 969
    .line 970
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 975
    .line 976
    .line 977
    :cond_a
    invoke-virtual {v9}, Lls/i;->S()Lxp/b;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 982
    .line 983
    sget v2, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 984
    .line 985
    invoke-virtual {v0, v13}, Lio/legado/app/ui/book/read/page/ReadView;->q(Z)V

    .line 986
    .line 987
    .line 988
    :cond_b
    invoke-virtual {v1, v13, v10}, Lhr/j1;->A(ZLyx/a;)V

    .line 989
    .line 990
    .line 991
    return-object v15

    .line 992
    :pswitch_6
    check-cast v0, Lyx/a;

    .line 993
    .line 994
    check-cast v9, Ljt/h;

    .line 995
    .line 996
    move-object/from16 v2, p1

    .line 997
    .line 998
    check-cast v2, Le3/k0;

    .line 999
    .line 1000
    check-cast v1, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v14}, Le3/q;->G(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-static {v0, v9, v2, v1}, Ljt/a;->a(Lyx/a;Ljt/h;Le3/k0;I)V

    .line 1010
    .line 1011
    .line 1012
    return-object v15

    .line 1013
    :pswitch_7
    check-cast v0, Liu/j;

    .line 1014
    .line 1015
    check-cast v9, Le3/e1;

    .line 1016
    .line 1017
    move-object/from16 v6, p1

    .line 1018
    .line 1019
    check-cast v6, Le3/k0;

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Integer;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    and-int/lit8 v2, v1, 0x3

    .line 1028
    .line 1029
    if-eq v2, v12, :cond_c

    .line 1030
    .line 1031
    move v2, v14

    .line 1032
    goto :goto_7

    .line 1033
    :cond_c
    move v2, v13

    .line 1034
    :goto_7
    and-int/2addr v1, v14

    .line 1035
    invoke-virtual {v6, v1, v2}, Le3/k0;->S(IZ)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_e

    .line 1040
    .line 1041
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Liu/j;

    .line 1046
    .line 1047
    if-ne v0, v1, :cond_d

    .line 1048
    .line 1049
    const v0, 0x4d85e3ac    # 2.807863E8f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/16 v7, 0x30

    .line 1060
    .line 1061
    const/16 v8, 0xc

    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    const/4 v3, 0x0

    .line 1065
    const-wide/16 v4, 0x0

    .line 1066
    .line 1067
    invoke-static/range {v1 .. v8}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6, v13}, Le3/k0;->q(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_d
    const v0, 0x4d87a263    # 2.844458E8f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v13}, Le3/k0;->q(Z)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_8

    .line 1084
    :cond_e
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 1085
    .line 1086
    .line 1087
    :goto_8
    return-object v15

    .line 1088
    :pswitch_8
    check-cast v0, Lyx/l;

    .line 1089
    .line 1090
    check-cast v9, Lis/d;

    .line 1091
    .line 1092
    move-object/from16 v2, p1

    .line 1093
    .line 1094
    check-cast v2, Landroid/content/DialogInterface;

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    sget-object v3, Lis/d;->A1:[Lgy/e;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v9}, Lis/d;->i0()Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    check-cast v2, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    return-object v15

    .line 1132
    :pswitch_9
    check-cast v0, Li2/r;

    .line 1133
    .line 1134
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1135
    .line 1136
    move-object/from16 v2, p1

    .line 1137
    .line 1138
    check-cast v2, Le3/k0;

    .line 1139
    .line 1140
    check-cast v1, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-virtual {v0, v9, v2, v1}, Li2/r;->a(Landroid/graphics/drawable/Drawable;Le3/k0;I)V

    .line 1150
    .line 1151
    .line 1152
    return-object v15

    .line 1153
    :pswitch_a
    check-cast v0, Lg2/g;

    .line 1154
    .line 1155
    check-cast v9, Lg2/c;

    .line 1156
    .line 1157
    move-object/from16 v2, p1

    .line 1158
    .line 1159
    check-cast v2, Le3/k0;

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/Integer;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v14}, Le3/q;->G(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    invoke-static {v0, v9, v2, v1}, Li2/m;->a(Lg2/g;Lg2/c;Le3/k0;I)V

    .line 1171
    .line 1172
    .line 1173
    return-object v15

    .line 1174
    :pswitch_b
    check-cast v0, Lk2/d;

    .line 1175
    .line 1176
    check-cast v9, Lg2/g;

    .line 1177
    .line 1178
    move-object/from16 v2, p1

    .line 1179
    .line 1180
    check-cast v2, Le3/k0;

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    and-int/lit8 v3, v1, 0x3

    .line 1189
    .line 1190
    if-eq v3, v12, :cond_f

    .line 1191
    .line 1192
    move v3, v14

    .line 1193
    goto :goto_9

    .line 1194
    :cond_f
    move v3, v13

    .line 1195
    :goto_9
    and-int/2addr v1, v14

    .line 1196
    invoke-virtual {v2, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_12

    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    if-nez v1, :cond_10

    .line 1211
    .line 1212
    if-ne v3, v11, :cond_11

    .line 1213
    .line 1214
    :cond_10
    new-instance v16, La4/i;

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v24, 0x5

    .line 1219
    .line 1220
    const/16 v17, 0x0

    .line 1221
    .line 1222
    const-class v19, Lk2/d;

    .line 1223
    .line 1224
    const-string v20, "data"

    .line 1225
    .line 1226
    const-string v21, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    move-object/from16 v18, v0

    .line 1231
    .line 1232
    invoke-direct/range {v16 .. v24}, La4/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static/range {v16 .. v16}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_11
    check-cast v3, Le3/w2;

    .line 1243
    .line 1244
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lg2/c;

    .line 1249
    .line 1250
    invoke-static {v9, v0, v2, v13}, Li2/m;->a(Lg2/g;Lg2/c;Le3/k0;I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_a

    .line 1254
    :cond_12
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1255
    .line 1256
    .line 1257
    :goto_a
    return-object v15

    .line 1258
    :pswitch_c
    check-cast v0, Lhv/c;

    .line 1259
    .line 1260
    check-cast v9, Lyx/l;

    .line 1261
    .line 1262
    move-object/from16 v2, p1

    .line 1263
    .line 1264
    check-cast v2, Le3/k0;

    .line 1265
    .line 1266
    check-cast v1, Ljava/lang/Integer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-static {v0, v9, v2, v1}, Ldg/c;->f(Lhv/c;Lyx/l;Le3/k0;I)V

    .line 1276
    .line 1277
    .line 1278
    return-object v15

    .line 1279
    :pswitch_d
    check-cast v0, Lhu/g;

    .line 1280
    .line 1281
    check-cast v9, Le3/e1;

    .line 1282
    .line 1283
    move-object/from16 v2, p1

    .line 1284
    .line 1285
    check-cast v2, Lio/legado/app/data/entities/RssStar;

    .line 1286
    .line 1287
    check-cast v1, Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 1300
    .line 1301
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 1302
    .line 1303
    new-instance v4, Lhs/j;

    .line 1304
    .line 1305
    invoke-direct {v4, v2, v1, v10, v7}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v3, v10, v4, v12}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v9, v10}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v15

    .line 1315
    :pswitch_e
    check-cast v0, Lgu/t;

    .line 1316
    .line 1317
    check-cast v9, Lyx/a;

    .line 1318
    .line 1319
    move-object/from16 v2, p1

    .line 1320
    .line 1321
    check-cast v2, Le3/k0;

    .line 1322
    .line 1323
    check-cast v1, Ljava/lang/Integer;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v14}, Le3/q;->G(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    invoke-static {v0, v9, v2, v1}, Lgu/a;->c(Lgu/t;Lyx/a;Le3/k0;I)V

    .line 1333
    .line 1334
    .line 1335
    return-object v15

    .line 1336
    :pswitch_f
    check-cast v9, Landroid/net/Uri;

    .line 1337
    .line 1338
    check-cast v0, Ljava/lang/String;

    .line 1339
    .line 1340
    move-object/from16 v2, p1

    .line 1341
    .line 1342
    check-cast v2, Ljw/o;

    .line 1343
    .line 1344
    check-cast v1, Ljava/io/InputStream;

    .line 1345
    .line 1346
    const-string v7, "defaultCover"

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    :try_start_9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-static {v1}, Ljw/g;->e(Landroid/content/Context;)Ljava/io/File;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v2, v2, Ljw/o;->a:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v2, v5, v2}, Liy/p;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    if-eqz v8, :cond_19

    .line 1381
    .line 1382
    invoke-static {v8}, Ljw/i0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    const-string v5, "covers"

    .line 1405
    .line 1406
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v4, v1, v2}, Ljw/q;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1415
    .line 1416
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1417
    .line 1418
    .line 1419
    :try_start_a
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1431
    if-eqz v4, :cond_13

    .line 1432
    .line 1433
    :try_start_b
    invoke-static {v4, v2, v3}, Lut/a2;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1434
    .line 1435
    .line 1436
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1437
    .line 1438
    .line 1439
    goto :goto_b

    .line 1440
    :catchall_5
    move-exception v0

    .line 1441
    move-object v1, v0

    .line 1442
    goto/16 :goto_f

    .line 1443
    .line 1444
    :catchall_6
    move-exception v0

    .line 1445
    move-object v1, v0

    .line 1446
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1447
    :catchall_7
    move-exception v0

    .line 1448
    :try_start_e
    invoke-static {v4, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1449
    .line 1450
    .line 1451
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1452
    :cond_13
    :goto_b
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    if-eqz v2, :cond_14

    .line 1460
    .line 1461
    sget-object v2, Lgt/b;->a:Lgt/b;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Lgt/b;->l()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    goto :goto_c

    .line 1468
    :catchall_8
    move-exception v0

    .line 1469
    goto/16 :goto_10

    .line 1470
    .line 1471
    :cond_14
    sget-object v2, Lgt/b;->a:Lgt/b;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lgt/b;->m()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    :goto_c
    const-string v3, ","

    .line 1478
    .line 1479
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    invoke-static {v2, v3, v13, v6}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    new-instance v3, Ljava/util/ArrayList;

    .line 1488
    .line 1489
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    if-eqz v4, :cond_16

    .line 1501
    .line 1502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    move-object v5, v4

    .line 1507
    check-cast v5, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-nez v5, :cond_15

    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    goto :goto_d

    .line 1519
    :cond_16
    move-object v2, v1

    .line 1520
    new-instance v1, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    if-nez v3, :cond_17

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    :cond_17
    const-string v2, ","

    .line 1546
    .line 1547
    const/4 v5, 0x0

    .line 1548
    const/16 v6, 0x3e

    .line 1549
    .line 1550
    const/4 v3, 0x0

    .line 1551
    const/4 v4, 0x0

    .line 1552
    invoke-static/range {v1 .. v6}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_18

    .line 1561
    .line 1562
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 1563
    .line 1564
    invoke-virtual {v0, v1}, Lgt/b;->o(Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_e

    .line 1568
    :cond_18
    sget-object v0, Lgt/b;->a:Lgt/b;

    .line 1569
    .line 1570
    invoke-virtual {v0, v1}, Lgt/b;->p(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_e
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lio/legado/app/model/BookCover;->upDefaultCover()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1576
    .line 1577
    .line 1578
    move-object v1, v15

    .line 1579
    goto :goto_11

    .line 1580
    :goto_f
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1581
    :catchall_9
    move-exception v0

    .line 1582
    :try_start_11
    invoke-static {v2, v1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    :cond_19
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1587
    .line 1588
    const-string v1, "\u65e0\u6cd5\u6253\u5f00\u8f93\u5165\u6d41"

    .line 1589
    .line 1590
    invoke-direct {v0, v1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1594
    :goto_10
    new-instance v1, Ljx/i;

    .line 1595
    .line 1596
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_11
    invoke-static {v1}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    if-eqz v0, :cond_1a

    .line 1604
    .line 1605
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v1, v0, v13}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1614
    .line 1615
    .line 1616
    :cond_1a
    return-object v15

    .line 1617
    :pswitch_10
    check-cast v0, Lyx/a;

    .line 1618
    .line 1619
    check-cast v9, Lgt/g;

    .line 1620
    .line 1621
    move-object/from16 v2, p1

    .line 1622
    .line 1623
    check-cast v2, Le3/k0;

    .line 1624
    .line 1625
    check-cast v1, Ljava/lang/Integer;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v14}, Le3/q;->G(I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    invoke-static {v0, v9, v2, v1}, Lgt/a;->a(Lyx/a;Lgt/g;Le3/k0;I)V

    .line 1635
    .line 1636
    .line 1637
    return-object v15

    .line 1638
    :pswitch_11
    check-cast v0, Lgs/m2;

    .line 1639
    .line 1640
    check-cast v9, Le3/e1;

    .line 1641
    .line 1642
    move-object/from16 v2, p1

    .line 1643
    .line 1644
    check-cast v2, Ljava/lang/String;

    .line 1645
    .line 1646
    check-cast v1, Ljava/lang/Integer;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, Lgs/w;

    .line 1656
    .line 1657
    invoke-direct {v3, v2, v1}, Lgs/w;-><init>(Ljava/lang/String;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Lgs/m2;->i(Lgs/m0;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v9, v10}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v15

    .line 1667
    :pswitch_12
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 1668
    .line 1669
    check-cast v9, Lyx/a;

    .line 1670
    .line 1671
    move-object/from16 v2, p1

    .line 1672
    .line 1673
    check-cast v2, Le3/k0;

    .line 1674
    .line 1675
    check-cast v1, Ljava/lang/Integer;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    invoke-static {v0, v9, v2, v1}, Lgs/n2;->C(Lio/legado/app/data/entities/BookSourcePart;Lyx/a;Le3/k0;I)V

    .line 1685
    .line 1686
    .line 1687
    return-object v15

    .line 1688
    :pswitch_13
    check-cast v0, Ljava/util/ArrayList;

    .line 1689
    .line 1690
    check-cast v9, Le3/e1;

    .line 1691
    .line 1692
    move-object/from16 v2, p1

    .line 1693
    .line 1694
    check-cast v2, Le3/k0;

    .line 1695
    .line 1696
    check-cast v1, Ljava/lang/Integer;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    and-int/lit8 v3, v1, 0x3

    .line 1703
    .line 1704
    if-eq v3, v12, :cond_1b

    .line 1705
    .line 1706
    move v3, v14

    .line 1707
    goto :goto_12

    .line 1708
    :cond_1b
    move v3, v13

    .line 1709
    :goto_12
    and-int/2addr v1, v14

    .line 1710
    invoke-virtual {v2, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_21

    .line 1715
    .line 1716
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_1c

    .line 1721
    .line 1722
    const v0, 0xc7b64d6

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v0}, Le3/k0;->b0(I)V

    .line 1726
    .line 1727
    .line 1728
    const/16 v37, 0x0

    .line 1729
    .line 1730
    const v38, 0x1fffe

    .line 1731
    .line 1732
    .line 1733
    const-string v16, "\u6682\u65e0\u5176\u4ed6\u5206\u7ec4"

    .line 1734
    .line 1735
    const/16 v17, 0x0

    .line 1736
    .line 1737
    const-wide/16 v18, 0x0

    .line 1738
    .line 1739
    const-wide/16 v20, 0x0

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
    const-wide/16 v25, 0x0

    .line 1748
    .line 1749
    const/16 v27, 0x0

    .line 1750
    .line 1751
    const-wide/16 v28, 0x0

    .line 1752
    .line 1753
    const/16 v30, 0x0

    .line 1754
    .line 1755
    const/16 v31, 0x0

    .line 1756
    .line 1757
    const/16 v32, 0x0

    .line 1758
    .line 1759
    const/16 v33, 0x0

    .line 1760
    .line 1761
    const/16 v34, 0x0

    .line 1762
    .line 1763
    const/16 v36, 0x6

    .line 1764
    .line 1765
    move-object/from16 v35, v2

    .line 1766
    .line 1767
    invoke-static/range {v16 .. v38}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v1, v35

    .line 1771
    .line 1772
    invoke-virtual {v1, v13}, Le3/k0;->q(Z)V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_15

    .line 1776
    .line 1777
    :cond_1c
    move-object v1, v2

    .line 1778
    const v2, 0xc7c94e7

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v1}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    const/16 v3, 0xe

    .line 1789
    .line 1790
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 1791
    .line 1792
    invoke-static {v4, v2, v13, v3}, Lj1/o;->m(Lv3/q;Lj1/t2;ZI)Lv3/q;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 1797
    .line 1798
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 1799
    .line 1800
    invoke-static {v3, v4, v1, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v3

    .line 1804
    iget-wide v4, v1, Le3/k0;->T:J

    .line 1805
    .line 1806
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1807
    .line 1808
    .line 1809
    move-result v4

    .line 1810
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    invoke-static {v1, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 1819
    .line 1820
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1821
    .line 1822
    .line 1823
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 1824
    .line 1825
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 1826
    .line 1827
    .line 1828
    iget-boolean v7, v1, Le3/k0;->S:Z

    .line 1829
    .line 1830
    if-eqz v7, :cond_1d

    .line 1831
    .line 1832
    invoke-virtual {v1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_13

    .line 1836
    :cond_1d
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 1837
    .line 1838
    .line 1839
    :goto_13
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 1840
    .line 1841
    invoke-static {v1, v3, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v3, Lu4/g;->e:Lu4/e;

    .line 1845
    .line 1846
    invoke-static {v1, v5, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 1854
    .line 1855
    invoke-static {v1, v3, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v3, Lu4/g;->h:Lu4/d;

    .line 1859
    .line 1860
    invoke-static {v1, v3}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1861
    .line 1862
    .line 1863
    sget-object v3, Lu4/g;->d:Lu4/e;

    .line 1864
    .line 1865
    invoke-static {v1, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1866
    .line 1867
    .line 1868
    const v2, -0x6a924be3

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    move v3, v13

    .line 1879
    :goto_14
    if-ge v3, v2, :cond_20

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    add-int/lit8 v3, v3, 0x1

    .line 1886
    .line 1887
    check-cast v4, Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    check-cast v5, Ljava/util/Set;

    .line 1894
    .line 1895
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v19

    .line 1899
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    or-int/2addr v5, v6

    .line 1908
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v6

    .line 1912
    if-nez v5, :cond_1e

    .line 1913
    .line 1914
    if-ne v6, v11, :cond_1f

    .line 1915
    .line 1916
    :cond_1e
    new-instance v6, Lfu/g;

    .line 1917
    .line 1918
    invoke-direct {v6, v4, v9, v13}, Lfu/g;-><init>(Ljava/lang/String;Le3/e1;I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_1f
    move-object/from16 v21, v6

    .line 1925
    .line 1926
    check-cast v21, Lyx/l;

    .line 1927
    .line 1928
    const/16 v23, 0x0

    .line 1929
    .line 1930
    const/16 v24, 0xa

    .line 1931
    .line 1932
    const-wide/16 v17, 0x0

    .line 1933
    .line 1934
    const/16 v20, 0x0

    .line 1935
    .line 1936
    move-object/from16 v22, v1

    .line 1937
    .line 1938
    move-object/from16 v16, v4

    .line 1939
    .line 1940
    invoke-static/range {v16 .. v24}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_14

    .line 1944
    :cond_20
    invoke-static {v1, v13, v14, v13}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_15

    .line 1948
    :cond_21
    move-object v1, v2

    .line 1949
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1950
    .line 1951
    .line 1952
    :goto_15
    return-object v15

    .line 1953
    :pswitch_14
    check-cast v0, Lyx/a;

    .line 1954
    .line 1955
    check-cast v9, Let/w;

    .line 1956
    .line 1957
    move-object/from16 v2, p1

    .line 1958
    .line 1959
    check-cast v2, Le3/k0;

    .line 1960
    .line 1961
    check-cast v1, Ljava/lang/Integer;

    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v14}, Le3/q;->G(I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    invoke-static {v0, v9, v2, v1}, Lp10/a;->a(Lyx/a;Let/w;Le3/k0;I)V

    .line 1971
    .line 1972
    .line 1973
    return-object v15

    .line 1974
    :pswitch_15
    check-cast v0, Lyr/e;

    .line 1975
    .line 1976
    check-cast v9, Le3/w2;

    .line 1977
    .line 1978
    move-object/from16 v2, p1

    .line 1979
    .line 1980
    check-cast v2, Le3/k0;

    .line 1981
    .line 1982
    check-cast v1, Ljava/lang/Integer;

    .line 1983
    .line 1984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1985
    .line 1986
    .line 1987
    move-result v1

    .line 1988
    and-int/lit8 v3, v1, 0x3

    .line 1989
    .line 1990
    if-eq v3, v12, :cond_22

    .line 1991
    .line 1992
    move v3, v14

    .line 1993
    goto :goto_16

    .line 1994
    :cond_22
    move v3, v13

    .line 1995
    :goto_16
    and-int/2addr v1, v14

    .line 1996
    invoke-virtual {v2, v1, v3}, Le3/k0;->S(IZ)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-eqz v1, :cond_26

    .line 2001
    .line 2002
    invoke-virtual {v2, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    if-nez v1, :cond_23

    .line 2011
    .line 2012
    if-ne v3, v11, :cond_24

    .line 2013
    .line 2014
    :cond_23
    new-instance v3, Les/t2;

    .line 2015
    .line 2016
    invoke-direct {v3, v0, v13}, Les/t2;-><init>(Lyr/e;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_24
    move-object/from16 v16, v3

    .line 2023
    .line 2024
    check-cast v16, Lyx/a;

    .line 2025
    .line 2026
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Ljava/lang/Boolean;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_25

    .line 2037
    .line 2038
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    :goto_17
    move-object/from16 v17, v0

    .line 2043
    .line 2044
    goto :goto_18

    .line 2045
    :cond_25
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    goto :goto_17

    .line 2050
    :goto_18
    const/16 v24, 0x0

    .line 2051
    .line 2052
    const/16 v25, 0x3c

    .line 2053
    .line 2054
    const-wide/16 v18, 0x0

    .line 2055
    .line 2056
    const/16 v20, 0x0

    .line 2057
    .line 2058
    const/16 v21, 0x0

    .line 2059
    .line 2060
    const/16 v22, 0x0

    .line 2061
    .line 2062
    move-object/from16 v23, v2

    .line 2063
    .line 2064
    invoke-static/range {v16 .. v25}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_19

    .line 2068
    :cond_26
    move-object/from16 v23, v2

    .line 2069
    .line 2070
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 2071
    .line 2072
    .line 2073
    :goto_19
    return-object v15

    .line 2074
    :pswitch_16
    check-cast v0, Les/n3;

    .line 2075
    .line 2076
    check-cast v9, Lyx/l;

    .line 2077
    .line 2078
    move-object/from16 v2, p1

    .line 2079
    .line 2080
    check-cast v2, Le3/k0;

    .line 2081
    .line 2082
    check-cast v1, Ljava/lang/Integer;

    .line 2083
    .line 2084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v14}, Le3/q;->G(I)I

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    invoke-static {v0, v9, v2, v1}, Les/k4;->e(Les/n3;Lyx/l;Le3/k0;I)V

    .line 2092
    .line 2093
    .line 2094
    return-object v15

    .line 2095
    :pswitch_17
    check-cast v0, Lo3/j;

    .line 2096
    .line 2097
    check-cast v9, Lh3/k;

    .line 2098
    .line 2099
    move-object/from16 v2, p1

    .line 2100
    .line 2101
    check-cast v2, Ljava/lang/Integer;

    .line 2102
    .line 2103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2104
    .line 2105
    .line 2106
    move-result v2

    .line 2107
    instance-of v3, v1, Le3/i;

    .line 2108
    .line 2109
    if-eqz v3, :cond_27

    .line 2110
    .line 2111
    check-cast v1, Le3/i;

    .line 2112
    .line 2113
    iget-object v0, v0, Lo3/j;->f:Lf3/c;

    .line 2114
    .line 2115
    invoke-virtual {v0, v1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_1a

    .line 2119
    :cond_27
    instance-of v3, v1, Le3/k2;

    .line 2120
    .line 2121
    if-nez v3, :cond_29

    .line 2122
    .line 2123
    instance-of v3, v1, Le3/p0;

    .line 2124
    .line 2125
    if-eqz v3, :cond_28

    .line 2126
    .line 2127
    invoke-static {v9, v2, v1}, Le3/q;->D(Lh3/k;ILjava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    check-cast v1, Le3/p0;

    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Lo3/j;->e(Le3/p0;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_1a

    .line 2136
    :cond_28
    instance-of v0, v1, Le3/y1;

    .line 2137
    .line 2138
    if-eqz v0, :cond_29

    .line 2139
    .line 2140
    invoke-static {v9, v2, v1}, Le3/q;->D(Lh3/k;ILjava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    move-object v0, v1

    .line 2144
    check-cast v0, Le3/y1;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Le3/y1;->c()V

    .line 2147
    .line 2148
    .line 2149
    :cond_29
    :goto_1a
    return-object v15

    .line 2150
    :pswitch_18
    check-cast v0, Lds/h1;

    .line 2151
    .line 2152
    check-cast v9, Lyx/a;

    .line 2153
    .line 2154
    move-object/from16 v2, p1

    .line 2155
    .line 2156
    check-cast v2, Le3/k0;

    .line 2157
    .line 2158
    check-cast v1, Ljava/lang/Integer;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v14}, Le3/q;->G(I)I

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    invoke-static {v0, v9, v2, v1}, Lds/s0;->c(Lds/h1;Lyx/a;Le3/k0;I)V

    .line 2168
    .line 2169
    .line 2170
    return-object v15

    .line 2171
    :pswitch_19
    check-cast v0, Ld50/a;

    .line 2172
    .line 2173
    check-cast v9, Ld50/w;

    .line 2174
    .line 2175
    move-object/from16 v2, p1

    .line 2176
    .line 2177
    check-cast v2, Le3/k0;

    .line 2178
    .line 2179
    check-cast v1, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    invoke-static/range {v16 .. v16}, Le3/q;->G(I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    invoke-virtual {v0, v9, v2, v1}, Ld50/a;->b(Ld50/w;Le3/k0;I)V

    .line 2189
    .line 2190
    .line 2191
    return-object v15

    .line 2192
    :pswitch_1a
    check-cast v0, Ld2/x;

    .line 2193
    .line 2194
    check-cast v9, Lo3/d;

    .line 2195
    .line 2196
    move-object/from16 v2, p1

    .line 2197
    .line 2198
    check-cast v2, Le3/k0;

    .line 2199
    .line 2200
    check-cast v1, Ljava/lang/Integer;

    .line 2201
    .line 2202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    const/4 v1, 0x7

    .line 2206
    invoke-static {v1}, Le3/q;->G(I)I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    invoke-virtual {v0, v9, v2, v1}, Ld2/x;->a(Lo3/d;Le3/k0;I)V

    .line 2211
    .line 2212
    .line 2213
    return-object v15

    .line 2214
    :pswitch_1b
    check-cast v0, Lyx/a;

    .line 2215
    .line 2216
    check-cast v9, Lcs/k1;

    .line 2217
    .line 2218
    move-object/from16 v2, p1

    .line 2219
    .line 2220
    check-cast v2, Le3/k0;

    .line 2221
    .line 2222
    check-cast v1, Ljava/lang/Integer;

    .line 2223
    .line 2224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v14}, Le3/q;->G(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    invoke-static {v0, v9, v2, v1}, Lcs/a;->d(Lyx/a;Lcs/k1;Le3/k0;I)V

    .line 2232
    .line 2233
    .line 2234
    return-object v15

    .line 2235
    :pswitch_1c
    move-object v4, v0

    .line 2236
    check-cast v4, Ljava/lang/String;

    .line 2237
    .line 2238
    check-cast v9, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 2239
    .line 2240
    move-object/from16 v0, p1

    .line 2241
    .line 2242
    check-cast v0, Le3/k0;

    .line 2243
    .line 2244
    check-cast v1, Ljava/lang/Integer;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    sget v2, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->M0:I

    .line 2251
    .line 2252
    and-int/lit8 v2, v1, 0x3

    .line 2253
    .line 2254
    if-eq v2, v12, :cond_2a

    .line 2255
    .line 2256
    move v2, v14

    .line 2257
    goto :goto_1b

    .line 2258
    :cond_2a
    move v2, v13

    .line 2259
    :goto_1b
    and-int/2addr v1, v14

    .line 2260
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_30

    .line 2265
    .line 2266
    if-eqz v4, :cond_2d

    .line 2267
    .line 2268
    const v1, -0x45a632df

    .line 2269
    .line 2270
    .line 2271
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    if-nez v1, :cond_2b

    .line 2283
    .line 2284
    if-ne v2, v11, :cond_2c

    .line 2285
    .line 2286
    :cond_2b
    new-instance v2, Las/b0;

    .line 2287
    .line 2288
    const/4 v1, 0x4

    .line 2289
    invoke-direct {v2, v9, v1}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    :cond_2c
    move-object v10, v2

    .line 2296
    check-cast v10, Lyx/l;

    .line 2297
    .line 2298
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 2299
    .line 2300
    .line 2301
    :goto_1c
    move-object v5, v10

    .line 2302
    goto :goto_1d

    .line 2303
    :cond_2d
    const v1, -0x45a2d244

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v0, v13}, Le3/k0;->q(Z)V

    .line 2310
    .line 2311
    .line 2312
    goto :goto_1c

    .line 2313
    :goto_1d
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    if-nez v1, :cond_2e

    .line 2322
    .line 2323
    if-ne v2, v11, :cond_2f

    .line 2324
    .line 2325
    :cond_2e
    new-instance v2, La2/k;

    .line 2326
    .line 2327
    invoke-direct {v2, v9, v7}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_2f
    move-object v6, v2

    .line 2334
    check-cast v6, Lyx/a;

    .line 2335
    .line 2336
    const/4 v8, 0x0

    .line 2337
    const/4 v3, 0x0

    .line 2338
    move-object v7, v0

    .line 2339
    invoke-static/range {v3 .. v8}, Lhn/a;->h(Lbt/z;Ljava/lang/String;Lyx/l;Lyx/a;Le3/k0;I)V

    .line 2340
    .line 2341
    .line 2342
    goto :goto_1e

    .line 2343
    :cond_30
    move-object v7, v0

    .line 2344
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 2345
    .line 2346
    .line 2347
    :goto_1e
    return-object v15

    .line 2348
    nop

    .line 2349
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
