.class public final Lwh/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lwh/b;

.field public final b:Lwh/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lwh/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh/c;->b:Lwh/b;

    .line 10
    .line 11
    new-instance v0, Lwh/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lwh/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lwh/b;->i:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    const-string v5, "badge"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eq v7, v2, :cond_1

    .line 38
    .line 39
    if-ne v7, v3, :cond_0

    .line 40
    .line 41
    :cond_1
    if-ne v7, v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_1
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "Must have a <"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "> start tag"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string p1, "No start tag found"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    move v5, v4

    .line 133
    goto :goto_0

    .line 134
    :goto_3
    if-nez v5, :cond_5

    .line 135
    .line 136
    const v5, 0x7f1305c6

    .line 137
    .line 138
    .line 139
    :cond_5
    move v9, v5

    .line 140
    sget-object v7, Lth/a;->c:[I

    .line 141
    .line 142
    new-array v10, v4, [I

    .line 143
    .line 144
    const v8, 0x7f04006a

    .line 145
    .line 146
    .line 147
    move-object v5, p1

    .line 148
    invoke-static/range {v5 .. v10}, Lsi/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v6, 0x5

    .line 157
    const/4 v7, -0x1

    .line 158
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    iput v6, p0, Lwh/c;->c:F

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v8, 0x7f0703af

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, p0, Lwh/c;->i:I

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v8, 0x7f0703b2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, p0, Lwh/c;->j:I

    .line 190
    .line 191
    const/16 v6, 0xf

    .line 192
    .line 193
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    iput v6, p0, Lwh/c;->d:F

    .line 199
    .line 200
    const/16 v6, 0xd

    .line 201
    .line 202
    const v8, 0x7f0700de

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iput v6, p0, Lwh/c;->e:F

    .line 214
    .line 215
    const/16 v6, 0x12

    .line 216
    .line 217
    const v9, 0x7f0700e2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, p0, Lwh/c;->g:F

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iput v6, p0, Lwh/c;->f:F

    .line 240
    .line 241
    const/16 v6, 0xe

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, p0, Lwh/c;->h:F

    .line 252
    .line 253
    const/16 v6, 0x19

    .line 254
    .line 255
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iput v6, p0, Lwh/c;->k:I

    .line 260
    .line 261
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iput v2, p0, Lwh/c;->l:I

    .line 266
    .line 267
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 268
    .line 269
    iget v6, v0, Lwh/b;->r0:I

    .line 270
    .line 271
    const/4 v8, -0x2

    .line 272
    if-ne v6, v8, :cond_6

    .line 273
    .line 274
    const/16 v6, 0xff

    .line 275
    .line 276
    :cond_6
    iput v6, v2, Lwh/b;->r0:I

    .line 277
    .line 278
    iget v6, v0, Lwh/b;->t0:I

    .line 279
    .line 280
    if-eq v6, v8, :cond_7

    .line 281
    .line 282
    iput v6, v2, Lwh/b;->t0:I

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/16 v2, 0x18

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    iget-object v9, p0, Lwh/c;->b:Lwh/b;

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iput v2, v9, Lwh/b;->t0:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iput v7, v9, Lwh/b;->t0:I

    .line 303
    .line 304
    :goto_4
    iget-object v2, v0, Lwh/b;->s0:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget-object v6, p0, Lwh/c;->b:Lwh/b;

    .line 309
    .line 310
    iput-object v2, v6, Lwh/b;->s0:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_a

    .line 320
    .line 321
    iget-object v6, p0, Lwh/c;->b:Lwh/b;

    .line 322
    .line 323
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput-object v2, v6, Lwh/b;->s0:Ljava/lang/String;

    .line 328
    .line 329
    :cond_a
    :goto_5
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 330
    .line 331
    iget-object v6, v0, Lwh/b;->x0:Ljava/lang/CharSequence;

    .line 332
    .line 333
    iput-object v6, v2, Lwh/b;->x0:Ljava/lang/CharSequence;

    .line 334
    .line 335
    iget-object v6, v0, Lwh/b;->y0:Ljava/lang/CharSequence;

    .line 336
    .line 337
    if-nez v6, :cond_b

    .line 338
    .line 339
    const v6, 0x7f120455

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :cond_b
    iput-object v6, v2, Lwh/b;->y0:Ljava/lang/CharSequence;

    .line 347
    .line 348
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 349
    .line 350
    iget v6, v0, Lwh/b;->z0:I

    .line 351
    .line 352
    if-nez v6, :cond_c

    .line 353
    .line 354
    const/high16 v6, 0x7f100000

    .line 355
    .line 356
    :cond_c
    iput v6, v2, Lwh/b;->z0:I

    .line 357
    .line 358
    iget v6, v0, Lwh/b;->A0:I

    .line 359
    .line 360
    if-nez v6, :cond_d

    .line 361
    .line 362
    const v6, 0x7f120466

    .line 363
    .line 364
    .line 365
    :cond_d
    iput v6, v2, Lwh/b;->A0:I

    .line 366
    .line 367
    iget-object v6, v0, Lwh/b;->C0:Ljava/lang/Boolean;

    .line 368
    .line 369
    if-eqz v6, :cond_f

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    move v6, v4

    .line 379
    goto :goto_7

    .line 380
    :cond_f
    :goto_6
    move v6, v3

    .line 381
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v2, Lwh/b;->C0:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 388
    .line 389
    iget v6, v0, Lwh/b;->u0:I

    .line 390
    .line 391
    if-ne v6, v8, :cond_10

    .line 392
    .line 393
    const/16 v6, 0x16

    .line 394
    .line 395
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    :cond_10
    iput v6, v2, Lwh/b;->u0:I

    .line 400
    .line 401
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 402
    .line 403
    iget v6, v0, Lwh/b;->v0:I

    .line 404
    .line 405
    if-ne v6, v8, :cond_11

    .line 406
    .line 407
    const/16 v6, 0x17

    .line 408
    .line 409
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    :cond_11
    iput v6, v2, Lwh/b;->v0:I

    .line 414
    .line 415
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 416
    .line 417
    iget-object v6, v0, Lwh/b;->n0:Ljava/lang/Integer;

    .line 418
    .line 419
    const v7, 0x7f1301d2

    .line 420
    .line 421
    .line 422
    if-nez v6, :cond_12

    .line 423
    .line 424
    const/4 v6, 0x6

    .line 425
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto :goto_8

    .line 430
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iput-object v6, v2, Lwh/b;->n0:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 441
    .line 442
    iget-object v6, v0, Lwh/b;->o0:Ljava/lang/Integer;

    .line 443
    .line 444
    if-nez v6, :cond_13

    .line 445
    .line 446
    const/4 v6, 0x7

    .line 447
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    goto :goto_9

    .line 452
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v2, Lwh/b;->o0:Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 463
    .line 464
    iget-object v6, v0, Lwh/b;->p0:Ljava/lang/Integer;

    .line 465
    .line 466
    if-nez v6, :cond_14

    .line 467
    .line 468
    const/16 v6, 0x10

    .line 469
    .line 470
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    goto :goto_a

    .line 475
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    iput-object v6, v2, Lwh/b;->p0:Ljava/lang/Integer;

    .line 484
    .line 485
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 486
    .line 487
    iget-object v6, v0, Lwh/b;->q0:Ljava/lang/Integer;

    .line 488
    .line 489
    if-nez v6, :cond_15

    .line 490
    .line 491
    const/16 v6, 0x11

    .line 492
    .line 493
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    goto :goto_b

    .line 498
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iput-object v6, v2, Lwh/b;->q0:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 509
    .line 510
    iget-object v6, v0, Lwh/b;->X:Ljava/lang/Integer;

    .line 511
    .line 512
    if-nez v6, :cond_16

    .line 513
    .line 514
    invoke-static {v5, p1, v3}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_c

    .line 523
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lwh/b;->X:Ljava/lang/Integer;

    .line 532
    .line 533
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 534
    .line 535
    iget-object v3, v0, Lwh/b;->Z:Ljava/lang/Integer;

    .line 536
    .line 537
    if-nez v3, :cond_17

    .line 538
    .line 539
    const/16 v3, 0x9

    .line 540
    .line 541
    const v6, 0x7f1302ba

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    goto :goto_d

    .line 549
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v2, Lwh/b;->Z:Ljava/lang/Integer;

    .line 558
    .line 559
    iget-object v2, v0, Lwh/b;->Y:Ljava/lang/Integer;

    .line 560
    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    iget-object v3, p0, Lwh/c;->b:Lwh/b;

    .line 564
    .line 565
    iput-object v2, v3, Lwh/b;->Y:Ljava/lang/Integer;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_18
    const/16 v2, 0xa

    .line 569
    .line 570
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget-object v6, p0, Lwh/c;->b:Lwh/b;

    .line 575
    .line 576
    if-eqz v3, :cond_19

    .line 577
    .line 578
    invoke-static {v5, p1, v2}, Lc30/c;->K(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    iput-object v2, v6, Lwh/b;->Y:Ljava/lang/Integer;

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_19
    new-instance v2, Lbj/d;

    .line 594
    .line 595
    iget-object v3, v6, Lwh/b;->Z:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-direct {v2, v5, v3}, Lbj/d;-><init>(Landroid/content/Context;I)V

    .line 602
    .line 603
    .line 604
    iget-object v3, p0, Lwh/c;->b:Lwh/b;

    .line 605
    .line 606
    iget-object v2, v2, Lbj/d;->k:Landroid/content/res/ColorStateList;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iput-object v2, v3, Lwh/b;->Y:Ljava/lang/Integer;

    .line 617
    .line 618
    :goto_e
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 619
    .line 620
    iget-object v3, v0, Lwh/b;->B0:Ljava/lang/Integer;

    .line 621
    .line 622
    if-nez v3, :cond_1a

    .line 623
    .line 624
    const/4 v3, 0x3

    .line 625
    const v5, 0x800035

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    goto :goto_f

    .line 633
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-object v3, v2, Lwh/b;->B0:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 644
    .line 645
    iget-object v3, v0, Lwh/b;->D0:Ljava/lang/Integer;

    .line 646
    .line 647
    if-nez v3, :cond_1b

    .line 648
    .line 649
    const v3, 0x7f0703b0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    const/16 v5, 0xc

    .line 657
    .line 658
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    iput-object v3, v2, Lwh/b;->D0:Ljava/lang/Integer;

    .line 672
    .line 673
    iget-object v2, p0, Lwh/c;->b:Lwh/b;

    .line 674
    .line 675
    iget-object v3, v0, Lwh/b;->E0:Ljava/lang/Integer;

    .line 676
    .line 677
    if-nez v3, :cond_1c

    .line 678
    .line 679
    const v3, 0x7f0700e4

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    const/16 v3, 0xb

    .line 687
    .line 688
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    goto :goto_11

    .line 693
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v2, Lwh/b;->E0:Ljava/lang/Integer;

    .line 702
    .line 703
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 704
    .line 705
    iget-object v2, v0, Lwh/b;->F0:Ljava/lang/Integer;

    .line 706
    .line 707
    if-nez v2, :cond_1d

    .line 708
    .line 709
    const/16 v2, 0x13

    .line 710
    .line 711
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    goto :goto_12

    .line 716
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    iput-object v2, v1, Lwh/b;->F0:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 727
    .line 728
    iget-object v2, v0, Lwh/b;->G0:Ljava/lang/Integer;

    .line 729
    .line 730
    if-nez v2, :cond_1e

    .line 731
    .line 732
    const/16 v2, 0x1a

    .line 733
    .line 734
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    goto :goto_13

    .line 739
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iput-object v2, v1, Lwh/b;->G0:Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 750
    .line 751
    iget-object v2, v0, Lwh/b;->H0:Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez v2, :cond_1f

    .line 754
    .line 755
    iget-object v2, v1, Lwh/b;->F0:Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/16 v3, 0x14

    .line 762
    .line 763
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto :goto_14

    .line 768
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v1, Lwh/b;->H0:Ljava/lang/Integer;

    .line 777
    .line 778
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 779
    .line 780
    iget-object v2, v0, Lwh/b;->I0:Ljava/lang/Integer;

    .line 781
    .line 782
    if-nez v2, :cond_20

    .line 783
    .line 784
    iget-object v2, v1, Lwh/b;->G0:Ljava/lang/Integer;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    const/16 v3, 0x1b

    .line 791
    .line 792
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    goto :goto_15

    .line 797
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iput-object v2, v1, Lwh/b;->I0:Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 808
    .line 809
    iget-object v2, v0, Lwh/b;->L0:Ljava/lang/Integer;

    .line 810
    .line 811
    if-nez v2, :cond_21

    .line 812
    .line 813
    const/16 v2, 0x15

    .line 814
    .line 815
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto :goto_16

    .line 820
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v1, Lwh/b;->L0:Ljava/lang/Integer;

    .line 829
    .line 830
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 831
    .line 832
    iget-object v2, v0, Lwh/b;->J0:Ljava/lang/Integer;

    .line 833
    .line 834
    if-nez v2, :cond_22

    .line 835
    .line 836
    move v2, v4

    .line 837
    goto :goto_17

    .line 838
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iput-object v2, v1, Lwh/b;->J0:Ljava/lang/Integer;

    .line 847
    .line 848
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 849
    .line 850
    iget-object v2, v0, Lwh/b;->K0:Ljava/lang/Integer;

    .line 851
    .line 852
    if-nez v2, :cond_23

    .line 853
    .line 854
    move v2, v4

    .line 855
    goto :goto_18

    .line 856
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iput-object v2, v1, Lwh/b;->K0:Ljava/lang/Integer;

    .line 865
    .line 866
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 867
    .line 868
    iget-object v2, v0, Lwh/b;->M0:Ljava/lang/Boolean;

    .line 869
    .line 870
    if-nez v2, :cond_24

    .line 871
    .line 872
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    goto :goto_19

    .line 877
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput-object v2, v1, Lwh/b;->M0:Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 888
    .line 889
    .line 890
    iget-object p1, v0, Lwh/b;->w0:Ljava/util/Locale;

    .line 891
    .line 892
    iget-object v1, p0, Lwh/c;->b:Lwh/b;

    .line 893
    .line 894
    if-nez p1, :cond_25

    .line 895
    .line 896
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 897
    .line 898
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    iput-object p1, v1, Lwh/b;->w0:Ljava/util/Locale;

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_25
    iput-object p1, v1, Lwh/b;->w0:Ljava/util/Locale;

    .line 906
    .line 907
    :goto_1a
    iput-object v0, p0, Lwh/c;->a:Lwh/b;

    .line 908
    .line 909
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/c;->b:Lwh/b;

    .line 2
    .line 3
    iget-object p0, p0, Lwh/b;->s0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
