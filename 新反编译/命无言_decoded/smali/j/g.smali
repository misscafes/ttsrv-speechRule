.class public final Lj/g;
.super Landroid/os/Handler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj/g;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj6/m0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/g;->a:I

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj/g;->a:I

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lj/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj/g;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lj/g;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, v0, Lj/g;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lj6/m0;

    .line 27
    .line 28
    if-eqz v2, :cond_14

    .line 29
    .line 30
    iget-object v4, v2, Lj6/m0;->h:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget-object v5, v2, Lj6/m0;->i:Lj6/s0;

    .line 33
    .line 34
    iget-object v6, v5, Lj6/s0;->m0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget v7, v1, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iget v8, v1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    iget v9, v1, Landroid/os/Message;->arg2:I

    .line 41
    .line 42
    iget-object v10, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    packed-switch v7, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :pswitch_1
    iget-object v1, v5, Lj6/s0;->p0:Lj6/m0;

    .line 56
    .line 57
    if-ne v1, v2, :cond_12

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lj6/n0;

    .line 74
    .line 75
    invoke-interface {v2}, Lj6/n0;->b()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, v9, :cond_0

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    :cond_1
    iget-object v1, v5, Lj6/s0;->r0:La0/k;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    instance-of v2, v11, Lj6/m;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move-object v2, v11

    .line 91
    check-cast v2, Lj6/m;

    .line 92
    .line 93
    iget-object v1, v1, La0/k;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lj6/v0;

    .line 96
    .line 97
    iget-object v1, v1, Lj6/v0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lj6/x;

    .line 100
    .line 101
    iget-object v3, v1, Lj6/x;->u:Lj6/m;

    .line 102
    .line 103
    if-ne v3, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lj6/x;->c()Lj6/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-virtual {v1, v2, v3}, Lj6/x;->j(Lj6/b0;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Lj6/n0;->c()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lj6/s0;->m()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_2
    if-eqz v10, :cond_3

    .line 125
    .line 126
    instance-of v1, v10, Landroid/os/Bundle;

    .line 127
    .line 128
    if-eqz v1, :cond_12

    .line 129
    .line 130
    :cond_3
    check-cast v10, Landroid/os/Bundle;

    .line 131
    .line 132
    iget v1, v2, Lj6/m0;->f:I

    .line 133
    .line 134
    if-eqz v1, :cond_12

    .line 135
    .line 136
    const-string v1, "groupRoute"

    .line 137
    .line 138
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    new-instance v4, Lj6/i;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lj6/i;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    move-object v4, v11

    .line 153
    :goto_0
    const-string v1, "dynamicRoutes"

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroid/os/Bundle;

    .line 179
    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    move-object v14, v11

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v10, "mrDescriptor"

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    new-instance v13, Lj6/i;

    .line 193
    .line 194
    invoke-direct {v13, v10}, Lj6/i;-><init>(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    move-object v15, v13

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object v15, v11

    .line 200
    :goto_2
    const-string v10, "selectionState"

    .line 201
    .line 202
    invoke-virtual {v8, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    const-string v10, "isUnselectable"

    .line 207
    .line 208
    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    const-string v10, "isGroupable"

    .line 213
    .line 214
    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    const-string v10, "isTransferable"

    .line 219
    .line 220
    invoke-virtual {v8, v10, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v19

    .line 224
    new-instance v14, Lj6/k;

    .line 225
    .line 226
    invoke-direct/range {v14 .. v19}, Lj6/k;-><init>(Lj6/i;IZZZ)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    iget-object v1, v5, Lj6/s0;->p0:Lj6/m0;

    .line 234
    .line 235
    if-ne v1, v2, :cond_14

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lj6/n0;

    .line 252
    .line 253
    invoke-interface {v2}, Lj6/n0;->b()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v9, :cond_8

    .line 258
    .line 259
    move-object v11, v2

    .line 260
    :cond_9
    instance-of v1, v11, Lj6/q0;

    .line 261
    .line 262
    if-eqz v1, :cond_14

    .line 263
    .line 264
    check-cast v11, Lj6/q0;

    .line 265
    .line 266
    invoke-virtual {v11, v4, v7}, Lj6/l;->l(Lj6/i;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_7

    .line 270
    .line 271
    :pswitch_3
    instance-of v1, v10, Landroid/os/Bundle;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    check-cast v10, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lj6/p0;

    .line 282
    .line 283
    const-string v2, "routeId"

    .line 284
    .line 285
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v10}, Lj6/p0;->a(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :pswitch_4
    if-eqz v10, :cond_b

    .line 308
    .line 309
    instance-of v1, v10, Landroid/os/Bundle;

    .line 310
    .line 311
    if-eqz v1, :cond_12

    .line 312
    .line 313
    :cond_b
    check-cast v10, Landroid/os/Bundle;

    .line 314
    .line 315
    iget v1, v2, Lj6/m0;->f:I

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    invoke-static {v10}, La0/m;->b(Landroid/os/Bundle;)La0/m;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v3, v5, Lj6/s0;->p0:Lj6/m0;

    .line 324
    .line 325
    if-ne v3, v2, :cond_14

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lj6/n;->g(La0/m;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :pswitch_5
    if-eqz v10, :cond_c

    .line 333
    .line 334
    instance-of v2, v10, Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    :cond_c
    if-nez v1, :cond_d

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    const-string v2, "error"

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :goto_4
    check-cast v10, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lj6/p0;

    .line 353
    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :pswitch_6
    if-eqz v10, :cond_e

    .line 365
    .line 366
    instance-of v1, v10, Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    :cond_e
    check-cast v10, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lj6/p0;

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v10}, Lj6/p0;->a(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_7
    if-eqz v10, :cond_f

    .line 389
    .line 390
    instance-of v1, v10, Landroid/os/Bundle;

    .line 391
    .line 392
    if-eqz v1, :cond_12

    .line 393
    .line 394
    :cond_f
    check-cast v10, Landroid/os/Bundle;

    .line 395
    .line 396
    iget v1, v2, Lj6/m0;->f:I

    .line 397
    .line 398
    if-nez v1, :cond_12

    .line 399
    .line 400
    iget v1, v2, Lj6/m0;->g:I

    .line 401
    .line 402
    if-ne v8, v1, :cond_12

    .line 403
    .line 404
    if-lt v9, v3, :cond_12

    .line 405
    .line 406
    iput v12, v2, Lj6/m0;->g:I

    .line 407
    .line 408
    iput v9, v2, Lj6/m0;->f:I

    .line 409
    .line 410
    invoke-static {v10}, La0/m;->b(Landroid/os/Bundle;)La0/m;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v4, v5, Lj6/s0;->p0:Lj6/m0;

    .line 415
    .line 416
    if-ne v4, v2, :cond_10

    .line 417
    .line 418
    invoke-virtual {v5, v1}, Lj6/n;->g(La0/m;)V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v1, v5, Lj6/s0;->p0:Lj6/m0;

    .line 422
    .line 423
    if-ne v1, v2, :cond_14

    .line 424
    .line 425
    iput-boolean v3, v5, Lj6/s0;->q0:Z

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    :goto_5
    if-ge v12, v1, :cond_11

    .line 432
    .line 433
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lj6/n0;

    .line 438
    .line 439
    iget-object v3, v5, Lj6/s0;->p0:Lj6/m0;

    .line 440
    .line 441
    invoke-interface {v2, v3}, Lj6/n0;->a(Lj6/m0;)V

    .line 442
    .line 443
    .line 444
    add-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_11
    iget-object v1, v5, Lj6/n;->Y:Lj6/j;

    .line 448
    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    iget-object v6, v5, Lj6/s0;->p0:Lj6/m0;

    .line 452
    .line 453
    iget v8, v6, Lj6/m0;->d:I

    .line 454
    .line 455
    add-int/lit8 v2, v8, 0x1

    .line 456
    .line 457
    iput v2, v6, Lj6/m0;->d:I

    .line 458
    .line 459
    iget-object v10, v1, Lj6/j;->a:Landroid/os/Bundle;

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const/16 v7, 0xa

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-virtual/range {v6 .. v11}, Lj6/m0;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_12
    :goto_6
    sget v1, Lj6/s0;->s0:I

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :pswitch_8
    iget v1, v2, Lj6/m0;->g:I

    .line 473
    .line 474
    if-ne v8, v1, :cond_13

    .line 475
    .line 476
    iput v12, v2, Lj6/m0;->g:I

    .line 477
    .line 478
    iget-object v1, v5, Lj6/s0;->p0:Lj6/m0;

    .line 479
    .line 480
    if-ne v1, v2, :cond_13

    .line 481
    .line 482
    invoke-virtual {v5}, Lj6/s0;->l()V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lj6/p0;

    .line 490
    .line 491
    if-eqz v1, :cond_14

    .line 492
    .line 493
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 494
    .line 495
    .line 496
    :cond_14
    :goto_7
    :pswitch_9
    return-void

    .line 497
    :pswitch_a
    iget v2, v1, Landroid/os/Message;->what:I

    .line 498
    .line 499
    const/4 v4, -0x3

    .line 500
    if-eq v2, v4, :cond_16

    .line 501
    .line 502
    const/4 v4, -0x2

    .line 503
    if-eq v2, v4, :cond_16

    .line 504
    .line 505
    const/4 v4, -0x1

    .line 506
    if-eq v2, v4, :cond_16

    .line 507
    .line 508
    if-eq v2, v3, :cond_15

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Landroid/content/DialogInterface;

    .line 514
    .line 515
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_16
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 522
    .line 523
    iget-object v3, v0, Lj/g;->b:Ljava/lang/ref/WeakReference;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Landroid/content/DialogInterface;

    .line 530
    .line 531
    iget v1, v1, Landroid/os/Message;->what:I

    .line 532
    .line 533
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 534
    .line 535
    .line 536
    :goto_8
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
    .end packed-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
