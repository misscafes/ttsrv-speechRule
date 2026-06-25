.class public final enum Lkp/i;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum Y:Lkp/i;

.field public static final enum Z:Lkp/i;

.field public static final enum n0:Lkp/i;

.field public static final enum o0:Lkp/i;

.field public static final enum p0:Lkp/i;

.field public static final synthetic q0:[Lkp/i;


# instance fields
.field public final X:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v1, Lkp/i;

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    const-string v2, "Switching Protocols"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "SWITCH_PROTOCOL"

    .line 9
    .line 10
    invoke-direct {v1, v3, v4, v2, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkp/i;->Y:Lkp/i;

    .line 14
    .line 15
    new-instance v2, Lkp/i;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    const-string v4, "OK"

    .line 21
    .line 22
    invoke-direct {v2, v0, v4, v4, v3}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lkp/i;->Z:Lkp/i;

    .line 26
    .line 27
    new-instance v3, Lkp/i;

    .line 28
    .line 29
    const/16 v0, 0xc9

    .line 30
    .line 31
    const-string v4, "Created"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "CREATED"

    .line 35
    .line 36
    invoke-direct {v3, v5, v6, v4, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkp/i;

    .line 40
    .line 41
    const/16 v0, 0xca

    .line 42
    .line 43
    const-string v5, "Accepted"

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const-string v7, "ACCEPTED"

    .line 47
    .line 48
    invoke-direct {v4, v6, v7, v5, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkp/i;

    .line 52
    .line 53
    const/16 v0, 0xcc

    .line 54
    .line 55
    const-string v6, "No Content"

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    const-string v8, "NO_CONTENT"

    .line 59
    .line 60
    invoke-direct {v5, v7, v8, v6, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lkp/i;

    .line 64
    .line 65
    const/16 v0, 0xce

    .line 66
    .line 67
    const-string v7, "Partial Content"

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    const-string v9, "PARTIAL_CONTENT"

    .line 71
    .line 72
    invoke-direct {v6, v8, v9, v7, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lkp/i;

    .line 76
    .line 77
    const/16 v0, 0xcf

    .line 78
    .line 79
    const-string v8, "Multi-Status"

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    const-string v10, "MULTI_STATUS"

    .line 83
    .line 84
    invoke-direct {v7, v9, v10, v8, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lkp/i;

    .line 88
    .line 89
    const/16 v0, 0x12d

    .line 90
    .line 91
    const-string v9, "Moved Permanently"

    .line 92
    .line 93
    const/4 v10, 0x7

    .line 94
    const-string v11, "REDIRECT"

    .line 95
    .line 96
    invoke-direct {v8, v10, v11, v9, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lkp/i;

    .line 100
    .line 101
    const/16 v0, 0x12e

    .line 102
    .line 103
    const-string v10, "Found"

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    const-string v12, "FOUND"

    .line 108
    .line 109
    invoke-direct {v9, v11, v12, v10, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lkp/i;

    .line 113
    .line 114
    const/16 v0, 0x12f

    .line 115
    .line 116
    const-string v11, "See Other"

    .line 117
    .line 118
    const/16 v12, 0x9

    .line 119
    .line 120
    const-string v13, "REDIRECT_SEE_OTHER"

    .line 121
    .line 122
    invoke-direct {v10, v12, v13, v11, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lkp/i;

    .line 126
    .line 127
    const/16 v0, 0x130

    .line 128
    .line 129
    const-string v12, "Not Modified"

    .line 130
    .line 131
    const/16 v13, 0xa

    .line 132
    .line 133
    const-string v14, "NOT_MODIFIED"

    .line 134
    .line 135
    invoke-direct {v11, v13, v14, v12, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lkp/i;

    .line 139
    .line 140
    const/16 v0, 0x133

    .line 141
    .line 142
    const-string v13, "Temporary Redirect"

    .line 143
    .line 144
    const/16 v14, 0xb

    .line 145
    .line 146
    const-string v15, "TEMPORARY_REDIRECT"

    .line 147
    .line 148
    invoke-direct {v12, v14, v15, v13, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lkp/i;

    .line 152
    .line 153
    const/16 v0, 0x190

    .line 154
    .line 155
    const-string v14, "Bad Request"

    .line 156
    .line 157
    const/16 v15, 0xc

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    const-string v1, "BAD_REQUEST"

    .line 162
    .line 163
    invoke-direct {v13, v15, v1, v14, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v13, Lkp/i;->n0:Lkp/i;

    .line 167
    .line 168
    new-instance v14, Lkp/i;

    .line 169
    .line 170
    const/16 v0, 0x191

    .line 171
    .line 172
    const-string v1, "Unauthorized"

    .line 173
    .line 174
    const/16 v15, 0xd

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    const-string v2, "UNAUTHORIZED"

    .line 179
    .line 180
    invoke-direct {v14, v15, v2, v1, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lkp/i;

    .line 184
    .line 185
    const/16 v0, 0x193

    .line 186
    .line 187
    const-string v1, "Forbidden"

    .line 188
    .line 189
    const/16 v2, 0xe

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    const-string v3, "FORBIDDEN"

    .line 194
    .line 195
    invoke-direct {v15, v2, v3, v1, v0}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lkp/i;

    .line 199
    .line 200
    const/16 v1, 0x194

    .line 201
    .line 202
    const-string v2, "Not Found"

    .line 203
    .line 204
    const/16 v3, 0xf

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    const-string v4, "NOT_FOUND"

    .line 209
    .line 210
    invoke-direct {v0, v3, v4, v2, v1}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lkp/i;->o0:Lkp/i;

    .line 214
    .line 215
    new-instance v1, Lkp/i;

    .line 216
    .line 217
    const/16 v2, 0x195

    .line 218
    .line 219
    const-string v3, "Method Not Allowed"

    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    move-object/from16 v20, v0

    .line 224
    .line 225
    const-string v0, "METHOD_NOT_ALLOWED"

    .line 226
    .line 227
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lkp/i;

    .line 231
    .line 232
    const/16 v2, 0x196

    .line 233
    .line 234
    const-string v3, "Not Acceptable"

    .line 235
    .line 236
    const/16 v4, 0x11

    .line 237
    .line 238
    move-object/from16 v21, v1

    .line 239
    .line 240
    const-string v1, "NOT_ACCEPTABLE"

    .line 241
    .line 242
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lkp/i;

    .line 246
    .line 247
    const/16 v2, 0x198

    .line 248
    .line 249
    const-string v3, "Request Timeout"

    .line 250
    .line 251
    const/16 v4, 0x12

    .line 252
    .line 253
    move-object/from16 v22, v0

    .line 254
    .line 255
    const-string v0, "REQUEST_TIMEOUT"

    .line 256
    .line 257
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lkp/i;

    .line 261
    .line 262
    const/16 v2, 0x199

    .line 263
    .line 264
    const-string v3, "Conflict"

    .line 265
    .line 266
    const/16 v4, 0x13

    .line 267
    .line 268
    move-object/from16 v23, v1

    .line 269
    .line 270
    const-string v1, "CONFLICT"

    .line 271
    .line 272
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lkp/i;

    .line 276
    .line 277
    const/16 v2, 0x19a

    .line 278
    .line 279
    const-string v3, "Gone"

    .line 280
    .line 281
    const/16 v4, 0x14

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    const-string v0, "GONE"

    .line 286
    .line 287
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lkp/i;

    .line 291
    .line 292
    const/16 v2, 0x19b

    .line 293
    .line 294
    const-string v3, "Length Required"

    .line 295
    .line 296
    const/16 v4, 0x15

    .line 297
    .line 298
    move-object/from16 v25, v1

    .line 299
    .line 300
    const-string v1, "LENGTH_REQUIRED"

    .line 301
    .line 302
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lkp/i;

    .line 306
    .line 307
    const/16 v2, 0x19c

    .line 308
    .line 309
    const-string v3, "Precondition Failed"

    .line 310
    .line 311
    const/16 v4, 0x16

    .line 312
    .line 313
    move-object/from16 v26, v0

    .line 314
    .line 315
    const-string v0, "PRECONDITION_FAILED"

    .line 316
    .line 317
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lkp/i;

    .line 321
    .line 322
    const/16 v2, 0x19d

    .line 323
    .line 324
    const-string v3, "Payload Too Large"

    .line 325
    .line 326
    const/16 v4, 0x17

    .line 327
    .line 328
    move-object/from16 v27, v1

    .line 329
    .line 330
    const-string v1, "PAYLOAD_TOO_LARGE"

    .line 331
    .line 332
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lkp/i;

    .line 336
    .line 337
    const/16 v2, 0x19f

    .line 338
    .line 339
    const-string v3, "Unsupported Media Type"

    .line 340
    .line 341
    const/16 v4, 0x18

    .line 342
    .line 343
    move-object/from16 v28, v0

    .line 344
    .line 345
    const-string v0, "UNSUPPORTED_MEDIA_TYPE"

    .line 346
    .line 347
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lkp/i;

    .line 351
    .line 352
    const/16 v2, 0x1a0

    .line 353
    .line 354
    const-string v3, "Requested Range Not Satisfiable"

    .line 355
    .line 356
    const/16 v4, 0x19

    .line 357
    .line 358
    move-object/from16 v29, v1

    .line 359
    .line 360
    const-string v1, "RANGE_NOT_SATISFIABLE"

    .line 361
    .line 362
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lkp/i;

    .line 366
    .line 367
    const/16 v2, 0x1a1

    .line 368
    .line 369
    const-string v3, "Expectation Failed"

    .line 370
    .line 371
    const/16 v4, 0x1a

    .line 372
    .line 373
    move-object/from16 v30, v0

    .line 374
    .line 375
    const-string v0, "EXPECTATION_FAILED"

    .line 376
    .line 377
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lkp/i;

    .line 381
    .line 382
    const/16 v2, 0x1ad

    .line 383
    .line 384
    const-string v3, "Too Many Requests"

    .line 385
    .line 386
    const/16 v4, 0x1b

    .line 387
    .line 388
    move-object/from16 v31, v1

    .line 389
    .line 390
    const-string v1, "TOO_MANY_REQUESTS"

    .line 391
    .line 392
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lkp/i;

    .line 396
    .line 397
    const/16 v2, 0x1f4

    .line 398
    .line 399
    const-string v3, "Internal Server Error"

    .line 400
    .line 401
    const/16 v4, 0x1c

    .line 402
    .line 403
    move-object/from16 v32, v0

    .line 404
    .line 405
    const-string v0, "INTERNAL_ERROR"

    .line 406
    .line 407
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sput-object v1, Lkp/i;->p0:Lkp/i;

    .line 411
    .line 412
    new-instance v0, Lkp/i;

    .line 413
    .line 414
    const/16 v2, 0x1f5

    .line 415
    .line 416
    const-string v3, "Not Implemented"

    .line 417
    .line 418
    const/16 v4, 0x1d

    .line 419
    .line 420
    move-object/from16 v33, v1

    .line 421
    .line 422
    const-string v1, "NOT_IMPLEMENTED"

    .line 423
    .line 424
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lkp/i;

    .line 428
    .line 429
    const/16 v2, 0x1f7

    .line 430
    .line 431
    const-string v3, "Service Unavailable"

    .line 432
    .line 433
    const/16 v4, 0x1e

    .line 434
    .line 435
    move-object/from16 v34, v0

    .line 436
    .line 437
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 438
    .line 439
    invoke-direct {v1, v4, v0, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lkp/i;

    .line 443
    .line 444
    const/16 v2, 0x1f9

    .line 445
    .line 446
    const-string v3, "HTTP Version Not Supported"

    .line 447
    .line 448
    const/16 v4, 0x1f

    .line 449
    .line 450
    move-object/from16 v35, v1

    .line 451
    .line 452
    const-string v1, "UNSUPPORTED_HTTP_VERSION"

    .line 453
    .line 454
    invoke-direct {v0, v4, v1, v3, v2}, Lkp/i;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v16

    .line 458
    .line 459
    move-object/from16 v2, v17

    .line 460
    .line 461
    move-object/from16 v3, v18

    .line 462
    .line 463
    move-object/from16 v4, v19

    .line 464
    .line 465
    move-object/from16 v16, v20

    .line 466
    .line 467
    move-object/from16 v17, v21

    .line 468
    .line 469
    move-object/from16 v18, v22

    .line 470
    .line 471
    move-object/from16 v19, v23

    .line 472
    .line 473
    move-object/from16 v20, v24

    .line 474
    .line 475
    move-object/from16 v21, v25

    .line 476
    .line 477
    move-object/from16 v22, v26

    .line 478
    .line 479
    move-object/from16 v23, v27

    .line 480
    .line 481
    move-object/from16 v24, v28

    .line 482
    .line 483
    move-object/from16 v25, v29

    .line 484
    .line 485
    move-object/from16 v26, v30

    .line 486
    .line 487
    move-object/from16 v27, v31

    .line 488
    .line 489
    move-object/from16 v28, v32

    .line 490
    .line 491
    move-object/from16 v29, v33

    .line 492
    .line 493
    move-object/from16 v30, v34

    .line 494
    .line 495
    move-object/from16 v31, v35

    .line 496
    .line 497
    move-object/from16 v32, v0

    .line 498
    .line 499
    filled-new-array/range {v1 .. v32}, [Lkp/i;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Lkp/i;->q0:[Lkp/i;

    .line 504
    .line 505
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lkp/i;->i:I

    .line 5
    .line 6
    iput-object p3, p0, Lkp/i;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp/i;
    .locals 1

    .line 1
    const-class v0, Lkp/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkp/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkp/i;
    .locals 1

    .line 1
    sget-object v0, Lkp/i;->q0:[Lkp/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkp/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkp/i;

    .line 8
    .line 9
    return-object v0
.end method
