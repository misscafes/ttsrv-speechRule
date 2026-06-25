.class public final synthetic Lks/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lks/e;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lks/e;->i:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    iget-object v0, v0, Lks/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lv3/q;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lg1/q;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Li4/f;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Le3/k0;

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    shr-int/lit8 v1, v4, 0x3

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0xe

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x30

    .line 54
    .line 55
    invoke-static {v2, v8, v0, v3, v1}, Llh/x3;->a(Li4/f;Ljava/lang/String;Lv3/q;Le3/k0;I)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :pswitch_0
    move-object v11, v0

    .line 60
    check-cast v11, Lyt/d1;

    .line 61
    .line 62
    move-object/from16 v12, p1

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v0, p2

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v19, p3

    .line 71
    .line 72
    check-cast v19, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v1, p4

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    move-object/from16 v15, v19

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v15, v2

    .line 99
    :goto_0
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "src_"

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "::"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    move-object v14, v12

    .line 146
    new-instance v12, Laq/j;

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v26, 0x6360

    .line 151
    .line 152
    const-string v18, "buttonGroup"

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    invoke-direct/range {v12 .. v26}, Laq/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v10, Lyt/n0;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    move-object/from16 v33, v13

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move-object v12, v14

    .line 178
    move-object/from16 v14, v33

    .line 179
    .line 180
    invoke-direct/range {v10 .. v16}, Lyt/n0;-><init>(Lyt/d1;Ljava/lang/String;Laq/j;Ljava/lang/String;Lox/c;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v8, v8, v10, v7}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :pswitch_1
    check-cast v0, Le3/w2;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lg1/q;

    .line 192
    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move-object/from16 v15, p3

    .line 202
    .line 203
    check-cast v15, Le3/k0;

    .line 204
    .line 205
    move-object/from16 v3, p4

    .line 206
    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    const v0, 0x3df92360

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v0}, Le3/k0;->b0(I)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-static {v4, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v1, 0x6

    .line 230
    invoke-static {v0, v15, v1, v6}, Ldn/a;->b(Lv3/q;Le3/k0;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    const v1, 0x3dfbd219

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lhn/a;->z()Li4/f;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v4, v0}, Lue/e;->W(Lv3/q;F)Lv3/q;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, 0x41a00000    # 20.0f

    .line 262
    .line 263
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ly2/r5;

    .line 274
    .line 275
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 276
    .line 277
    iget-wide v13, v0, Ly2/q1;->s:J

    .line 278
    .line 279
    const/16 v16, 0x30

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static/range {v10 .. v17}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v6}, Le3/k0;->q(Z)V

    .line 288
    .line 289
    .line 290
    :goto_1
    return-object v9

    .line 291
    :pswitch_2
    check-cast v0, Lyx/r;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v3, p3

    .line 302
    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v4, p4

    .line 306
    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1, v2, v3, v4}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :pswitch_3
    check-cast v0, Lts/d;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lg1/q;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, Ljava/time/LocalDate;

    .line 325
    .line 326
    move-object/from16 v6, p3

    .line 327
    .line 328
    check-cast v6, Le3/k0;

    .line 329
    .line 330
    move-object/from16 v10, p4

    .line 331
    .line 332
    check-cast v10, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x2

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    if-eq v0, v5, :cond_6

    .line 351
    .line 352
    if-eq v0, v1, :cond_5

    .line 353
    .line 354
    if-eq v0, v7, :cond_4

    .line 355
    .line 356
    const/4 v2, 0x4

    .line 357
    if-ne v0, v2, :cond_3

    .line 358
    .line 359
    const-string v0, ""

    .line 360
    .line 361
    :goto_2
    move-object v10, v0

    .line 362
    goto :goto_3

    .line 363
    :cond_3
    invoke-static {}, Lr00/a;->t()V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_4
    const-string v0, "yyyy\u5e74"

    .line 369
    .line 370
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_2

    .line 379
    :cond_5
    const-string v0, "yyyy\u5e74M\u6708"

    .line 380
    .line 381
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_2

    .line 390
    :cond_6
    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v5, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v5, "M.d"

    .line 403
    .line 404
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v0, v7}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v5}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v5, " - "

    .line 421
    .line 422
    invoke-static {v0, v5, v2}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_2

    .line 427
    :cond_7
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    .line 428
    .line 429
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_2

    .line 438
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 442
    .line 443
    invoke-virtual {v6, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lnu/l;

    .line 448
    .line 449
    iget-object v0, v0, Lnu/l;->i:Lf5/s0;

    .line 450
    .line 451
    const/high16 v2, 0x41800000    # 16.0f

    .line 452
    .line 453
    invoke-static {v4, v2, v3, v1}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const v32, 0xfffc

    .line 460
    .line 461
    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    const-wide/16 v14, 0x0

    .line 465
    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const-wide/16 v19, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const-wide/16 v22, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const/16 v26, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    const/16 v30, 0x30

    .line 487
    .line 488
    move-object/from16 v28, v0

    .line 489
    .line 490
    move-object/from16 v29, v6

    .line 491
    .line 492
    invoke-static/range {v10 .. v32}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 493
    .line 494
    .line 495
    move-object v8, v9

    .line 496
    :goto_4
    return-object v8

    .line 497
    :pswitch_4
    move-object v10, v0

    .line 498
    check-cast v10, Lr2/x0;

    .line 499
    .line 500
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Ls4/g0;

    .line 511
    .line 512
    move-object/from16 v4, p3

    .line 513
    .line 514
    check-cast v4, Lb4/b;

    .line 515
    .line 516
    move-object/from16 v16, p4

    .line 517
    .line 518
    check-cast v16, Lr2/a0;

    .line 519
    .line 520
    invoke-interface {v1}, Ls4/g0;->e()J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    new-instance v7, Lb4/c;

    .line 525
    .line 526
    shr-long v13, v11, v2

    .line 527
    .line 528
    long-to-int v2, v13

    .line 529
    int-to-float v2, v2

    .line 530
    const-wide v13, 0xffffffffL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    and-long/2addr v11, v13

    .line 536
    long-to-int v11, v11

    .line 537
    int-to-float v11, v11

    .line 538
    invoke-direct {v7, v3, v3, v2, v11}, Lb4/c;-><init>(FFFF)V

    .line 539
    .line 540
    .line 541
    iget-wide v2, v4, Lb4/b;->a:J

    .line 542
    .line 543
    invoke-static {v2, v3, v7}, Lr2/z0;->p(JLb4/c;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-wide v3, v4, Lb4/b;->a:J

    .line 548
    .line 549
    if-eqz v2, :cond_8

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_8
    invoke-static {v3, v4, v7}, Ln2/j0;->i(JLb4/c;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v3

    .line 556
    :goto_5
    invoke-virtual {v10, v1, v3, v4}, Lr2/x0;->a(Ls4/g0;J)J

    .line 557
    .line 558
    .line 559
    move-result-wide v11

    .line 560
    const-wide v1, 0x7fffffff7fffffffL

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    and-long/2addr v1, v11

    .line 566
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    cmp-long v1, v1, v3

    .line 572
    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    invoke-virtual {v10, v0}, Lr2/x0;->k(Z)V

    .line 576
    .line 577
    .line 578
    iput-object v8, v10, Lr2/x0;->t:Lr2/r0;

    .line 579
    .line 580
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    invoke-virtual/range {v10 .. v16}, Lr2/x0;->n(JJZLr2/a0;)Z

    .line 587
    .line 588
    .line 589
    iget-object v0, v10, Lr2/x0;->h:La4/a0;

    .line 590
    .line 591
    invoke-static {v0}, La4/a0;->b(La4/a0;)V

    .line 592
    .line 593
    .line 594
    iput-boolean v6, v10, Lr2/x0;->x:Z

    .line 595
    .line 596
    invoke-virtual {v10}, Lr2/x0;->o()V

    .line 597
    .line 598
    .line 599
    iput-boolean v5, v10, Lr2/x0;->u:Z

    .line 600
    .line 601
    :cond_9
    return-object v9

    .line 602
    :pswitch_5
    check-cast v0, Lmu/f;

    .line 603
    .line 604
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ls1/b0;

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    check-cast v3, Lyx/a;

    .line 611
    .line 612
    move-object/from16 v4, p3

    .line 613
    .line 614
    check-cast v4, Le3/k0;

    .line 615
    .line 616
    move-object/from16 v7, p4

    .line 617
    .line 618
    check-cast v7, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v1, v7, 0x30

    .line 631
    .line 632
    if-nez v1, :cond_b

    .line 633
    .line 634
    invoke-virtual {v4, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_a

    .line 639
    .line 640
    move v1, v2

    .line 641
    goto :goto_6

    .line 642
    :cond_a
    const/16 v1, 0x10

    .line 643
    .line 644
    :goto_6
    or-int/2addr v7, v1

    .line 645
    :cond_b
    and-int/lit16 v1, v7, 0x91

    .line 646
    .line 647
    const/16 v8, 0x90

    .line 648
    .line 649
    if-eq v1, v8, :cond_c

    .line 650
    .line 651
    move v1, v5

    .line 652
    goto :goto_7

    .line 653
    :cond_c
    move v1, v6

    .line 654
    :goto_7
    and-int/lit8 v8, v7, 0x1

    .line 655
    .line 656
    invoke-virtual {v4, v8, v1}, Le3/k0;->S(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_10

    .line 661
    .line 662
    const v1, 0x7f1206ac

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v4, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    and-int/lit8 v7, v7, 0x70

    .line 674
    .line 675
    if-ne v7, v2, :cond_d

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_d
    move v5, v6

    .line 679
    :goto_8
    or-int/2addr v1, v5

    .line 680
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-nez v1, :cond_e

    .line 685
    .line 686
    sget-object v1, Le3/j;->a:Le3/w0;

    .line 687
    .line 688
    if-ne v2, v1, :cond_f

    .line 689
    .line 690
    :cond_e
    new-instance v2, Li2/l;

    .line 691
    .line 692
    const/16 v1, 0x11

    .line 693
    .line 694
    invoke-direct {v2, v0, v1, v3}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_f
    move-object v13, v2

    .line 701
    check-cast v13, Lyx/a;

    .line 702
    .line 703
    const/high16 v21, 0x30000

    .line 704
    .line 705
    const/16 v22, 0x3da

    .line 706
    .line 707
    const-wide/16 v11, 0x0

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x0

    .line 711
    sget-object v16, Lmu/a;->b:Lo3/d;

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    move-object/from16 v20, v4

    .line 720
    .line 721
    invoke-static/range {v10 .. v22}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :cond_10
    move-object/from16 v20, v4

    .line 726
    .line 727
    invoke-virtual/range {v20 .. v20}, Le3/k0;->V()V

    .line 728
    .line 729
    .line 730
    :goto_9
    return-object v9

    .line 731
    :pswitch_6
    check-cast v0, Lks/b;

    .line 732
    .line 733
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    move-object/from16 v2, p3

    .line 749
    .line 750
    check-cast v2, Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    move-object/from16 v2, p4

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lks/b;->y:Landroid/widget/TextView;

    .line 763
    .line 764
    if-eqz v0, :cond_11

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v1, "%"

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    return-object v9

    .line 787
    :cond_11
    const-string v0, "mProgress"

    .line 788
    .line 789
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v8

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
