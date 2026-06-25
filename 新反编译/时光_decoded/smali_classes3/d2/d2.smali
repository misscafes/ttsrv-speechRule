.class public final synthetic Ld2/d2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p6, p0, Ld2/d2;->i:I

    iput-object p1, p0, Ld2/d2;->X:Ljava/lang/Object;

    iput-object p2, p0, Ld2/d2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ld2/d2;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ld2/d2;->n0:Ljava/lang/Object;

    iput-object p5, p0, Ld2/d2;->o0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk5/y;Ln2/b;Lk5/l;Lau/g;Lyx/l;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ld2/d2;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld2/d2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ld2/d2;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ld2/d2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ld2/d2;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Ld2/d2;->o0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/d2;->i:I

    .line 4
    .line 5
    const v6, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v11, 0x7

    .line 9
    const/4 v13, 0x2

    .line 10
    const/4 v14, 0x3

    .line 11
    sget-object v16, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    const-wide v17, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, v0, Ld2/d2;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v19, 0x20

    .line 22
    .line 23
    iget-object v5, v0, Ld2/d2;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    const/high16 v20, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iget-object v7, v0, Ld2/d2;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    iget-object v8, v0, Ld2/d2;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Ld2/d2;->X:Ljava/lang/Object;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    check-cast v8, Lyt/d1;

    .line 41
    .line 42
    check-cast v7, Lyx/l;

    .line 43
    .line 44
    move-object/from16 v20, v4

    .line 45
    .line 46
    check-cast v20, Lg1/i2;

    .line 47
    .line 48
    move-object/from16 v21, v5

    .line 49
    .line 50
    check-cast v21, Lg1/h0;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lx1/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lyt/q;

    .line 74
    .line 75
    iget-object v4, v2, Lyt/q;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v2, Lyt/q;->d:Laq/h;

    .line 78
    .line 79
    const-string v6, "header_"

    .line 80
    .line 81
    invoke-static {v6, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v9, Lwt/f;

    .line 86
    .line 87
    const/4 v15, 0x5

    .line 88
    invoke-direct {v9, v2, v15, v8}, Lwt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lo3/d;

    .line 92
    .line 93
    const v12, 0x9f452c3

    .line 94
    .line 95
    .line 96
    invoke-direct {v10, v9, v12, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6, v10, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v2, Lyt/q;->i:Lyt/i1;

    .line 103
    .line 104
    instance-of v9, v6, Lyt/h1;

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    const-string v2, "loading_"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Lyt/a;->d:Lo3/d;

    .line 115
    .line 116
    invoke-static {v0, v2, v4, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object/from16 v19, v8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_0
    instance-of v9, v6, Lyt/f1;

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    const-string v5, "error_"

    .line 128
    .line 129
    invoke-static {v5, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lat/i0;

    .line 134
    .line 135
    invoke-direct {v5, v7, v6, v8, v2}, Lat/i0;-><init>(Lyx/l;Lyt/i1;Lyt/d1;Lyt/q;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lo3/d;

    .line 139
    .line 140
    const v6, -0x76f5f93e

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v5, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4, v2, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    instance-of v9, v6, Lyt/e1;

    .line 151
    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    const-string v5, "buttons_"

    .line 155
    .line 156
    invoke-static {v5, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v5, Lyt/x;

    .line 161
    .line 162
    invoke-direct {v5, v6, v2, v8}, Lyt/x;-><init>(Lyt/i1;Lyt/q;Lyt/d1;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lo3/d;

    .line 166
    .line 167
    const v6, 0x7b66f803

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v5, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4, v2, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    instance-of v9, v6, Lyt/g1;

    .line 178
    .line 179
    if-eqz v9, :cond_c

    .line 180
    .line 181
    iget-object v9, v2, Lyt/q;->j:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    const-string v12, "content_"

    .line 188
    .line 189
    if-eq v10, v14, :cond_9

    .line 190
    .line 191
    const v14, -0x5768657b

    .line 192
    .line 193
    .line 194
    if-eq v10, v15, :cond_8

    .line 195
    .line 196
    if-eq v10, v11, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    if-eq v5, v3, :cond_5

    .line 205
    .line 206
    if-eq v5, v13, :cond_4

    .line 207
    .line 208
    const/4 v10, 0x4

    .line 209
    if-eq v5, v10, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-static {v12, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v17, Lyt/w;

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    move-object/from16 v22, v2

    .line 221
    .line 222
    move-object/from16 v18, v6

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    invoke-direct/range {v17 .. v23}, Lyt/w;-><init>(Lyt/i1;Lyt/d1;Lg1/i2;Lg1/h0;Lyt/q;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, v17

    .line 230
    .line 231
    new-instance v5, Lo3/d;

    .line 232
    .line 233
    const v6, 0x17815d64    # 8.360005E-25f

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v2, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4, v5, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    move-object/from16 v22, v2

    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    move-object/from16 v19, v8

    .line 249
    .line 250
    invoke-static {v12, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v17, Lcv/a;

    .line 255
    .line 256
    const/16 v24, 0x8

    .line 257
    .line 258
    move-object/from16 v23, v22

    .line 259
    .line 260
    move-object/from16 v22, v21

    .line 261
    .line 262
    move-object/from16 v21, v20

    .line 263
    .line 264
    move-object/from16 v20, v9

    .line 265
    .line 266
    invoke-direct/range {v17 .. v24}, Lcv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, v17

    .line 270
    .line 271
    move-object/from16 v20, v21

    .line 272
    .line 273
    move-object/from16 v21, v22

    .line 274
    .line 275
    new-instance v5, Lo3/d;

    .line 276
    .line 277
    const v6, 0x7063df23

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v4, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2, v5, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :cond_5
    move-object/from16 v22, v2

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    move-object/from16 v19, v8

    .line 293
    .line 294
    invoke-static {v12, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v17, Lyt/w;

    .line 299
    .line 300
    const/16 v23, 0x2

    .line 301
    .line 302
    invoke-direct/range {v17 .. v23}, Lyt/w;-><init>(Lyt/i1;Lyt/d1;Lg1/i2;Lg1/h0;Lyt/q;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v4, v17

    .line 306
    .line 307
    new-instance v5, Lo3/d;

    .line 308
    .line 309
    const v6, -0x36b99f1e

    .line 310
    .line 311
    .line 312
    invoke-direct {v5, v4, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v5, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_6
    move-object/from16 v22, v2

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    move-object/from16 v19, v8

    .line 325
    .line 326
    invoke-static {v12, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v17, Lyt/w;

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    invoke-direct/range {v17 .. v23}, Lyt/w;-><init>(Lyt/i1;Lyt/d1;Lg1/i2;Lg1/h0;Lyt/q;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v4, v17

    .line 338
    .line 339
    new-instance v5, Lo3/d;

    .line 340
    .line 341
    const v6, -0x3e146a95

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v4, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v5, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_7
    move-object v5, v6

    .line 353
    move-object/from16 v19, v8

    .line 354
    .line 355
    move-object v6, v5

    .line 356
    check-cast v6, Lyt/g1;

    .line 357
    .line 358
    iget-object v6, v6, Lyt/g1;->a:Lly/b;

    .line 359
    .line 360
    new-instance v8, Lyt/y;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-direct {v8, v2, v9}, Lyt/y;-><init>(Lyt/q;I)V

    .line 364
    .line 365
    .line 366
    move-object v9, v6

    .line 367
    check-cast v9, Lkx/a;

    .line 368
    .line 369
    invoke-virtual {v9}, Lkx/a;->size()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    new-instance v10, Lxt/o;

    .line 374
    .line 375
    invoke-direct {v10, v8, v6, v3}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Lwt/k1;

    .line 379
    .line 380
    invoke-direct {v8, v6, v15}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 381
    .line 382
    .line 383
    new-instance v17, Lyt/d0;

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    move-object/from16 v18, v6

    .line 388
    .line 389
    move-object/from16 v22, v21

    .line 390
    .line 391
    move-object/from16 v21, v20

    .line 392
    .line 393
    move-object/from16 v20, v19

    .line 394
    .line 395
    move-object/from16 v19, v2

    .line 396
    .line 397
    invoke-direct/range {v17 .. v23}, Lyt/d0;-><init>(Lly/b;Lyt/q;Lyt/d1;Lg1/i2;Lg1/h0;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v12, v17

    .line 401
    .line 402
    move-object/from16 v6, v19

    .line 403
    .line 404
    move-object/from16 v2, v20

    .line 405
    .line 406
    move-object/from16 v20, v21

    .line 407
    .line 408
    move-object/from16 v21, v22

    .line 409
    .line 410
    new-instance v15, Lo3/d;

    .line 411
    .line 412
    invoke-direct {v15, v12, v14, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 413
    .line 414
    .line 415
    iget-object v12, v0, Lx1/d;->a:Lcf/j;

    .line 416
    .line 417
    new-instance v14, Lx1/c;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-direct {v14, v10, v8, v11, v15}, Lx1/c;-><init>(Lyx/l;Lyx/l;Lyx/l;Lo3/d;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v9, v14}, Lcf/j;->a(ILw1/x;)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v9, "wf_more_"

    .line 429
    .line 430
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-instance v8, Lyt/x;

    .line 441
    .line 442
    invoke-direct {v8, v5, v2, v6, v3}, Lyt/x;-><init>(Lyt/i1;Lyt/d1;Lyt/q;I)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lo3/d;

    .line 446
    .line 447
    const v6, 0x524dcecc

    .line 448
    .line 449
    .line 450
    invoke-direct {v5, v8, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v4, v5, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 454
    .line 455
    .line 456
    :goto_2
    move-object/from16 v19, v2

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_8
    move-object v5, v6

    .line 461
    move-object v6, v2

    .line 462
    move-object v2, v8

    .line 463
    move-object v8, v5

    .line 464
    check-cast v8, Lyt/g1;

    .line 465
    .line 466
    iget-object v8, v8, Lyt/g1;->a:Lly/b;

    .line 467
    .line 468
    new-instance v9, Lyt/y;

    .line 469
    .line 470
    invoke-direct {v9, v6, v3}, Lyt/y;-><init>(Lyt/q;I)V

    .line 471
    .line 472
    .line 473
    move-object v10, v8

    .line 474
    check-cast v10, Lkx/a;

    .line 475
    .line 476
    invoke-virtual {v10}, Lkx/a;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    new-instance v11, Lxt/o;

    .line 481
    .line 482
    invoke-direct {v11, v9, v8, v13}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Lwt/k1;

    .line 486
    .line 487
    const/4 v12, 0x6

    .line 488
    invoke-direct {v9, v8, v12}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 489
    .line 490
    .line 491
    new-instance v17, Lyt/d0;

    .line 492
    .line 493
    const/16 v23, 0x1

    .line 494
    .line 495
    move-object/from16 v19, v6

    .line 496
    .line 497
    move-object/from16 v18, v8

    .line 498
    .line 499
    move-object/from16 v22, v21

    .line 500
    .line 501
    move-object/from16 v21, v20

    .line 502
    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    invoke-direct/range {v17 .. v23}, Lyt/d0;-><init>(Lly/b;Lyt/q;Lyt/d1;Lg1/i2;Lg1/h0;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v8, v17

    .line 509
    .line 510
    move-object/from16 v20, v21

    .line 511
    .line 512
    move-object/from16 v21, v22

    .line 513
    .line 514
    new-instance v12, Lo3/d;

    .line 515
    .line 516
    invoke-direct {v12, v8, v14, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 517
    .line 518
    .line 519
    iget-object v8, v0, Lx1/d;->a:Lcf/j;

    .line 520
    .line 521
    new-instance v14, Lx1/c;

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-direct {v14, v11, v9, v15, v12}, Lx1/c;-><init>(Lyx/l;Lyx/l;Lyx/l;Lo3/d;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v10, v14}, Lcf/j;->a(ILw1/x;)V

    .line 528
    .line 529
    .line 530
    new-instance v8, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v9, "inf_grid_more_"

    .line 533
    .line 534
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-instance v8, Lyt/x;

    .line 545
    .line 546
    invoke-direct {v8, v5, v2, v6, v13}, Lyt/x;-><init>(Lyt/i1;Lyt/d1;Lyt/q;I)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Lo3/d;

    .line 550
    .line 551
    const v6, 0x50f33303

    .line 552
    .line 553
    .line 554
    invoke-direct {v5, v8, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v4, v5, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_9
    move-object v5, v6

    .line 562
    move-object v6, v2

    .line 563
    move-object v2, v8

    .line 564
    move-object v8, v9

    .line 565
    const-string v9, "layout_rows"

    .line 566
    .line 567
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v9, :cond_a

    .line 574
    .line 575
    invoke-static {v9}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    if-eqz v9, :cond_a

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    goto :goto_3

    .line 586
    :cond_a
    move v9, v13

    .line 587
    :goto_3
    const-string v10, "layout_columns"

    .line 588
    .line 589
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v8, :cond_b

    .line 596
    .line 597
    invoke-static {v8}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    if-eqz v8, :cond_b

    .line 602
    .line 603
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    move-object/from16 v22, v20

    .line 608
    .line 609
    move/from16 v20, v8

    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_b
    move-object/from16 v22, v20

    .line 613
    .line 614
    const/16 v20, 0x3

    .line 615
    .line 616
    :goto_4
    invoke-static {v12, v4}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v17, Lyt/a0;

    .line 621
    .line 622
    move-object/from16 v19, v2

    .line 623
    .line 624
    move-object/from16 v18, v5

    .line 625
    .line 626
    move-object/from16 v24, v6

    .line 627
    .line 628
    move-object/from16 v23, v21

    .line 629
    .line 630
    move/from16 v21, v9

    .line 631
    .line 632
    invoke-direct/range {v17 .. v24}, Lyt/a0;-><init>(Lyt/i1;Lyt/d1;IILg1/i2;Lg1/h0;Lyt/q;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v2, v17

    .line 636
    .line 637
    move-object/from16 v20, v22

    .line 638
    .line 639
    move-object/from16 v21, v23

    .line 640
    .line 641
    new-instance v5, Lo3/d;

    .line 642
    .line 643
    const v6, 0x520c5e84

    .line 644
    .line 645
    .line 646
    invoke-direct {v5, v2, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v4, v5, v13}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 650
    .line 651
    .line 652
    :goto_5
    move-object/from16 v8, v19

    .line 653
    .line 654
    const/4 v11, 0x7

    .line 655
    const/4 v14, 0x3

    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_c
    invoke-static {}, Lr00/a;->t()V

    .line 659
    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    goto :goto_6

    .line 663
    :cond_d
    move-object/from16 v15, v16

    .line 664
    .line 665
    :goto_6
    return-object v15

    .line 666
    :pswitch_0
    check-cast v2, Lh1/c;

    .line 667
    .line 668
    check-cast v8, Le3/m1;

    .line 669
    .line 670
    check-cast v7, Lr5/c;

    .line 671
    .line 672
    check-cast v4, Lh1/c;

    .line 673
    .line 674
    check-cast v5, Lv4/q2;

    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lc4/k0;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lh1/c;->e()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/lang/Number;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v8}, Le3/m1;->j()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    int-to-float v2, v2

    .line 698
    check-cast v5, Lv4/u1;

    .line 699
    .line 700
    invoke-virtual {v5}, Lv4/u1;->a()J

    .line 701
    .line 702
    .line 703
    move-result-wide v5

    .line 704
    invoke-static {v5, v6}, Lr5/h;->a(J)F

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-interface {v7, v3}, Lr5/c;->B0(F)F

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    cmpl-float v5, v2, v21

    .line 713
    .line 714
    if-lez v5, :cond_e

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_e
    move v2, v3

    .line 718
    :goto_7
    sub-float v7, v20, v1

    .line 719
    .line 720
    mul-float/2addr v7, v2

    .line 721
    invoke-virtual {v4}, Lh1/c;->e()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    add-float/2addr v1, v7

    .line 732
    invoke-interface {v0, v1}, Lc4/k0;->g(F)V

    .line 733
    .line 734
    .line 735
    return-object v16

    .line 736
    :pswitch_1
    check-cast v2, Lvs/b1;

    .line 737
    .line 738
    check-cast v8, Lyx/l;

    .line 739
    .line 740
    check-cast v7, Lyx/a;

    .line 741
    .line 742
    check-cast v4, Lyx/l;

    .line 743
    .line 744
    check-cast v5, Lyx/l;

    .line 745
    .line 746
    move-object/from16 v0, p1

    .line 747
    .line 748
    check-cast v0, Lu1/g;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v1, v2, Lvs/b1;->e:Ljava/util/List;

    .line 754
    .line 755
    iget-object v9, v2, Lvs/b1;->d:Ljava/util/List;

    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/16 v10, 0x15

    .line 762
    .line 763
    if-nez v1, :cond_f

    .line 764
    .line 765
    sget-object v1, Lvs/a;->b:Lo3/d;

    .line 766
    .line 767
    const/4 v11, 0x3

    .line 768
    const/4 v15, 0x0

    .line 769
    invoke-static {v0, v15, v1, v11}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v2, Lvs/b1;->e:Ljava/util/List;

    .line 773
    .line 774
    new-instance v11, Lut/a0;

    .line 775
    .line 776
    const/16 v12, 0xb

    .line 777
    .line 778
    invoke-direct {v11, v12}, Lut/a0;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    new-instance v13, Lgu/k0;

    .line 786
    .line 787
    const/16 v14, 0x14

    .line 788
    .line 789
    invoke-direct {v13, v11, v14, v1}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v11, Lgu/s;

    .line 793
    .line 794
    invoke-direct {v11, v1, v10}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 795
    .line 796
    .line 797
    new-instance v14, Les/c3;

    .line 798
    .line 799
    const/4 v15, 0x4

    .line 800
    invoke-direct {v14, v15, v1, v8}, Les/c3;-><init>(ILjava/util/List;Lyx/l;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lo3/d;

    .line 804
    .line 805
    invoke-direct {v1, v14, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v12, v13, v11, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 809
    .line 810
    .line 811
    :cond_f
    new-instance v1, Lbu/b;

    .line 812
    .line 813
    const/16 v8, 0x1a

    .line 814
    .line 815
    invoke-direct {v1, v2, v8, v7}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, Lo3/d;

    .line 819
    .line 820
    const v7, -0x480d3ce

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v1, v7, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 824
    .line 825
    .line 826
    const/4 v11, 0x3

    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-static {v0, v15, v2, v11}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_10

    .line 836
    .line 837
    sget-object v1, Lvs/a;->c:Lo3/d;

    .line 838
    .line 839
    invoke-static {v0, v15, v1, v11}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_10
    new-instance v1, Lut/a0;

    .line 844
    .line 845
    const/16 v2, 0xc

    .line 846
    .line 847
    invoke-direct {v1, v2}, Lut/a0;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    new-instance v7, Lgu/k0;

    .line 855
    .line 856
    invoke-direct {v7, v1, v10, v9}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, Lgu/s;

    .line 860
    .line 861
    const/16 v8, 0x16

    .line 862
    .line 863
    invoke-direct {v1, v9, v8}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 864
    .line 865
    .line 866
    new-instance v8, Lvs/z0;

    .line 867
    .line 868
    const/4 v10, 0x0

    .line 869
    invoke-direct {v8, v9, v4, v5, v10}, Lvs/z0;-><init>(Ljava/util/List;Lyx/l;Lyx/l;I)V

    .line 870
    .line 871
    .line 872
    new-instance v4, Lo3/d;

    .line 873
    .line 874
    invoke-direct {v4, v8, v6, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v2, v7, v1, v4}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 878
    .line 879
    .line 880
    :goto_8
    return-object v16

    .line 881
    :pswitch_2
    const/4 v10, 0x0

    .line 882
    check-cast v2, Lo1/g2;

    .line 883
    .line 884
    check-cast v8, Lzx/y;

    .line 885
    .line 886
    check-cast v7, Lzx/v;

    .line 887
    .line 888
    check-cast v4, Lo1/k3;

    .line 889
    .line 890
    check-cast v5, Lzx/t;

    .line 891
    .line 892
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ljava/lang/Float;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    iget-object v1, v2, Lo1/g2;->g:Lty/j;

    .line 901
    .line 902
    invoke-static {v1}, Lo1/g2;->s(Lty/j;)Lo1/c2;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_11

    .line 907
    .line 908
    iget-object v2, v2, Lc/j;->e:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Ldg/b;

    .line 911
    .line 912
    iget-wide v11, v1, Lo1/c2;->b:J

    .line 913
    .line 914
    iget-wide v13, v1, Lo1/c2;->a:J

    .line 915
    .line 916
    iget-object v6, v2, Ldg/b;->X:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Lq4/d;

    .line 919
    .line 920
    move v9, v3

    .line 921
    move-object/from16 p0, v4

    .line 922
    .line 923
    shr-long v3, v13, v19

    .line 924
    .line 925
    long-to-int v3, v3

    .line 926
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-virtual {v6, v3, v11, v12}, Lq4/d;->a(FJ)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v2, Ldg/b;->Y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lq4/d;

    .line 936
    .line 937
    and-long v3, v13, v17

    .line 938
    .line 939
    long-to-int v3, v3

    .line 940
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    invoke-virtual {v2, v3, v11, v12}, Lq4/d;->a(FJ)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lo1/c2;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lo1/c2;->a(Lo1/c2;)Lo1/c2;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    iput-object v2, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 956
    .line 957
    iget-wide v2, v2, Lo1/c2;->a:J

    .line 958
    .line 959
    move-object/from16 v4, p0

    .line 960
    .line 961
    invoke-virtual {v4, v2, v3}, Lo1/k3;->e(J)J

    .line 962
    .line 963
    .line 964
    move-result-wide v2

    .line 965
    invoke-virtual {v4, v2, v3}, Lo1/k3;->i(J)F

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    iput v2, v7, Lzx/v;->i:F

    .line 970
    .line 971
    sub-float/2addr v2, v0

    .line 972
    invoke-static {v2}, Lo1/f;->d(F)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    xor-int/2addr v0, v9

    .line 977
    iput-boolean v0, v5, Lzx/t;->i:Z

    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_11
    move v9, v3

    .line 981
    :goto_9
    if-eqz v1, :cond_12

    .line 982
    .line 983
    move v10, v9

    .line 984
    :cond_12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_3
    move v9, v3

    .line 990
    check-cast v2, Ljava/util/List;

    .line 991
    .line 992
    move-object v3, v8

    .line 993
    check-cast v3, Ljava/lang/String;

    .line 994
    .line 995
    check-cast v7, Lyx/l;

    .line 996
    .line 997
    check-cast v4, Lyx/a;

    .line 998
    .line 999
    move-object v6, v5

    .line 1000
    check-cast v6, Landroid/content/Context;

    .line 1001
    .line 1002
    move-object/from16 v0, p1

    .line 1003
    .line 1004
    check-cast v0, Lv1/j;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Lmt/f;

    .line 1010
    .line 1011
    const/16 v5, 0x1c

    .line 1012
    .line 1013
    invoke-direct {v1, v5}, Lmt/f;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    new-instance v10, Lgu/k0;

    .line 1021
    .line 1022
    const/16 v5, 0x9

    .line 1023
    .line 1024
    invoke-direct {v10, v1, v5, v2}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v11, Lgu/s;

    .line 1028
    .line 1029
    const/4 v1, 0x7

    .line 1030
    invoke-direct {v11, v2, v1}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Les/i3;

    .line 1034
    .line 1035
    move-object v5, v4

    .line 1036
    move-object v4, v7

    .line 1037
    const/4 v7, 0x2

    .line 1038
    invoke-direct/range {v1 .. v7}, Les/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lo3/d;

    .line 1042
    .line 1043
    const v3, -0x4297e015

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v2, v1, v3, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v8, v10, v11, v2}, Lv1/j;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v16

    .line 1053
    :pswitch_4
    check-cast v7, Lk5/y;

    .line 1054
    .line 1055
    check-cast v2, Ln2/b;

    .line 1056
    .line 1057
    check-cast v8, Lk5/l;

    .line 1058
    .line 1059
    check-cast v4, Lau/g;

    .line 1060
    .line 1061
    check-cast v5, Lyx/l;

    .line 1062
    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Ln2/n0;

    .line 1066
    .line 1067
    iget-object v1, v2, Ln2/b;->a:Ln2/i0;

    .line 1068
    .line 1069
    iput-object v7, v0, Ln2/n0;->h:Lk5/y;

    .line 1070
    .line 1071
    iput-object v8, v0, Ln2/n0;->i:Lk5/l;

    .line 1072
    .line 1073
    iput-object v4, v0, Ln2/n0;->c:Lyx/l;

    .line 1074
    .line 1075
    iput-object v5, v0, Ln2/n0;->d:Lyx/l;

    .line 1076
    .line 1077
    if-eqz v1, :cond_13

    .line 1078
    .line 1079
    iget-object v2, v1, Ln2/i0;->y0:Ld2/s1;

    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :cond_13
    const/4 v2, 0x0

    .line 1083
    :goto_a
    iput-object v2, v0, Ln2/n0;->e:Ld2/s1;

    .line 1084
    .line 1085
    if-eqz v1, :cond_14

    .line 1086
    .line 1087
    iget-object v2, v1, Ln2/i0;->z0:Lr2/p1;

    .line 1088
    .line 1089
    goto :goto_b

    .line 1090
    :cond_14
    const/4 v2, 0x0

    .line 1091
    :goto_b
    iput-object v2, v0, Ln2/n0;->f:Lr2/p1;

    .line 1092
    .line 1093
    if-eqz v1, :cond_15

    .line 1094
    .line 1095
    sget-object v2, Lv4/h1;->t:Le3/x2;

    .line 1096
    .line 1097
    invoke-static {v1, v2}, Lu4/n;->f(Lu4/i;Le3/v1;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move-object v15, v1

    .line 1102
    check-cast v15, Lv4/n2;

    .line 1103
    .line 1104
    goto :goto_c

    .line 1105
    :cond_15
    const/4 v15, 0x0

    .line 1106
    :goto_c
    iput-object v15, v0, Ln2/n0;->g:Lv4/n2;

    .line 1107
    .line 1108
    return-object v16

    .line 1109
    :pswitch_5
    move-object/from16 v20, v2

    .line 1110
    .line 1111
    check-cast v20, Le3/e1;

    .line 1112
    .line 1113
    move-object/from16 v19, v8

    .line 1114
    .line 1115
    check-cast v19, [Ljava/lang/String;

    .line 1116
    .line 1117
    move-object/from16 v21, v7

    .line 1118
    .line 1119
    check-cast v21, Lmu/f;

    .line 1120
    .line 1121
    move-object/from16 v22, v4

    .line 1122
    .line 1123
    check-cast v22, Landroid/content/Context;

    .line 1124
    .line 1125
    move-object/from16 v23, v5

    .line 1126
    .line 1127
    check-cast v23, Le3/e1;

    .line 1128
    .line 1129
    move-object/from16 v0, p1

    .line 1130
    .line 1131
    check-cast v0, Lu1/g;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-interface/range {v20 .. v20}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Lmu/c;

    .line 1141
    .line 1142
    iget-object v1, v1, Lmu/c;->a:Ljava/util/List;

    .line 1143
    .line 1144
    new-instance v2, Lmt/f;

    .line 1145
    .line 1146
    const/4 v15, 0x4

    .line 1147
    invoke-direct {v2, v15}, Lmt/f;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    new-instance v4, Lgu/k0;

    .line 1155
    .line 1156
    const/4 v5, 0x7

    .line 1157
    invoke-direct {v4, v2, v5, v1}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lgu/s;

    .line 1161
    .line 1162
    const/4 v12, 0x6

    .line 1163
    invoke-direct {v2, v1, v12}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v17, Llv/l;

    .line 1167
    .line 1168
    const/16 v24, 0x1

    .line 1169
    .line 1170
    move-object/from16 v18, v1

    .line 1171
    .line 1172
    invoke-direct/range {v17 .. v24}, Llv/l;-><init>(Ljava/util/List;Ljava/lang/Object;Le3/e1;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v1, v17

    .line 1176
    .line 1177
    new-instance v5, Lo3/d;

    .line 1178
    .line 1179
    const/4 v9, 0x1

    .line 1180
    invoke-direct {v5, v1, v6, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v3, v4, v2, v5}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v16

    .line 1187
    :pswitch_6
    check-cast v2, Landroid/widget/Spinner;

    .line 1188
    .line 1189
    check-cast v8, Lms/e2;

    .line 1190
    .line 1191
    check-cast v7, Landroid/widget/LinearLayout;

    .line 1192
    .line 1193
    check-cast v4, Landroid/widget/LinearLayout;

    .line 1194
    .line 1195
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1196
    .line 1197
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v7, v4, v5, v2, v8}, Lms/e2;->m0(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lms/e2;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v16

    .line 1212
    :pswitch_7
    move-object/from16 v18, v2

    .line 1213
    .line 1214
    check-cast v18, Ljt/h;

    .line 1215
    .line 1216
    move-object/from16 v19, v8

    .line 1217
    .line 1218
    check-cast v19, Le3/e1;

    .line 1219
    .line 1220
    move-object/from16 v20, v7

    .line 1221
    .line 1222
    check-cast v20, Le3/e1;

    .line 1223
    .line 1224
    move-object/from16 v21, v4

    .line 1225
    .line 1226
    check-cast v21, Le3/e1;

    .line 1227
    .line 1228
    move-object/from16 v22, v5

    .line 1229
    .line 1230
    check-cast v22, Le3/e1;

    .line 1231
    .line 1232
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Lu1/g;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v17, Lau/o;

    .line 1240
    .line 1241
    const/16 v23, 0x5

    .line 1242
    .line 1243
    invoke-direct/range {v17 .. v23}, Lau/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v1, v17

    .line 1247
    .line 1248
    new-instance v2, Lo3/d;

    .line 1249
    .line 1250
    const v3, -0x2efd9c4

    .line 1251
    .line 1252
    .line 1253
    const/4 v9, 0x1

    .line 1254
    invoke-direct {v2, v1, v3, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v11, 0x3

    .line 1258
    const/4 v15, 0x0

    .line 1259
    invoke-static {v0, v15, v2, v11}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 1260
    .line 1261
    .line 1262
    return-object v16

    .line 1263
    :pswitch_8
    move-object v3, v2

    .line 1264
    check-cast v3, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 1265
    .line 1266
    move-object v4, v8

    .line 1267
    check-cast v4, Ljava/util/HashMap;

    .line 1268
    .line 1269
    check-cast v7, Ljava/lang/String;

    .line 1270
    .line 1271
    check-cast v5, Ljava/lang/String;

    .line 1272
    .line 1273
    move-object/from16 v8, p1

    .line 1274
    .line 1275
    check-cast v8, Lokhttp3/Request$Builder;

    .line 1276
    .line 1277
    iget-object v6, v0, Ld2/d2;->n0:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object/from16 v30, v7

    .line 1280
    .line 1281
    move-object v7, v5

    .line 1282
    move-object/from16 v5, v30

    .line 1283
    .line 1284
    invoke-static/range {v3 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->g(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/Request$Builder;)Ljx/w;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    return-object v0

    .line 1289
    :pswitch_9
    check-cast v2, Ljava/util/List;

    .line 1290
    .line 1291
    move-object v3, v8

    .line 1292
    check-cast v3, Lm40/i0;

    .line 1293
    .line 1294
    check-cast v7, Lk4/a;

    .line 1295
    .line 1296
    check-cast v4, Le3/e1;

    .line 1297
    .line 1298
    move-object v6, v5

    .line 1299
    check-cast v6, Le3/e1;

    .line 1300
    .line 1301
    move-object/from16 v0, p1

    .line 1302
    .line 1303
    check-cast v0, Lu1/g;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    new-instance v10, Les/b1;

    .line 1313
    .line 1314
    const/4 v9, 0x1

    .line 1315
    invoke-direct {v10, v2, v9}, Les/b1;-><init>(Ljava/util/List;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v1, Lat/a0;

    .line 1319
    .line 1320
    move-object v5, v4

    .line 1321
    move-object v4, v7

    .line 1322
    const/4 v7, 0x2

    .line 1323
    invoke-direct/range {v1 .. v7}, Lat/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le3/e1;Le3/e1;I)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v2, Lo3/d;

    .line 1327
    .line 1328
    const v3, -0x3742de40    # -387342.0f

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v2, v1, v3, v9}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v15, 0x4

    .line 1335
    invoke-static {v0, v8, v10, v2, v15}, Lu1/g;->q(Lu1/g;ILyx/l;Lo3/d;I)V

    .line 1336
    .line 1337
    .line 1338
    return-object v16

    .line 1339
    :pswitch_a
    move v9, v3

    .line 1340
    check-cast v2, Lry/z;

    .line 1341
    .line 1342
    check-cast v8, Le3/e1;

    .line 1343
    .line 1344
    check-cast v7, Le3/e1;

    .line 1345
    .line 1346
    move-object/from16 v19, v4

    .line 1347
    .line 1348
    check-cast v19, Ly2/ba;

    .line 1349
    .line 1350
    move-object/from16 v20, v5

    .line 1351
    .line 1352
    check-cast v20, Le3/e1;

    .line 1353
    .line 1354
    move-object/from16 v18, p1

    .line 1355
    .line 1356
    check-cast v18, Landroid/net/Uri;

    .line 1357
    .line 1358
    if-eqz v18, :cond_16

    .line 1359
    .line 1360
    invoke-static {v8, v9}, Lp10/a;->b(Le3/e1;Z)V

    .line 1361
    .line 1362
    .line 1363
    const-string v0, "\u6062\u590d\u4e2d\u2026"

    .line 1364
    .line 1365
    invoke-interface {v7, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v17, Lb5/a;

    .line 1369
    .line 1370
    const/16 v22, 0x0

    .line 1371
    .line 1372
    const/16 v23, 0x7

    .line 1373
    .line 1374
    move-object/from16 v21, v8

    .line 1375
    .line 1376
    invoke-direct/range {v17 .. v23}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v0, v17

    .line 1380
    .line 1381
    const/4 v11, 0x3

    .line 1382
    const/4 v15, 0x0

    .line 1383
    invoke-static {v2, v15, v15, v0, v11}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 1384
    .line 1385
    .line 1386
    :cond_16
    return-object v16

    .line 1387
    :pswitch_b
    check-cast v2, Let/w;

    .line 1388
    .line 1389
    move-object v14, v8

    .line 1390
    check-cast v14, Le3/e1;

    .line 1391
    .line 1392
    move-object v10, v7

    .line 1393
    check-cast v10, Lry/z;

    .line 1394
    .line 1395
    move-object v11, v4

    .line 1396
    check-cast v11, Le3/e1;

    .line 1397
    .line 1398
    move-object v12, v5

    .line 1399
    check-cast v12, Ly2/ba;

    .line 1400
    .line 1401
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, Landroid/net/Uri;

    .line 1404
    .line 1405
    if-eqz v0, :cond_19

    .line 1406
    .line 1407
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Landroid/content/Context;

    .line 1412
    .line 1413
    const/4 v3, 0x3

    .line 1414
    invoke-static {v0, v1, v3}, Ljw/w0;->s(Landroid/net/Uri;Landroid/content/Context;I)Z

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-eqz v1, :cond_17

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    goto :goto_d

    .line 1428
    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-nez v0, :cond_18

    .line 1433
    .line 1434
    const-string v0, ""

    .line 1435
    .line 1436
    :cond_18
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    sget-object v1, Let/a;->a:Let/a;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    sget-object v3, Let/a;->m:Ldt/g;

    .line 1445
    .line 1446
    sget-object v4, Let/a;->b:[Lgy/e;

    .line 1447
    .line 1448
    const/16 v5, 0xa

    .line 1449
    .line 1450
    aget-object v5, v4, v5

    .line 1451
    .line 1452
    invoke-virtual {v3, v1, v5, v0}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-lez v3, :cond_19

    .line 1460
    .line 1461
    sget-object v3, Let/a;->l:Ldt/g;

    .line 1462
    .line 1463
    const/16 v22, 0x9

    .line 1464
    .line 1465
    aget-object v4, v4, v22

    .line 1466
    .line 1467
    invoke-virtual {v3, v1, v4}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, Landroid/content/Context;

    .line 1478
    .line 1479
    new-instance v9, Lat/r;

    .line 1480
    .line 1481
    move-object v7, v10

    .line 1482
    const/4 v10, 0x7

    .line 1483
    const/4 v15, 0x0

    .line 1484
    move-object v13, v12

    .line 1485
    move-object v12, v11

    .line 1486
    move-object v11, v7

    .line 1487
    invoke-direct/range {v9 .. v15}, Lat/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1488
    .line 1489
    .line 1490
    move-object v3, v9

    .line 1491
    move-object v11, v12

    .line 1492
    move-object v12, v13

    .line 1493
    new-instance v9, Lat/e0;

    .line 1494
    .line 1495
    move-object v13, v14

    .line 1496
    const/4 v14, 0x3

    .line 1497
    move-object v10, v7

    .line 1498
    invoke-direct/range {v9 .. v14}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v0, v2, v1, v3, v9}, Lp10/a;->G(Ljava/lang/String;Let/w;Ljava/lang/String;Lyx/a;Lyx/l;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_19
    return-object v16

    .line 1505
    :pswitch_c
    check-cast v2, Ln2/s;

    .line 1506
    .line 1507
    check-cast v8, Lk5/r;

    .line 1508
    .line 1509
    check-cast v7, Lk5/y;

    .line 1510
    .line 1511
    check-cast v4, Ld2/s1;

    .line 1512
    .line 1513
    move-object/from16 v23, v5

    .line 1514
    .line 1515
    check-cast v23, Lc4/v;

    .line 1516
    .line 1517
    move-object/from16 v0, p1

    .line 1518
    .line 1519
    check-cast v0, Lu4/j0;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lu4/j0;->e()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v2, Ln2/s;->c:Le3/l1;

    .line 1525
    .line 1526
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 1527
    .line 1528
    .line 1529
    move-result v29

    .line 1530
    cmpg-float v1, v29, v21

    .line 1531
    .line 1532
    if-nez v1, :cond_1a

    .line 1533
    .line 1534
    goto/16 :goto_12

    .line 1535
    .line 1536
    :cond_1a
    iget-wide v1, v7, Lk5/y;->b:J

    .line 1537
    .line 1538
    sget v3, Lf5/r0;->c:I

    .line 1539
    .line 1540
    shr-long v1, v1, v19

    .line 1541
    .line 1542
    long-to-int v1, v1

    .line 1543
    invoke-interface {v8, v1}, Lk5/r;->m(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-virtual {v4}, Ld2/s1;->d()Ld2/v2;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    if-eqz v2, :cond_1b

    .line 1552
    .line 1553
    iget-object v2, v2, Ld2/v2;->a:Lf5/p0;

    .line 1554
    .line 1555
    invoke-virtual {v2, v1}, Lf5/p0;->c(I)Lb4/c;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    goto :goto_e

    .line 1560
    :cond_1b
    new-instance v1, Lb4/c;

    .line 1561
    .line 1562
    move/from16 v2, v21

    .line 1563
    .line 1564
    invoke-direct {v1, v2, v2, v2, v2}, Lb4/c;-><init>(FFFF)V

    .line 1565
    .line 1566
    .line 1567
    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Lu4/j0;->B0(F)F

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    float-to-double v3, v3

    .line 1574
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v3

    .line 1578
    double-to-float v3, v3

    .line 1579
    cmpg-float v4, v3, v20

    .line 1580
    .line 1581
    if-gez v4, :cond_1c

    .line 1582
    .line 1583
    move/from16 v7, v20

    .line 1584
    .line 1585
    goto :goto_f

    .line 1586
    :cond_1c
    move v7, v3

    .line 1587
    :goto_f
    iget v3, v1, Lb4/c;->a:F

    .line 1588
    .line 1589
    div-float v2, v7, v2

    .line 1590
    .line 1591
    add-float/2addr v3, v2

    .line 1592
    iget-object v4, v0, Lu4/j0;->i:Le4/b;

    .line 1593
    .line 1594
    invoke-interface {v4}, Le4/e;->a()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v4

    .line 1598
    shr-long v4, v4, v19

    .line 1599
    .line 1600
    long-to-int v4, v4

    .line 1601
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    sub-float/2addr v4, v2

    .line 1606
    cmpl-float v5, v3, v4

    .line 1607
    .line 1608
    if-lez v5, :cond_1d

    .line 1609
    .line 1610
    move v3, v4

    .line 1611
    :cond_1d
    cmpg-float v4, v3, v2

    .line 1612
    .line 1613
    if-gez v4, :cond_1e

    .line 1614
    .line 1615
    goto :goto_10

    .line 1616
    :cond_1e
    move v2, v3

    .line 1617
    :goto_10
    float-to-int v3, v7

    .line 1618
    rem-int/2addr v3, v13

    .line 1619
    const/4 v9, 0x1

    .line 1620
    if-ne v3, v9, :cond_1f

    .line 1621
    .line 1622
    float-to-double v2, v2

    .line 1623
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v2

    .line 1627
    double-to-float v2, v2

    .line 1628
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1629
    .line 1630
    add-float/2addr v2, v3

    .line 1631
    goto :goto_11

    .line 1632
    :cond_1f
    float-to-double v2, v2

    .line 1633
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v2

    .line 1637
    double-to-float v2, v2

    .line 1638
    :goto_11
    iget v3, v1, Lb4/c;->b:F

    .line 1639
    .line 1640
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    int-to-long v4, v4

    .line 1645
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    int-to-long v8, v3

    .line 1650
    shl-long v3, v4, v19

    .line 1651
    .line 1652
    and-long v5, v8, v17

    .line 1653
    .line 1654
    or-long v24, v3, v5

    .line 1655
    .line 1656
    iget v1, v1, Lb4/c;->d:F

    .line 1657
    .line 1658
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    int-to-long v2, v2

    .line 1663
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    int-to-long v4, v1

    .line 1668
    shl-long v1, v2, v19

    .line 1669
    .line 1670
    and-long v3, v4, v17

    .line 1671
    .line 1672
    or-long v26, v1, v3

    .line 1673
    .line 1674
    iget-object v0, v0, Lu4/j0;->i:Le4/b;

    .line 1675
    .line 1676
    move-object/from16 v22, v0

    .line 1677
    .line 1678
    move/from16 v28, v7

    .line 1679
    .line 1680
    invoke-virtual/range {v22 .. v29}, Le4/b;->k(Lc4/v;JJFF)V

    .line 1681
    .line 1682
    .line 1683
    :goto_12
    return-object v16

    .line 1684
    nop

    .line 1685
    :pswitch_data_0
    .packed-switch 0x0
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
