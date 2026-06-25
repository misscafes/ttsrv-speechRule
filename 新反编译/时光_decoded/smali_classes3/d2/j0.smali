.class public final synthetic Ld2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lr2/x0;

.field public final synthetic Y:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lr2/x0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld2/j0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2/j0;->Y:Lo3/d;

    .line 8
    .line 9
    iput-object p2, p0, Ld2/j0;->X:Lr2/x0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lr2/x0;Lo3/d;II)V
    .locals 0

    .line 12
    iput p4, p0, Ld2/j0;->i:I

    iput-object p1, p0, Ld2/j0;->X:Lr2/x0;

    iput-object p2, p0, Ld2/j0;->Y:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/j0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v4, v0, Ld2/j0;->X:Lr2/x0;

    .line 10
    .line 11
    iget-object v0, v0, Ld2/j0;->Y:Lo3/d;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    check-cast v13, Le3/k0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v7

    .line 38
    :goto_0
    and-int/2addr v1, v6

    .line 39
    invoke-virtual {v13, v1, v2}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_13

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v13, v1}, Lo3/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lr2/x0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    iget-object v0, v4, Lr2/x0;->i:Le3/p1;

    .line 59
    .line 60
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    invoke-virtual {v4}, Lr2/x0;->f()Lr2/z;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    move v0, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, v0, Lr2/z;->a:Lr2/y;

    .line 81
    .line 82
    iget-object v0, v0, Lr2/z;->b:Lr2/y;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-nez v0, :cond_12

    .line 89
    .line 90
    const v0, -0x677cad36

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lr2/x0;->f()Lr2/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const v0, 0x77e70677

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Le3/k0;->b0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v7}, Le3/k0;->q(Z)V

    .line 109
    .line 110
    .line 111
    move v0, v7

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_2
    const v1, 0x77e70678

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 118
    .line 119
    .line 120
    const v1, -0x677ca73e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    filled-new-array {v1, v2}, [Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v7

    .line 143
    :goto_2
    if-ge v5, v2, :cond_11

    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v13, v8}, Le3/k0;->g(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 164
    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    if-ne v10, v11, :cond_4

    .line 168
    .line 169
    :cond_3
    new-instance v10, Lr2/w0;

    .line 170
    .line 171
    invoke-direct {v10, v8, v4}, Lr2/w0;-><init>(ZLr2/x0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    check-cast v10, Ld2/c2;

    .line 178
    .line 179
    invoke-virtual {v13, v8}, Le3/k0;->g(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-nez v9, :cond_5

    .line 188
    .line 189
    if-ne v12, v11, :cond_7

    .line 190
    .line 191
    :cond_5
    if-eqz v8, :cond_6

    .line 192
    .line 193
    new-instance v9, Lr2/d0;

    .line 194
    .line 195
    invoke-direct {v9, v4, v7}, Lr2/d0;-><init>(Lr2/x0;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    move-object v12, v9

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v9, Lr2/d0;

    .line 201
    .line 202
    invoke-direct {v9, v4, v6}, Lr2/d0;-><init>(Lr2/x0;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual {v13, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast v12, Lyx/a;

    .line 210
    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    iget-object v9, v0, Lr2/z;->a:Lr2/y;

    .line 214
    .line 215
    iget-object v9, v9, Lr2/y;->a:Lq5/j;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    iget-object v9, v0, Lr2/z;->b:Lr2/y;

    .line 219
    .line 220
    iget-object v9, v9, Lr2/y;->a:Lq5/j;

    .line 221
    .line 222
    :goto_5
    const/4 v14, 0x0

    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    invoke-virtual {v4}, Lr2/x0;->f()Lr2/z;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-nez v15, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    iget-object v15, v15, Lr2/z;->a:Lr2/y;

    .line 233
    .line 234
    invoke-virtual {v4, v15}, Lr2/x0;->c(Lr2/y;)Lr2/n;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget v15, v15, Lr2/y;->b:I

    .line 242
    .line 243
    iget-object v6, v6, Lr2/n;->c:Lq2/g;

    .line 244
    .line 245
    invoke-virtual {v6}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lf5/p0;

    .line 250
    .line 251
    if-eqz v6, :cond_b

    .line 252
    .line 253
    invoke-static {v6, v15}, Ld2/n1;->t(Lf5/p0;I)F

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    :cond_b
    :goto_6
    move v6, v5

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-virtual {v4}, Lr2/x0;->f()Lr2/z;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_d

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    iget-object v6, v6, Lr2/z;->b:Lr2/y;

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Lr2/x0;->c(Lr2/y;)Lr2/n;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    if-nez v15, :cond_e

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    iget v6, v6, Lr2/y;->b:I

    .line 276
    .line 277
    iget-object v15, v15, Lr2/n;->c:Lq2/g;

    .line 278
    .line 279
    invoke-virtual {v15}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lf5/p0;

    .line 284
    .line 285
    if-eqz v15, :cond_b

    .line 286
    .line 287
    invoke-static {v15, v6}, Ld2/n1;->t(Lf5/p0;I)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    goto :goto_6

    .line 292
    :goto_7
    new-instance v5, Lr2/i0;

    .line 293
    .line 294
    invoke-direct {v5, v12}, Lr2/i0;-><init>(Lyx/a;)V

    .line 295
    .line 296
    .line 297
    move v12, v6

    .line 298
    move v6, v8

    .line 299
    iget-boolean v8, v0, Lr2/z;->c:Z

    .line 300
    .line 301
    invoke-virtual {v13, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v15, :cond_10

    .line 310
    .line 311
    if-ne v7, v11, :cond_f

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_f
    const/4 v11, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_10
    :goto_8
    new-instance v7, Lr2/h0;

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-direct {v7, v10, v11}, Lr2/h0;-><init>(Ld2/c2;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 326
    .line 327
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 328
    .line 329
    invoke-static {v15, v10, v7}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    move v10, v11

    .line 334
    move v11, v14

    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v15, 0x10

    .line 337
    .line 338
    move/from16 v17, v10

    .line 339
    .line 340
    move/from16 v16, v12

    .line 341
    .line 342
    move-object v12, v7

    .line 343
    move-object v7, v9

    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    move-object/from16 p0, v0

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    const/16 v17, 0x1

    .line 351
    .line 352
    invoke-static/range {v5 .. v15}, Lr2/z0;->d(Lr2/o;ZLq5/j;ZJFLv3/q;Le3/k0;II)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v5, v16, 0x1

    .line 356
    .line 357
    move v7, v0

    .line 358
    move/from16 v6, v17

    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_11
    move v0, v7

    .line 365
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 369
    .line 370
    .line 371
    :goto_a
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_12
    move v0, v7

    .line 376
    const v1, 0x7805236b

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v1}, Le3/k0;->b0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v0}, Le3/k0;->q(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 387
    .line 388
    .line 389
    :goto_b
    return-object v3

    .line 390
    :pswitch_0
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Le3/k0;

    .line 393
    .line 394
    move-object/from16 v5, p2

    .line 395
    .line 396
    check-cast v5, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Le3/q;->G(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v4, v0, v1, v2}, Ld2/n1;->e(Lr2/x0;Lo3/d;Le3/k0;I)V

    .line 406
    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_1
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Le3/k0;

    .line 412
    .line 413
    move-object/from16 v5, p2

    .line 414
    .line 415
    check-cast v5, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Le3/q;->G(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v4, v0, v1, v2}, Ld2/n1;->b(Lr2/x0;Lo3/d;Le3/k0;I)V

    .line 425
    .line 426
    .line 427
    return-object v3

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
