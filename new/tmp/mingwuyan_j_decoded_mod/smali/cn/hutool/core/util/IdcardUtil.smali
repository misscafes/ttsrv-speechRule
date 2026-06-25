.class public Lcn/hutool/core/util/IdcardUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/IdcardUtil$Idcard;
    }
.end annotation


# static fields
.field private static final CHINA_ID_MAX_LENGTH:I = 0x12

.field private static final CHINA_ID_MIN_LENGTH:I = 0xf

.field private static final CITY_CODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final POWER:[I

.field private static final TW_FIRST_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcn/hutool/core/util/IdcardUtil;->POWER:[I

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcn/hutool/core/util/IdcardUtil;->TW_FIRST_CODE:Ljava/util/Map;

    .line 23
    .line 24
    const-string v3, "11"

    .line 25
    .line 26
    const-string v4, "\u5317\u4eac"

    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v3, "12"

    .line 32
    .line 33
    const-string v4, "\u5929\u6d25"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v3, "13"

    .line 39
    .line 40
    const-string v4, "\u6cb3\u5317"

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "14"

    .line 46
    .line 47
    const-string v4, "\u5c71\u897f"

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "15"

    .line 53
    .line 54
    const-string v4, "\u5185\u8499\u53e4"

    .line 55
    .line 56
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "21"

    .line 60
    .line 61
    const-string v4, "\u8fbd\u5b81"

    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "22"

    .line 67
    .line 68
    const-string v4, "\u5409\u6797"

    .line 69
    .line 70
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v3, "23"

    .line 74
    .line 75
    const-string v4, "\u9ed1\u9f99\u6c5f"

    .line 76
    .line 77
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v3, "31"

    .line 81
    .line 82
    const-string v4, "\u4e0a\u6d77"

    .line 83
    .line 84
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v3, "32"

    .line 88
    .line 89
    const-string v4, "\u6c5f\u82cf"

    .line 90
    .line 91
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v3, "33"

    .line 95
    .line 96
    const-string v4, "\u6d59\u6c5f"

    .line 97
    .line 98
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v3, "34"

    .line 102
    .line 103
    const-string v4, "\u5b89\u5fbd"

    .line 104
    .line 105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "35"

    .line 109
    .line 110
    const-string v4, "\u798f\u5efa"

    .line 111
    .line 112
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "36"

    .line 116
    .line 117
    const-string v4, "\u6c5f\u897f"

    .line 118
    .line 119
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v3, "37"

    .line 123
    .line 124
    const-string v4, "\u5c71\u4e1c"

    .line 125
    .line 126
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v3, "41"

    .line 130
    .line 131
    const-string v4, "\u6cb3\u5357"

    .line 132
    .line 133
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v3, "42"

    .line 137
    .line 138
    const-string v4, "\u6e56\u5317"

    .line 139
    .line 140
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v3, "43"

    .line 144
    .line 145
    const-string v4, "\u6e56\u5357"

    .line 146
    .line 147
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v3, "44"

    .line 151
    .line 152
    const-string v4, "\u5e7f\u4e1c"

    .line 153
    .line 154
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v3, "45"

    .line 158
    .line 159
    const-string v4, "\u5e7f\u897f"

    .line 160
    .line 161
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v3, "46"

    .line 165
    .line 166
    const-string v4, "\u6d77\u5357"

    .line 167
    .line 168
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v3, "50"

    .line 172
    .line 173
    const-string v4, "\u91cd\u5e86"

    .line 174
    .line 175
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v3, "51"

    .line 179
    .line 180
    const-string v4, "\u56db\u5ddd"

    .line 181
    .line 182
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v3, "52"

    .line 186
    .line 187
    const-string v4, "\u8d35\u5dde"

    .line 188
    .line 189
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v3, "53"

    .line 193
    .line 194
    const-string v4, "\u4e91\u5357"

    .line 195
    .line 196
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v3, "54"

    .line 200
    .line 201
    const-string v4, "\u897f\u85cf"

    .line 202
    .line 203
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v3, "61"

    .line 207
    .line 208
    const-string v4, "\u9655\u897f"

    .line 209
    .line 210
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v3, "62"

    .line 214
    .line 215
    const-string v4, "\u7518\u8083"

    .line 216
    .line 217
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v3, "63"

    .line 221
    .line 222
    const-string v4, "\u9752\u6d77"

    .line 223
    .line 224
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v3, "64"

    .line 228
    .line 229
    const-string v4, "\u5b81\u590f"

    .line 230
    .line 231
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v3, "65"

    .line 235
    .line 236
    const-string v4, "\u65b0\u7586"

    .line 237
    .line 238
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v3, "71"

    .line 242
    .line 243
    const-string v4, "\u53f0\u6e7e"

    .line 244
    .line 245
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v3, "81"

    .line 249
    .line 250
    const-string v5, "\u9999\u6e2f"

    .line 251
    .line 252
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v3, "82"

    .line 256
    .line 257
    const-string v5, "\u6fb3\u95e8"

    .line 258
    .line 259
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v3, "83"

    .line 263
    .line 264
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v3, "91"

    .line 268
    .line 269
    const-string v4, "\u56fd\u5916"

    .line 270
    .line 271
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x41

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v3, 0x42

    .line 281
    .line 282
    const/16 v4, 0xa

    .line 283
    .line 284
    invoke-static {v4, v2, v1, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v3, 0xb

    .line 289
    .line 290
    const/16 v4, 0x43

    .line 291
    .line 292
    invoke-static {v3, v2, v1, v4}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v3, 0xc

    .line 297
    .line 298
    const/16 v4, 0x44

    .line 299
    .line 300
    invoke-static {v3, v2, v1, v4}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v3, 0xd

    .line 305
    .line 306
    const/16 v4, 0x45

    .line 307
    .line 308
    invoke-static {v3, v2, v1, v4}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v3, 0xe

    .line 313
    .line 314
    const/16 v4, 0x46

    .line 315
    .line 316
    invoke-static {v3, v2, v1, v4}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v3, 0xf

    .line 321
    .line 322
    const/16 v4, 0x47

    .line 323
    .line 324
    invoke-static {v3, v2, v1, v4}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v3, 0x10

    .line 329
    .line 330
    const/16 v4, 0x48

    .line 331
    .line 332
    invoke-static {v3, v2, v1, v4}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v3, 0x4a

    .line 337
    .line 338
    invoke-static {v0, v2, v1, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/16 v1, 0x12

    .line 343
    .line 344
    const/16 v3, 0x4b

    .line 345
    .line 346
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v1, 0x13

    .line 351
    .line 352
    const/16 v3, 0x4c

    .line 353
    .line 354
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/16 v1, 0x14

    .line 359
    .line 360
    const/16 v3, 0x4d

    .line 361
    .line 362
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v1, 0x15

    .line 367
    .line 368
    const/16 v3, 0x4e

    .line 369
    .line 370
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/16 v1, 0x16

    .line 375
    .line 376
    const/16 v3, 0x50

    .line 377
    .line 378
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v1, 0x17

    .line 383
    .line 384
    const/16 v3, 0x51

    .line 385
    .line 386
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/16 v1, 0x18

    .line 391
    .line 392
    const/16 v3, 0x52

    .line 393
    .line 394
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/16 v1, 0x19

    .line 399
    .line 400
    const/16 v3, 0x53

    .line 401
    .line 402
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v1, 0x1a

    .line 407
    .line 408
    const/16 v3, 0x54

    .line 409
    .line 410
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/16 v1, 0x1b

    .line 415
    .line 416
    const/16 v3, 0x55

    .line 417
    .line 418
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v1, 0x1c

    .line 423
    .line 424
    const/16 v3, 0x56

    .line 425
    .line 426
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/16 v1, 0x1d

    .line 431
    .line 432
    const/16 v3, 0x58

    .line 433
    .line 434
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/16 v1, 0x1e

    .line 439
    .line 440
    const/16 v3, 0x59

    .line 441
    .line 442
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/16 v1, 0x1f

    .line 447
    .line 448
    const/16 v3, 0x57

    .line 449
    .line 450
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v1, 0x20

    .line 455
    .line 456
    const/16 v3, 0x5a

    .line 457
    .line 458
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const/16 v1, 0x21

    .line 463
    .line 464
    const/16 v3, 0x49

    .line 465
    .line 466
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/16 v1, 0x22

    .line 471
    .line 472
    const/16 v3, 0x4f

    .line 473
    .line 474
    invoke-static {v1, v2, v0, v3}, Lai/c;->p(ILjava/util/HashMap;Ljava/lang/Character;C)Ljava/lang/Character;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/16 v1, 0x23

    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    nop

    .line 489
    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static convert15To18(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ln8/l;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "yyMMdd"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lh8/d;->c(Ljava/lang/String;Ljava/lang/String;)Lh8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v2, Lh8/c;->X:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0}, Lh8/c;->b()Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x7d0

    .line 43
    .line 44
    if-le v0, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x64

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getCheckCode18(Ljava/lang/String;)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static convert18To15(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard18(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
.end method

.method public static getAgeByIdCard(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lh8/c;

    invoke-direct {v0}, Lh8/c;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcn/hutool/core/util/IdcardUtil;->getAgeByIdCard(Ljava/lang/String;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getAgeByIdCard(Ljava/lang/String;Ljava/util/Date;)I
    .locals 8

    .line 3
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    const-string v0, "yyyyMMdd"

    invoke-static {p0, v0}, Lh8/d;->c(Ljava/lang/String;Ljava/lang/String;)Lh8/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Birthday can not be null !"

    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lh8/c;

    invoke-direct {p1}, Lh8/c;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-gtz v3, :cond_4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v3, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p1, p0

    if-nez p1, :cond_1

    return v0

    .line 15
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v5, p0, :cond_2

    .line 16
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-gt v7, p0, :cond_3

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    if-ge v5, p0, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    return p1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Birthday is after dateToCompare!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBirth(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "id card must be not blank!"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Li9/e;->z(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getBirth(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBirthDate(Ljava/lang/String;)Lh8/c;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lh8/b;->f:Li8/e;

    .line 10
    .line 11
    new-instance v1, Lh8/c;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lh8/c;-><init>(Ljava/lang/String;Li8/c;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private static getCheckCode18(I)C
    .locals 0

    .line 3
    rem-int/lit8 p0, p0, 0xb

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x20

    return p0

    :pswitch_0
    const/16 p0, 0x32

    return p0

    :pswitch_1
    const/16 p0, 0x33

    return p0

    :pswitch_2
    const/16 p0, 0x34

    return p0

    :pswitch_3
    const/16 p0, 0x35

    return p0

    :pswitch_4
    const/16 p0, 0x36

    return p0

    :pswitch_5
    const/16 p0, 0x37

    return p0

    :pswitch_6
    const/16 p0, 0x38

    return p0

    :pswitch_7
    const/16 p0, 0x39

    return p0

    :pswitch_8
    const/16 p0, 0x58

    return p0

    :pswitch_9
    const/16 p0, 0x30

    return p0

    :pswitch_a
    const/16 p0, 0x31

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static getCheckCode18(Ljava/lang/String;)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getPowerSum([C)I

    move-result p0

    .line 2
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getCheckCode18(I)C

    move-result p0

    return p0
.end method

.method public static getCityCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getDayByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static getDistrictCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getGenderByIdCard(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "[Assertion failed] - this String argument must have text; it must not be null, empty, or blank"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Li9/e;->z(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "ID Card length must be 15 or 18"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    rem-int/lit8 p0, p0, 0x2

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    return v0
.end method

.method public static getIdcardInfo(Ljava/lang/String;)Lcn/hutool/core/util/IdcardUtil$Idcard;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/core/util/IdcardUtil$Idcard;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn/hutool/core/util/IdcardUtil$Idcard;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getMonthByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static getPowerSum([C)I
    .locals 4

    .line 1
    sget-object v0, Lcn/hutool/core/util/IdcardUtil;->POWER:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    move v0, v2

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-char v1, p0, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lcn/hutool/core/util/IdcardUtil;->POWER:[I

    .line 23
    .line 24
    aget v3, v3, v2

    .line 25
    .line 26
    mul-int/2addr v1, v3

    .line 27
    add-int/2addr v0, v1

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    return v2
.end method

.method public static getProvinceByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getProvinceCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getProvinceCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getYearByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static hide(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly8/d;->hide(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isValidCard(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard18(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard15(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard10(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object p0, p0, v0

    .line 44
    .line 45
    const-string v0, "true"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    return v1
.end method

.method public static isValidCard10(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "[()]"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string v2, "^[a-zA-Z][0-9]{9}$"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "N"

    .line 52
    .line 53
    const-string v4, "false"

    .line 54
    .line 55
    const-string v5, "true"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    const-string v1, "\u53f0\u6e7e"

    .line 63
    .line 64
    aput-object v1, v0, v6

    .line 65
    .line 66
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v2, 0x31

    .line 71
    .line 72
    if-ne v2, v1, :cond_2

    .line 73
    .line 74
    const-string v1, "M"

    .line 75
    .line 76
    aput-object v1, v0, v8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v2, 0x32

    .line 80
    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    const-string v1, "F"

    .line 84
    .line 85
    aput-object v1, v0, v8

    .line 86
    .line 87
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidTWCard(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    move-object v4, v5

    .line 94
    :cond_3
    aput-object v4, v0, v7

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    aput-object v3, v0, v8

    .line 98
    .line 99
    aput-object v4, v0, v7

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    const-string v2, "^[157][0-9]{6}\\(?[0-9A-Z]\\)?$"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const-string p0, "\u6fb3\u95e8"

    .line 111
    .line 112
    aput-object p0, v0, v6

    .line 113
    .line 114
    aput-object v3, v0, v8

    .line 115
    .line 116
    aput-object v5, v0, v7

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    const-string v2, "^[A-Z]{1,2}[0-9]{6}\\(?[0-9A]\\)?$"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    const-string v1, "\u9999\u6e2f"

    .line 128
    .line 129
    aput-object v1, v0, v6

    .line 130
    .line 131
    aput-object v3, v0, v8

    .line 132
    .line 133
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidHKCard(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    move-object v4, v5

    .line 140
    :cond_7
    aput-object v4, v0, v7

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8
    return-object v1
.end method

.method public static isValidCard15(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Ln8/l;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "19"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ln8/t;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_0
    return v0
.end method

.method public static isValidCard18(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard18(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isValidCard18(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/16 v2, 0xe

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x11

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Ln8/l;->a:Ljava/util/regex/Pattern;

    invoke-static {v3, v2}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v2}, Lcn/hutool/core/util/IdcardUtil;->getCheckCode18(Ljava/lang/String;)C

    move-result v0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/CharUtil;->equals(CCZ)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static isValidHKCard(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "[()]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x37

    .line 30
    .line 31
    mul-int/2addr v0, v4

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v5, v5, -0x37

    .line 41
    .line 42
    mul-int/2addr v5, v1

    .line 43
    add-int/2addr v5, v0

    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x37

    .line 58
    .line 59
    mul-int/2addr v0, v1

    .line 60
    add-int/lit16 v5, v0, 0x20a

    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x7

    .line 63
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v4, v1

    .line 76
    move v6, v2

    .line 77
    :goto_1
    if-ge v6, v4, :cond_1

    .line 78
    .line 79
    aget-char v7, v1, v6

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    mul-int/2addr v7, v0

    .line 90
    add-int/2addr v5, v7

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v0, "A"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0xa

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr v5, p0

    .line 112
    :goto_2
    rem-int/lit8 v5, v5, 0xb

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    return v3

    .line 117
    :cond_3
    return v2
.end method

.method public static isValidTWCard(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v1, Lcn/hutool/core/util/IdcardUtil;->TW_FIRST_CODE:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/2addr v3, v2

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    rem-int/2addr v1, v2

    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    mul-int/2addr v1, v4

    .line 45
    add-int/2addr v1, v3

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    array-length v6, v5

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    move v8, v0

    .line 59
    :goto_0
    if-ge v8, v6, :cond_2

    .line 60
    .line 61
    aget-char v9, v5, v8

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    mul-int/2addr v9, v7

    .line 72
    add-int/2addr v1, v9

    .line 73
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    rem-int/2addr v1, v2

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sub-int/2addr v2, v1

    .line 88
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne v2, p0, :cond_4

    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    :goto_2
    return v0
.end method
