.class public Lcn/hutool/core/codec/Morse;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final ALPHABETS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DICTIONARIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dah:C

.field private final dit:C

.field private final split:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/hutool/core/codec/Morse;->ALPHABETS:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/hutool/core/codec/Morse;->DICTIONARIES:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "01"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "1000"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x43

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "1010"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x44

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "100"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x45

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "0"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x46

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "0010"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x47

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "110"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x48

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "0000"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x49

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "00"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x4a

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "0111"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x4b

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "101"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x4c

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "0100"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x4d

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "11"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x4e

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "10"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x4f

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "111"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x50

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "0110"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x51

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "1101"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x52

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "010"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x53

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "000"

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x54

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "1"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x55

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "001"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x56

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "0001"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x57

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "011"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x58

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "1001"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0x59

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "1011"

    .line 286
    .line 287
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x5a

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "1100"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x30

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "11111"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x31

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "01111"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x32

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "00111"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x33

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "00011"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x34

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "00001"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x35

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "00000"

    .line 363
    .line 364
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x36

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v1, "10000"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x37

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v1, "11000"

    .line 385
    .line 386
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x38

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "11100"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x39

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "11110"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x2e

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "010101"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2c

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v1, "110011"

    .line 429
    .line 430
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x3f

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "001100"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x27

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "011110"

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x21

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "101011"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x2f

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "10010"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x28

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "10110"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x29

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v1, "101101"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x26

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "01000"

    .line 506
    .line 507
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x3a

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v1, "111000"

    .line 517
    .line 518
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x3b

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, "101010"

    .line 528
    .line 529
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/16 v0, 0x3d

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v1, "10001"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x2b

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "01010"

    .line 550
    .line 551
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x2d

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "100001"

    .line 561
    .line 562
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x5f

    .line 566
    .line 567
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "001101"

    .line 572
    .line 573
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/16 v0, 0x22

    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "010010"

    .line 583
    .line 584
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x24

    .line 588
    .line 589
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "0001001"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x40

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "011010"

    .line 605
    .line 606
    invoke-static {v0, v1}, Lcn/hutool/core/codec/Morse;->registerMorse(Ljava/lang/Character;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcn/hutool/core/codec/Morse;-><init>(CCC)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(CCC)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-char p1, p0, Lcn/hutool/core/codec/Morse;->dit:C

    .line 13
    iput-char p2, p0, Lcn/hutool/core/codec/Morse;->dah:C

    .line 14
    iput-char p3, p0, Lcn/hutool/core/codec/Morse;->split:C

    return-void
.end method

.method private static registerMorse(Ljava/lang/Character;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/core/codec/Morse;->ALPHABETS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcn/hutool/core/codec/Morse;->DICTIONARIES:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Morse should not be null."

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-char v1, p0, Lcn/hutool/core/codec/Morse;->dit:C

    .line 10
    .line 11
    iget-char v2, p0, Lcn/hutool/core/codec/Morse;->dah:C

    .line 12
    .line 13
    iget-char p0, p0, Lcn/hutool/core/codec/Morse;->split:C

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [C

    .line 17
    .line 18
    aput-char v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-char v2, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-char p0, v3, v0

    .line 25
    .line 26
    invoke-static {p1, v3}, Lvd/d;->containsOnly(Ljava/lang/CharSequence;[C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {p1, p0}, Lvd/d;->split(Ljava/lang/CharSequence;C)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Lvd/d;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v4, 0x30

    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v4, 0x31

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcn/hutool/core/codec/Morse;->DICTIONARIES:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    const-string p0, "Incorrect morse."

    .line 104
    .line 105
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "Text should not be null."

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcn/hutool/core/codec/Morse;->ALPHABETS:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_0
    const/16 v3, 0x30

    .line 51
    .line 52
    iget-char v5, p0, Lcn/hutool/core/codec/Morse;->dit:C

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x31

    .line 59
    .line 60
    iget-char v5, p0, Lcn/hutool/core/codec/Morse;->dah:C

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-char v3, p0, Lcn/hutool/core/codec/Morse;->split:C

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
