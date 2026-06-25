.class public final enum Ljj/h;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Ljj/h;

.field public static final enum X:Ljj/h;

.field public static final enum Y:Ljj/h;

.field public static final enum Z:Ljj/h;

.field public static final enum i0:Ljj/h;

.field public static final synthetic j0:[Ljj/h;


# instance fields
.field public final i:I

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v0, Ljj/h;

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const-string v3, "SWITCH_PROTOCOL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljj/h;->A:Ljj/h;

    .line 14
    .line 15
    new-instance v1, Ljj/h;

    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    const-string v3, "OK"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v3, v5, v2, v3}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ljj/h;->X:Ljj/h;

    .line 26
    .line 27
    new-instance v2, Ljj/h;

    .line 28
    .line 29
    const/16 v3, 0xc9

    .line 30
    .line 31
    const-string v6, "Created"

    .line 32
    .line 33
    const-string v7, "CREATED"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v6}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljj/h;

    .line 40
    .line 41
    const/16 v6, 0xca

    .line 42
    .line 43
    const-string v7, "Accepted"

    .line 44
    .line 45
    const-string v9, "ACCEPTED"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    invoke-direct {v3, v9, v10, v6, v7}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljj/h;

    .line 52
    .line 53
    const/16 v7, 0xcc

    .line 54
    .line 55
    const-string v9, "No Content"

    .line 56
    .line 57
    const-string v11, "NO_CONTENT"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v6, v11, v12, v7, v9}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljj/h;

    .line 64
    .line 65
    const/16 v9, 0xce

    .line 66
    .line 67
    const-string v11, "Partial Content"

    .line 68
    .line 69
    const-string v13, "PARTIAL_CONTENT"

    .line 70
    .line 71
    const/4 v14, 0x5

    .line 72
    invoke-direct {v7, v13, v14, v9, v11}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljj/h;

    .line 76
    .line 77
    const/16 v11, 0xcf

    .line 78
    .line 79
    const-string v13, "Multi-Status"

    .line 80
    .line 81
    const-string v15, "MULTI_STATUS"

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v9, v15, v4, v11, v13}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Ljj/h;

    .line 90
    .line 91
    const/16 v13, 0x12d

    .line 92
    .line 93
    const-string v15, "Moved Permanently"

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const-string v4, "REDIRECT"

    .line 98
    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-direct {v11, v4, v5, v13, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Ljj/h;

    .line 106
    .line 107
    const/16 v13, 0x12e

    .line 108
    .line 109
    const-string v15, "Found"

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    const-string v5, "FOUND"

    .line 114
    .line 115
    move/from16 v20, v8

    .line 116
    .line 117
    const/16 v8, 0x8

    .line 118
    .line 119
    invoke-direct {v4, v5, v8, v13, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljj/h;

    .line 123
    .line 124
    const/16 v13, 0x12f

    .line 125
    .line 126
    const-string v15, "See Other"

    .line 127
    .line 128
    move/from16 v21, v8

    .line 129
    .line 130
    const-string v8, "REDIRECT_SEE_OTHER"

    .line 131
    .line 132
    move/from16 v22, v10

    .line 133
    .line 134
    const/16 v10, 0x9

    .line 135
    .line 136
    invoke-direct {v5, v8, v10, v13, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljj/h;

    .line 140
    .line 141
    const/16 v13, 0x130

    .line 142
    .line 143
    const-string v15, "Not Modified"

    .line 144
    .line 145
    move/from16 v23, v10

    .line 146
    .line 147
    const-string v10, "NOT_MODIFIED"

    .line 148
    .line 149
    move/from16 v24, v12

    .line 150
    .line 151
    const/16 v12, 0xa

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v13, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Ljj/h;

    .line 157
    .line 158
    const/16 v13, 0x133

    .line 159
    .line 160
    const-string v15, "Temporary Redirect"

    .line 161
    .line 162
    move/from16 v25, v12

    .line 163
    .line 164
    const-string v12, "TEMPORARY_REDIRECT"

    .line 165
    .line 166
    move/from16 v26, v14

    .line 167
    .line 168
    const/16 v14, 0xb

    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v13, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Ljj/h;

    .line 174
    .line 175
    const/16 v13, 0x190

    .line 176
    .line 177
    const-string v15, "Bad Request"

    .line 178
    .line 179
    move/from16 v27, v14

    .line 180
    .line 181
    const-string v14, "BAD_REQUEST"

    .line 182
    .line 183
    move-object/from16 v28, v0

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-direct {v12, v14, v0, v13, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Ljj/h;->Y:Ljj/h;

    .line 191
    .line 192
    new-instance v13, Ljj/h;

    .line 193
    .line 194
    const/16 v14, 0x191

    .line 195
    .line 196
    const-string v15, "Unauthorized"

    .line 197
    .line 198
    move/from16 v29, v0

    .line 199
    .line 200
    const-string v0, "UNAUTHORIZED"

    .line 201
    .line 202
    move-object/from16 v30, v1

    .line 203
    .line 204
    const/16 v1, 0xd

    .line 205
    .line 206
    invoke-direct {v13, v0, v1, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Ljj/h;

    .line 210
    .line 211
    const/16 v14, 0x193

    .line 212
    .line 213
    const-string v15, "Forbidden"

    .line 214
    .line 215
    move/from16 v31, v1

    .line 216
    .line 217
    const-string v1, "FORBIDDEN"

    .line 218
    .line 219
    move-object/from16 v32, v2

    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    invoke-direct {v0, v1, v2, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljj/h;

    .line 227
    .line 228
    const/16 v14, 0x194

    .line 229
    .line 230
    const-string v15, "Not Found"

    .line 231
    .line 232
    move/from16 v33, v2

    .line 233
    .line 234
    const-string v2, "NOT_FOUND"

    .line 235
    .line 236
    move-object/from16 v34, v0

    .line 237
    .line 238
    const/16 v0, 0xf

    .line 239
    .line 240
    invoke-direct {v1, v2, v0, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Ljj/h;->Z:Ljj/h;

    .line 244
    .line 245
    new-instance v2, Ljj/h;

    .line 246
    .line 247
    const/16 v14, 0x195

    .line 248
    .line 249
    const-string v15, "Method Not Allowed"

    .line 250
    .line 251
    move/from16 v35, v0

    .line 252
    .line 253
    const-string v0, "METHOD_NOT_ALLOWED"

    .line 254
    .line 255
    move-object/from16 v36, v1

    .line 256
    .line 257
    const/16 v1, 0x10

    .line 258
    .line 259
    invoke-direct {v2, v0, v1, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljj/h;

    .line 263
    .line 264
    const/16 v14, 0x196

    .line 265
    .line 266
    const-string v15, "Not Acceptable"

    .line 267
    .line 268
    move/from16 v37, v1

    .line 269
    .line 270
    const-string v1, "NOT_ACCEPTABLE"

    .line 271
    .line 272
    move-object/from16 v38, v2

    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljj/h;

    .line 280
    .line 281
    const/16 v14, 0x198

    .line 282
    .line 283
    const-string v15, "Request Timeout"

    .line 284
    .line 285
    move/from16 v39, v2

    .line 286
    .line 287
    const-string v2, "REQUEST_TIMEOUT"

    .line 288
    .line 289
    move-object/from16 v40, v0

    .line 290
    .line 291
    const/16 v0, 0x12

    .line 292
    .line 293
    invoke-direct {v1, v2, v0, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljj/h;

    .line 297
    .line 298
    const/16 v14, 0x199

    .line 299
    .line 300
    const-string v15, "Conflict"

    .line 301
    .line 302
    move/from16 v41, v0

    .line 303
    .line 304
    const-string v0, "CONFLICT"

    .line 305
    .line 306
    move-object/from16 v42, v1

    .line 307
    .line 308
    const/16 v1, 0x13

    .line 309
    .line 310
    invoke-direct {v2, v0, v1, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljj/h;

    .line 314
    .line 315
    const/16 v14, 0x19a

    .line 316
    .line 317
    const-string v15, "Gone"

    .line 318
    .line 319
    move/from16 v43, v1

    .line 320
    .line 321
    const-string v1, "GONE"

    .line 322
    .line 323
    move-object/from16 v44, v2

    .line 324
    .line 325
    const/16 v2, 0x14

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljj/h;

    .line 331
    .line 332
    const/16 v14, 0x19b

    .line 333
    .line 334
    const-string v15, "Length Required"

    .line 335
    .line 336
    move/from16 v45, v2

    .line 337
    .line 338
    const-string v2, "LENGTH_REQUIRED"

    .line 339
    .line 340
    move-object/from16 v46, v0

    .line 341
    .line 342
    const/16 v0, 0x15

    .line 343
    .line 344
    invoke-direct {v1, v2, v0, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljj/h;

    .line 348
    .line 349
    const/16 v14, 0x19c

    .line 350
    .line 351
    const-string v15, "Precondition Failed"

    .line 352
    .line 353
    move/from16 v47, v0

    .line 354
    .line 355
    const-string v0, "PRECONDITION_FAILED"

    .line 356
    .line 357
    move-object/from16 v48, v1

    .line 358
    .line 359
    const/16 v1, 0x16

    .line 360
    .line 361
    invoke-direct {v2, v0, v1, v14, v15}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Ljj/h;

    .line 365
    .line 366
    const/16 v1, 0x19d

    .line 367
    .line 368
    const-string v14, "Payload Too Large"

    .line 369
    .line 370
    const-string v15, "PAYLOAD_TOO_LARGE"

    .line 371
    .line 372
    move-object/from16 v49, v2

    .line 373
    .line 374
    const/16 v2, 0x17

    .line 375
    .line 376
    invoke-direct {v0, v15, v2, v1, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Ljj/h;

    .line 380
    .line 381
    const/16 v2, 0x19f

    .line 382
    .line 383
    const-string v14, "Unsupported Media Type"

    .line 384
    .line 385
    const-string v15, "UNSUPPORTED_MEDIA_TYPE"

    .line 386
    .line 387
    move-object/from16 v50, v0

    .line 388
    .line 389
    const/16 v0, 0x18

    .line 390
    .line 391
    invoke-direct {v1, v15, v0, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljj/h;

    .line 395
    .line 396
    const/16 v2, 0x1a0

    .line 397
    .line 398
    const-string v14, "Requested Range Not Satisfiable"

    .line 399
    .line 400
    const-string v15, "RANGE_NOT_SATISFIABLE"

    .line 401
    .line 402
    move-object/from16 v51, v1

    .line 403
    .line 404
    const/16 v1, 0x19

    .line 405
    .line 406
    invoke-direct {v0, v15, v1, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Ljj/h;

    .line 410
    .line 411
    const/16 v2, 0x1a1

    .line 412
    .line 413
    const-string v14, "Expectation Failed"

    .line 414
    .line 415
    const-string v15, "EXPECTATION_FAILED"

    .line 416
    .line 417
    move-object/from16 v52, v0

    .line 418
    .line 419
    const/16 v0, 0x1a

    .line 420
    .line 421
    invoke-direct {v1, v15, v0, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljj/h;

    .line 425
    .line 426
    const/16 v2, 0x1ad

    .line 427
    .line 428
    const-string v14, "Too Many Requests"

    .line 429
    .line 430
    const-string v15, "TOO_MANY_REQUESTS"

    .line 431
    .line 432
    move-object/from16 v53, v1

    .line 433
    .line 434
    const/16 v1, 0x1b

    .line 435
    .line 436
    invoke-direct {v0, v15, v1, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljj/h;

    .line 440
    .line 441
    const/16 v2, 0x1f4

    .line 442
    .line 443
    const-string v14, "Internal Server Error"

    .line 444
    .line 445
    const-string v15, "INTERNAL_ERROR"

    .line 446
    .line 447
    move-object/from16 v54, v0

    .line 448
    .line 449
    const/16 v0, 0x1c

    .line 450
    .line 451
    invoke-direct {v1, v15, v0, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    sput-object v1, Ljj/h;->i0:Ljj/h;

    .line 455
    .line 456
    new-instance v0, Ljj/h;

    .line 457
    .line 458
    const/16 v2, 0x1f5

    .line 459
    .line 460
    const-string v14, "Not Implemented"

    .line 461
    .line 462
    const-string v15, "NOT_IMPLEMENTED"

    .line 463
    .line 464
    move-object/from16 v55, v1

    .line 465
    .line 466
    const/16 v1, 0x1d

    .line 467
    .line 468
    invoke-direct {v0, v15, v1, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Ljj/h;

    .line 472
    .line 473
    const/16 v2, 0x1f7

    .line 474
    .line 475
    const-string v14, "Service Unavailable"

    .line 476
    .line 477
    const-string v15, "SERVICE_UNAVAILABLE"

    .line 478
    .line 479
    move-object/from16 v56, v0

    .line 480
    .line 481
    const/16 v0, 0x1e

    .line 482
    .line 483
    invoke-direct {v1, v15, v0, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Ljj/h;

    .line 487
    .line 488
    const/16 v2, 0x1f9

    .line 489
    .line 490
    const-string v14, "HTTP Version Not Supported"

    .line 491
    .line 492
    const-string v15, "UNSUPPORTED_HTTP_VERSION"

    .line 493
    .line 494
    move-object/from16 v57, v1

    .line 495
    .line 496
    const/16 v1, 0x1f

    .line 497
    .line 498
    invoke-direct {v0, v15, v1, v2, v14}, Ljj/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v1, 0x20

    .line 502
    .line 503
    new-array v1, v1, [Ljj/h;

    .line 504
    .line 505
    aput-object v28, v1, v16

    .line 506
    .line 507
    aput-object v30, v1, v18

    .line 508
    .line 509
    aput-object v32, v1, v20

    .line 510
    .line 511
    aput-object v3, v1, v22

    .line 512
    .line 513
    aput-object v6, v1, v24

    .line 514
    .line 515
    aput-object v7, v1, v26

    .line 516
    .line 517
    aput-object v9, v1, v17

    .line 518
    .line 519
    aput-object v11, v1, v19

    .line 520
    .line 521
    aput-object v4, v1, v21

    .line 522
    .line 523
    aput-object v5, v1, v23

    .line 524
    .line 525
    aput-object v8, v1, v25

    .line 526
    .line 527
    aput-object v10, v1, v27

    .line 528
    .line 529
    aput-object v12, v1, v29

    .line 530
    .line 531
    aput-object v13, v1, v31

    .line 532
    .line 533
    aput-object v34, v1, v33

    .line 534
    .line 535
    aput-object v36, v1, v35

    .line 536
    .line 537
    aput-object v38, v1, v37

    .line 538
    .line 539
    aput-object v40, v1, v39

    .line 540
    .line 541
    aput-object v42, v1, v41

    .line 542
    .line 543
    aput-object v44, v1, v43

    .line 544
    .line 545
    aput-object v46, v1, v45

    .line 546
    .line 547
    aput-object v48, v1, v47

    .line 548
    .line 549
    const/16 v2, 0x16

    .line 550
    .line 551
    aput-object v49, v1, v2

    .line 552
    .line 553
    const/16 v2, 0x17

    .line 554
    .line 555
    aput-object v50, v1, v2

    .line 556
    .line 557
    const/16 v2, 0x18

    .line 558
    .line 559
    aput-object v51, v1, v2

    .line 560
    .line 561
    const/16 v2, 0x19

    .line 562
    .line 563
    aput-object v52, v1, v2

    .line 564
    .line 565
    const/16 v2, 0x1a

    .line 566
    .line 567
    aput-object v53, v1, v2

    .line 568
    .line 569
    const/16 v2, 0x1b

    .line 570
    .line 571
    aput-object v54, v1, v2

    .line 572
    .line 573
    const/16 v2, 0x1c

    .line 574
    .line 575
    aput-object v55, v1, v2

    .line 576
    .line 577
    const/16 v2, 0x1d

    .line 578
    .line 579
    aput-object v56, v1, v2

    .line 580
    .line 581
    const/16 v2, 0x1e

    .line 582
    .line 583
    aput-object v57, v1, v2

    .line 584
    .line 585
    const/16 v2, 0x1f

    .line 586
    .line 587
    aput-object v0, v1, v2

    .line 588
    .line 589
    sput-object v1, Ljj/h;->j0:[Ljj/h;

    .line 590
    .line 591
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljj/h;->i:I

    .line 5
    .line 6
    iput-object p4, p0, Ljj/h;->v:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/h;
    .locals 1

    .line 1
    const-class v0, Ljj/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljj/h;
    .locals 1

    .line 1
    sget-object v0, Ljj/h;->j0:[Ljj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljj/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljj/h;

    .line 8
    .line 9
    return-object v0
.end method
