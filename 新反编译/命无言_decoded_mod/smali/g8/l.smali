.class public final Lg8/l;
.super Lf8/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/l;->i:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ljava/lang/Number;

    .line 6
    .line 7
    iget-object v3, v0, Lg8/l;->i:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {}, Lf8/d;->u()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    long-to-int v3, v1

    .line 29
    int-to-long v4, v3

    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lg8/k;->i(I)Ljava/time/DayOfWeek;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {}, La0/f;->f()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    long-to-int v3, v1

    .line 56
    int-to-long v4, v3

    .line 57
    cmp-long v1, v1, v4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lg8/k;->r(I)Ljava/time/Month;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {}, Lg8/k;->g()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    long-to-int v3, v1

    .line 83
    int-to-long v4, v3

    .line 84
    cmp-long v1, v1, v4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lg8/j;->w(I)Ljava/time/chrono/IsoEra;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    return-object v1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_5
    const-string v3, "#sss"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-static {v1, v2}, Lg8/j;->c(J)Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v1, v2}, Lg8/k;->l(J)Ljava/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v0, v1, v4}, Lg8/l;->e(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :cond_7
    invoke-static {v1}, Lf8/d;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_18

    .line 126
    .line 127
    invoke-static {v1}, Lf8/d;->m(Ljava/lang/Object;)Ljava/time/temporal/TemporalAccessor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {}, Lf8/d;->u()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {v1}, Lg8/j;->b(Ljava/time/temporal/TemporalAccessor;)Ljava/time/DayOfWeek;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :cond_8
    invoke-static {}, La0/f;->f()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-static {v1}, Lg8/j;->l(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Month;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_9
    invoke-static {}, La0/f;->B()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-static {v1}, Lg8/j;->n(Ljava/time/temporal/TemporalAccessor;)Ljava/time/MonthDay;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :cond_a
    invoke-static {v1}, Lg8/j;->y(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_10

    .line 181
    .line 182
    invoke-static {v1}, Lg8/j;->g(Ljava/lang/Object;)Ljava/time/LocalDateTime;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, Lf8/d;->y()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, Lh8/e;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_b
    invoke-static {}, Lf8/d;->A()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_c

    .line 211
    .line 212
    invoke-static {v2}, Lg8/k;->o(Ljava/time/LocalDateTime;)Ljava/time/LocalDate;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_c
    invoke-static {}, Lf8/d;->B()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    invoke-static {v2}, Lg8/k;->q(Ljava/time/LocalDateTime;)Ljava/time/LocalTime;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_d
    invoke-static {}, Lf8/d;->C()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    invoke-static {}, Lg8/j;->s()Ljava/time/ZoneId;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v2, v3}, Lg8/j;->v(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    invoke-static {}, Lf8/d;->D()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    invoke-static {}, Lg8/j;->s()Ljava/time/ZoneId;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lg8/j;->v(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lg8/j;->o(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    invoke-static {}, Lf8/d;->t()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_16

    .line 287
    .line 288
    invoke-static {}, Lg8/j;->s()Ljava/time/ZoneId;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3}, Lg8/j;->v(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lg8/j;->o(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lg8/j;->p(Ljava/time/OffsetDateTime;)Ljava/time/OffsetTime;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_10
    invoke-static {v1}, Lg8/j;->z(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_16

    .line 311
    .line 312
    invoke-static {v1}, Lg8/j;->t(Ljava/lang/Object;)Ljava/time/ZonedDateTime;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Lf8/d;->y()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-static {v2}, Lh8/e;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_1

    .line 331
    :cond_11
    invoke-static {}, Lf8/d;->z()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    invoke-static {v2}, Lg8/j;->h(Ljava/time/ZonedDateTime;)Ljava/time/LocalDateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto :goto_1

    .line 346
    :cond_12
    invoke-static {}, Lf8/d;->A()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_13

    .line 355
    .line 356
    invoke-static {v2}, Lg8/j;->f(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_1

    .line 361
    :cond_13
    invoke-static {}, Lf8/d;->B()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_14

    .line 370
    .line 371
    invoke-static {v2}, Lg8/j;->j(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_1

    .line 376
    :cond_14
    invoke-static {}, Lf8/d;->D()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    invoke-static {v2}, Lg8/j;->o(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_1

    .line 391
    :cond_15
    invoke-static {}, Lf8/d;->t()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_16

    .line 400
    .line 401
    invoke-static {v2}, Lg8/j;->o(Ljava/time/ZonedDateTime;)Ljava/time/OffsetDateTime;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Lg8/j;->p(Ljava/time/OffsetDateTime;)Ljava/time/OffsetTime;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    goto :goto_1

    .line 410
    :cond_16
    move-object v2, v4

    .line 411
    :goto_1
    if-nez v2, :cond_17

    .line 412
    .line 413
    invoke-static {v1}, Lh8/e;->e(Ljava/time/temporal/TemporalAccessor;)Ljava/time/Instant;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v0, v1, v4}, Lg8/l;->e(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    return-object v1

    .line 422
    :cond_17
    return-object v2

    .line 423
    :cond_18
    instance-of v2, v1, Ljava/util/Date;

    .line 424
    .line 425
    if-eqz v2, :cond_1a

    .line 426
    .line 427
    check-cast v1, Ljava/util/Date;

    .line 428
    .line 429
    instance-of v2, v1, Lh8/c;

    .line 430
    .line 431
    if-eqz v2, :cond_19

    .line 432
    .line 433
    check-cast v1, Lh8/c;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_19
    new-instance v2, Lh8/c;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lh8/c;-><init>(Ljava/util/Date;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v2

    .line 442
    :goto_2
    invoke-static {v1}, Lg8/j;->d(Lh8/c;)Ljava/time/Instant;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v1, Lh8/c;->A:Ljava/util/TimeZone;

    .line 447
    .line 448
    invoke-static {v1}, Lg8/k;->t(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v2, v1}, Lg8/l;->e(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_1a
    instance-of v2, v1, Ljava/util/Calendar;

    .line 458
    .line 459
    if-eqz v2, :cond_1b

    .line 460
    .line 461
    check-cast v1, Ljava/util/Calendar;

    .line 462
    .line 463
    invoke-static {v1}, Lg8/j;->e(Ljava/util/Calendar;)Ljava/time/Instant;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lg8/k;->t(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v2, v1}, Lg8/l;->e(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :cond_1b
    instance-of v2, v1, Ljava/util/Map;

    .line 481
    .line 482
    if-eqz v2, :cond_1f

    .line 483
    .line 484
    check-cast v1, Ljava/util/Map;

    .line 485
    .line 486
    invoke-static {}, Lf8/d;->A()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    const-string v5, "day"

    .line 495
    .line 496
    const-string v6, "month"

    .line 497
    .line 498
    const-string v7, "year"

    .line 499
    .line 500
    if-eqz v2, :cond_1c

    .line 501
    .line 502
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-static {v2, v3, v1}, Lg8/k;->n(III)Ljava/time/LocalDate;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :cond_1c
    invoke-static {}, Lf8/d;->z()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const-string v8, "minute"

    .line 552
    .line 553
    const-string v9, "hour"

    .line 554
    .line 555
    const-string v10, "second"

    .line 556
    .line 557
    if-eqz v2, :cond_1d

    .line 558
    .line 559
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v16

    .line 631
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v17

    .line 643
    invoke-static/range {v11 .. v17}, Lg8/k;->p(IIIIIII)Ljava/time/LocalDateTime;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    return-object v1

    .line 648
    :cond_1d
    invoke-static {}, Lf8/d;->B()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_1e

    .line 657
    .line 658
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const-string v6, "nano"

    .line 695
    .line 696
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1, v4}, Lhi/a;->B(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v2, v3, v5, v1}, Lg8/j;->i(IIII)Ljava/time/LocalTime;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    return-object v1

    .line 713
    :cond_1e
    new-instance v2, Lcn/hutool/core/convert/ConvertException;

    .line 714
    .line 715
    const/4 v4, 0x2

    .line 716
    new-array v4, v4, [Ljava/lang/Object;

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    aput-object v3, v4, v5

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    aput-object v1, v4, v3

    .line 723
    .line 724
    const-string v1, "Unsupported type: [{}] from map: [{}]"

    .line 725
    .line 726
    invoke-direct {v2, v1, v4}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lf8/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v1}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_20

    .line 739
    .line 740
    return-object v4

    .line 741
    :cond_20
    invoke-static {}, Lf8/d;->u()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_21

    .line 750
    .line 751
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Lg8/j;->a(Ljava/lang/String;)Ljava/time/DayOfWeek;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :cond_21
    invoke-static {}, La0/f;->f()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_22

    .line 769
    .line 770
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Lg8/j;->k(Ljava/lang/String;)Ljava/time/Month;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :cond_22
    invoke-static {}, Lg8/k;->g()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_23

    .line 788
    .line 789
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Lg8/j;->x(Ljava/lang/String;)Ljava/time/chrono/IsoEra;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    return-object v1

    .line 798
    :cond_23
    invoke-static {}, La0/f;->B()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_24

    .line 807
    .line 808
    invoke-static {v1}, Lg8/j;->m(Ljava/lang/String;)Ljava/time/MonthDay;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    return-object v1

    .line 813
    :cond_24
    invoke-static {v1}, Lh8/d;->b(Ljava/lang/String;)Lh8/c;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, Lg8/j;->d(Lh8/c;)Ljava/time/Instant;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v1, v1, Lh8/c;->A:Ljava/util/TimeZone;

    .line 825
    .line 826
    invoke-static {v1}, Lg8/k;->t(Ljava/util/TimeZone;)Ljava/time/ZoneId;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v2, v1}, Lg8/l;->e(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    return-object v1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/l;->i:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/temporal/TemporalAccessor;
    .locals 3

    .line 1
    invoke-static {}, Lf8/d;->y()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg8/l;->i:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ld9/i;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2}, Ld9/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/time/ZoneId;

    .line 27
    .line 28
    invoke-static {}, Lf8/d;->z()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lf8/d;->A()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2}, Lg8/j;->u(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lg8/j;->f(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    invoke-static {}, Lf8/d;->B()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p1, p2}, Lg8/j;->u(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lg8/j;->j(Ljava/time/ZonedDateTime;)Ljava/time/LocalTime;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {}, Lf8/d;->C()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {p1, p2}, Lg8/j;->u(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    invoke-static {}, Lf8/d;->D()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_5
    invoke-static {}, Lf8/d;->t()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {p1, p2}, Ljava/time/OffsetTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetTime;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    const/4 p1, 0x0

    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    .line 141
    .line 142
    return-object p1
.end method
