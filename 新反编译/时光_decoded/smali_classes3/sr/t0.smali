.class public final synthetic Lsr/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lsr/t0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsr/t0;->X:Lyx/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsr/t0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Le3/k0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr v1, v4

    .line 31
    invoke-virtual {v8, v1, v2}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xe

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v12, v0, Lsr/t0;->X:Lyx/a;

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v5

    .line 53
    :pswitch_0
    move-object/from16 v11, p1

    .line 54
    .line 55
    check-cast v11, Le3/k0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v6, v1, 0x3

    .line 66
    .line 67
    if-eq v6, v3, :cond_2

    .line 68
    .line 69
    move v2, v4

    .line 70
    :cond_2
    and-int/2addr v1, v4

    .line 71
    invoke-virtual {v11, v1, v2}, Le3/k0;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    iget-object v15, v0, Lsr/t0;->X:Lyx/a;

    .line 84
    .line 85
    invoke-static/range {v9 .. v15}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v5

    .line 93
    :pswitch_1
    move-object/from16 v14, p1

    .line 94
    .line 95
    check-cast v14, Le3/k0;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v6, v1, 0x3

    .line 106
    .line 107
    if-eq v6, v3, :cond_4

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_4
    and-int/2addr v1, v4

    .line 111
    invoke-virtual {v14, v1, v2}, Le3/k0;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/16 v13, 0xe

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    iget-object v0, v0, Lsr/t0;->X:Lyx/a;

    .line 126
    .line 127
    move-object/from16 v18, v0

    .line 128
    .line 129
    invoke-static/range {v12 .. v18}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-object v5

    .line 137
    :pswitch_2
    move-object/from16 v8, p1

    .line 138
    .line 139
    check-cast v8, Le3/k0;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v6, v1, 0x3

    .line 150
    .line 151
    if-eq v6, v3, :cond_6

    .line 152
    .line 153
    move v2, v4

    .line 154
    :cond_6
    and-int/2addr v1, v4

    .line 155
    invoke-virtual {v8, v1, v2}, Le3/k0;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v7, 0xe

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    iget-object v12, v0, Lsr/t0;->X:Lyx/a;

    .line 168
    .line 169
    invoke-static/range {v6 .. v12}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v5

    .line 177
    :pswitch_3
    move-object/from16 v11, p1

    .line 178
    .line 179
    check-cast v11, Le3/k0;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    and-int/lit8 v6, v1, 0x3

    .line 190
    .line 191
    if-eq v6, v3, :cond_8

    .line 192
    .line 193
    move v2, v4

    .line 194
    :cond_8
    and-int/2addr v1, v4

    .line 195
    invoke-virtual {v11, v1, v2}, Le3/k0;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 202
    .line 203
    sget-object v1, Lnu/j;->c:Le3/x2;

    .line 204
    .line 205
    invoke-virtual {v11, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lnu/k;

    .line 210
    .line 211
    iget-object v1, v1, Lnu/k;->g:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-static {}, Lk40/h;->V()Li4/f;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    move-object v12, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-static {}, Lc30/c;->J()Li4/f;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :goto_5
    const/4 v9, 0x0

    .line 231
    const/16 v10, 0xa

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    iget-object v15, v0, Lsr/t0;->X:Lyx/a;

    .line 236
    .line 237
    invoke-static/range {v9 .. v15}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 242
    .line 243
    .line 244
    :goto_6
    return-object v5

    .line 245
    :pswitch_4
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Le3/k0;

    .line 248
    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    check-cast v6, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    and-int/lit8 v7, v6, 0x3

    .line 258
    .line 259
    if-eq v7, v3, :cond_b

    .line 260
    .line 261
    move v2, v4

    .line 262
    :cond_b
    and-int/lit8 v3, v6, 0x1

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Le3/k0;->S(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x3c

    .line 277
    .line 278
    iget-object v12, v0, Lsr/t0;->X:Lyx/a;

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    invoke-static/range {v12 .. v21}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    move-object/from16 v19, v1

    .line 295
    .line 296
    invoke-virtual/range {v19 .. v19}, Le3/k0;->V()V

    .line 297
    .line 298
    .line 299
    :goto_7
    return-object v5

    .line 300
    :pswitch_5
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Integer;

    .line 303
    .line 304
    move-object/from16 v1, p2

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lsr/t0;->X:Lyx/a;

    .line 312
    .line 313
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v5

    .line 317
    :pswitch_6
    move-object/from16 v8, p1

    .line 318
    .line 319
    check-cast v8, Le3/k0;

    .line 320
    .line 321
    move-object/from16 v1, p2

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    and-int/lit8 v6, v1, 0x3

    .line 330
    .line 331
    if-eq v6, v3, :cond_d

    .line 332
    .line 333
    move v2, v4

    .line 334
    :cond_d
    and-int/2addr v1, v4

    .line 335
    invoke-virtual {v8, v1, v2}, Le3/k0;->S(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    const/16 v7, 0xe

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    iget-object v12, v0, Lsr/t0;->X:Lyx/a;

    .line 348
    .line 349
    invoke-static/range {v6 .. v12}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_e
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 354
    .line 355
    .line 356
    :goto_8
    return-object v5

    .line 357
    :pswitch_7
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Le3/k0;

    .line 360
    .line 361
    move-object/from16 v6, p2

    .line 362
    .line 363
    check-cast v6, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    and-int/lit8 v7, v6, 0x3

    .line 370
    .line 371
    if-eq v7, v3, :cond_f

    .line 372
    .line 373
    move v2, v4

    .line 374
    :cond_f
    and-int/lit8 v3, v6, 0x1

    .line 375
    .line 376
    invoke-virtual {v1, v3, v2}, Le3/k0;->S(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/high16 v17, 0x30000

    .line 387
    .line 388
    const/16 v18, 0x1c

    .line 389
    .line 390
    iget-object v9, v0, Lsr/t0;->X:Lyx/a;

    .line 391
    .line 392
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const-string v15, "Close"

    .line 397
    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    invoke-static/range {v9 .. v18}, Lp8/b;->d(Lyx/a;Li4/f;JLv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    move-object/from16 v16, v1

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Le3/k0;->V()V

    .line 407
    .line 408
    .line 409
    :goto_9
    return-object v5

    .line 410
    :pswitch_8
    move-object/from16 v8, p1

    .line 411
    .line 412
    check-cast v8, Le3/k0;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    and-int/lit8 v6, v1, 0x3

    .line 423
    .line 424
    if-eq v6, v3, :cond_11

    .line 425
    .line 426
    move v2, v4

    .line 427
    :cond_11
    and-int/2addr v1, v4

    .line 428
    invoke-virtual {v8, v1, v2}, Le3/k0;->S(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_12

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/16 v7, 0xe

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    iget-object v12, v0, Lsr/t0;->X:Lyx/a;

    .line 441
    .line 442
    invoke-static/range {v6 .. v12}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_12
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 447
    .line 448
    .line 449
    :goto_a
    return-object v5

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
