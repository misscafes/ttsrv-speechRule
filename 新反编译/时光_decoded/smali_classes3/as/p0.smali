.class public final Las/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Las/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/p0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Las/p0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/p0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Leu/u;

    .line 25
    .line 26
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Leu/u;

    .line 50
    .line 51
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Leu/u;

    .line 75
    .line 76
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_2
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Leu/u;

    .line 100
    .line 101
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Leu/u;

    .line 125
    .line 126
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_4
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Leu/u;

    .line 150
    .line 151
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Leu/u;

    .line 175
    .line 176
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Leu/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_6
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lds/y0;

    .line 200
    .line 201
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Lds/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_7
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    iget-object v1, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Leu/g0;

    .line 225
    .line 226
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Leu/j;

    .line 229
    .line 230
    iget-object v8, v0, Leu/j;->e:Lio/legado/app/data/entities/ReplaceRule;

    .line 231
    .line 232
    const/16 v24, 0x1dff

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const-wide/16 v21, 0x0

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    invoke-static/range {v8 .. v25}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Lio/legado/app/data/entities/ReplaceRule;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Leu/f0;

    .line 268
    .line 269
    invoke-direct {v3, v1, v0, v7, v6}, Leu/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v7, v7, v3, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 273
    .line 274
    .line 275
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_8
    move-object/from16 v1, p1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Lds/y0;

    .line 289
    .line 290
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Lds/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_9
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lds/y0;

    .line 314
    .line 315
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0}, Lds/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_a
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lio/legado/app/data/entities/BookGroup;

    .line 339
    .line 340
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Le3/n1;

    .line 343
    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    invoke-virtual {v0}, Le3/n1;->j()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    add-long/2addr v1, v3

    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Le3/n1;->j()J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    sub-long v1, v3, v1

    .line 365
    .line 366
    :goto_0
    invoke-virtual {v0, v1, v2}, Le3/n1;->o(J)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_b
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lds/y0;

    .line 383
    .line 384
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Lds/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_c
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lds/y0;

    .line 408
    .line 409
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v0}, Lds/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_d
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lau/c;

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v3, v0}, Lau/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_e
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lds/y0;

    .line 462
    .line 463
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Lds/y0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_f
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Throwable;

    .line 479
    .line 480
    iget-object v1, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Le3/u0;

    .line 483
    .line 484
    iget-object v2, v1, Le3/u0;->X:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lry/m;

    .line 489
    .line 490
    monitor-enter v2

    .line 491
    :try_start_0
    iget-object v1, v1, Le3/u0;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    .line 497
    .line 498
    monitor-exit v2

    .line 499
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 500
    .line 501
    return-object v0

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    monitor-exit v2

    .line 504
    throw v0

    .line 505
    :pswitch_10
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Lcs/u0;

    .line 516
    .line 517
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v2, v0}, Lcs/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_11
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lcs/u0;

    .line 541
    .line 542
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, Lcs/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_12
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ln4/b;

    .line 558
    .line 559
    iget-object v1, v1, Ln4/b;->a:Landroid/view/KeyEvent;

    .line 560
    .line 561
    iget-object v7, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, La4/m;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-nez v8, :cond_2

    .line 570
    .line 571
    :cond_1
    :goto_1
    move v4, v6

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_2
    const/16 v9, 0x201

    .line 575
    .line 576
    invoke-virtual {v8, v9}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_3

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_3
    invoke-virtual {v8}, Landroid/view/InputDevice;->isVirtual()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_4

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    const v9, 0x2000001

    .line 594
    .line 595
    .line 596
    if-eq v8, v9, :cond_4

    .line 597
    .line 598
    goto :goto_1

    .line 599
    :cond_4
    invoke-static {v1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-ne v8, v3, :cond_1

    .line 604
    .line 605
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getSource()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    const/16 v8, 0x101

    .line 610
    .line 611
    if-ne v3, v8, :cond_5

    .line 612
    .line 613
    goto :goto_1

    .line 614
    :cond_5
    const/16 v3, 0x13

    .line 615
    .line 616
    invoke-static {v3, v1}, Ld2/n1;->l(ILandroid/view/KeyEvent;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_6

    .line 621
    .line 622
    const/4 v0, 0x5

    .line 623
    check-cast v7, La4/r;

    .line 624
    .line 625
    invoke-virtual {v7, v0, v4}, La4/r;->h(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    goto :goto_2

    .line 630
    :cond_6
    const/16 v3, 0x14

    .line 631
    .line 632
    invoke-static {v3, v1}, Ld2/n1;->l(ILandroid/view/KeyEvent;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-eqz v3, :cond_7

    .line 637
    .line 638
    const/4 v0, 0x6

    .line 639
    check-cast v7, La4/r;

    .line 640
    .line 641
    invoke-virtual {v7, v0, v4}, La4/r;->h(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    goto :goto_2

    .line 646
    :cond_7
    const/16 v3, 0x15

    .line 647
    .line 648
    invoke-static {v3, v1}, Ld2/n1;->l(ILandroid/view/KeyEvent;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-eqz v3, :cond_8

    .line 653
    .line 654
    check-cast v7, La4/r;

    .line 655
    .line 656
    invoke-virtual {v7, v5, v4}, La4/r;->h(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    goto :goto_2

    .line 661
    :cond_8
    const/16 v3, 0x16

    .line 662
    .line 663
    invoke-static {v3, v1}, Ld2/n1;->l(ILandroid/view/KeyEvent;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_9

    .line 668
    .line 669
    check-cast v7, La4/r;

    .line 670
    .line 671
    invoke-virtual {v7, v2, v4}, La4/r;->h(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    goto :goto_2

    .line 676
    :cond_9
    const/16 v2, 0x17

    .line 677
    .line 678
    invoke-static {v2, v1}, Ld2/n1;->l(ILandroid/view/KeyEvent;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1

    .line 683
    .line 684
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ld2/s1;

    .line 687
    .line 688
    iget-object v0, v0, Ld2/s1;->c:Lv4/i2;

    .line 689
    .line 690
    if-eqz v0, :cond_a

    .line 691
    .line 692
    check-cast v0, Lv4/i1;

    .line 693
    .line 694
    invoke-virtual {v0}, Lv4/i1;->b()V

    .line 695
    .line 696
    .line 697
    :cond_a
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_13
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ln4/b;

    .line 705
    .line 706
    iget-object v1, v1, Ln4/b;->a:Landroid/view/KeyEvent;

    .line 707
    .line 708
    iget-object v3, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Ld2/s1;

    .line 711
    .line 712
    invoke-virtual {v3}, Ld2/s1;->a()Ld2/f1;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    sget-object v5, Ld2/f1;->X:Ld2/f1;

    .line 717
    .line 718
    if-ne v3, v5, :cond_b

    .line 719
    .line 720
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-ne v3, v2, :cond_b

    .line 725
    .line 726
    invoke-static {v1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-ne v1, v4, :cond_b

    .line 731
    .line 732
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lr2/p1;

    .line 735
    .line 736
    invoke-virtual {v0, v7}, Lr2/p1;->g(Lb4/b;)V

    .line 737
    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_b
    move v4, v6

    .line 741
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_14
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Number;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcs/u0;

    .line 757
    .line 758
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2, v0}, Lcs/u0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_15
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, La00/c;

    .line 782
    .line 783
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v2, v0}, La00/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_16
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, La00/c;

    .line 807
    .line 808
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v2, v0}, La00/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_17
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v15

    .line 829
    iget-object v1, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, Lbt/z;

    .line 832
    .line 833
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lbt/s;

    .line 836
    .line 837
    iget-object v8, v0, Lbt/s;->d:Lio/legado/app/data/entities/TxtTocRule;

    .line 838
    .line 839
    const/16 v16, 0x1f

    .line 840
    .line 841
    const/16 v17, 0x0

    .line 842
    .line 843
    const-wide/16 v9, 0x0

    .line 844
    .line 845
    const/4 v11, 0x0

    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    invoke-static/range {v8 .. v17}, Lio/legado/app/data/entities/TxtTocRule;->copy$default(Lio/legado/app/data/entities/TxtTocRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Lio/legado/app/data/entities/TxtTocRule;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    filled-new-array {v0}, [Lio/legado/app/data/entities/TxtTocRule;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v4, Lbt/v;

    .line 862
    .line 863
    invoke-direct {v4, v1, v0, v7, v3}, Lbt/v;-><init>(Lbt/z;[Lio/legado/app/data/entities/TxtTocRule;Lox/c;I)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2, v7, v7, v4, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 867
    .line 868
    .line 869
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_18
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lau/c;

    .line 883
    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v2, v3, v0}, Lau/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :pswitch_19
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Lau/c;

    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v3, v0}, Lau/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    return-object v0

    .line 930
    :pswitch_1a
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, La00/c;

    .line 941
    .line 942
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v2, v0}, La00/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_1b
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Ljava/lang/Number;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, La00/c;

    .line 966
    .line 967
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v2, v0}, La00/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    return-object v0

    .line 980
    :pswitch_1c
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Number;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    iget-object v2, v0, Las/p0;->Y:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, La00/c;

    .line 991
    .line 992
    iget-object v0, v0, Las/p0;->X:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v2, v0}, La00/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
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
