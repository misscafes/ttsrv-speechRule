.class public final La4/n;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La4/n;->i:I

    .line 2
    .line 3
    iput-object p2, p0, La4/n;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La4/n;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, La4/n;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La4/n;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lu4/g2;->i:Lu4/g2;

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, La4/n;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, La4/n;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, La4/n;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lu4/h2;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ly3/f;

    .line 29
    .line 30
    check-cast v0, Ly3/f;

    .line 31
    .line 32
    invoke-static {v0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lu4/t1;->getDragAndDropManager()Ly3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ly3/b;

    .line 41
    .line 42
    iget-object v0, v0, Ly3/b;->b:Le1/h;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Le1/h;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v9, Ly3/c;

    .line 51
    .line 52
    invoke-static {v9}, Lic/a;->y(Ly3/c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v2, v4, v5}, Lhn/b;->h(Ly3/f;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v8, Lzx/y;

    .line 63
    .line 64
    iput-object v1, v8, Lzx/y;->i:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Lu4/g2;->Y:Lu4/g2;

    .line 67
    .line 68
    :cond_0
    return-object v3

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Ly3/f;

    .line 72
    .line 73
    iget-boolean v2, v1, Lv3/p;->w0:Z

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v3, Lu4/g2;->X:Lu4/g2;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-object v2, v1, Ly3/f;->z0:Ly3/g;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 86
    .line 87
    invoke-static {v2}, Lr4/a;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, v1, Ly3/f;->x0:Lyx/l;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v8, Ly3/c;

    .line 95
    .line 96
    invoke-interface {v2, v8}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Ly3/g;

    .line 102
    .line 103
    :cond_3
    iput-object v7, v1, Ly3/f;->z0:Ly3/g;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    move v2, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v2, v6

    .line 110
    :goto_1
    if-eqz v2, :cond_5

    .line 111
    .line 112
    check-cast v0, Ly3/f;

    .line 113
    .line 114
    invoke-static {v0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lu4/t1;->getDragAndDropManager()Ly3/d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ly3/b;

    .line 123
    .line 124
    iget-object v0, v0, Ly3/b;->b:Le1/h;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Le1/h;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v9, Lzx/t;

    .line 130
    .line 131
    iget-boolean v0, v9, Lzx/t;->i:Z

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v5, v6

    .line 139
    :cond_7
    :goto_2
    iput-boolean v5, v9, Lzx/t;->i:Z

    .line 140
    .line 141
    :goto_3
    return-object v3

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Le4/e;

    .line 145
    .line 146
    check-cast v8, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 147
    .line 148
    check-cast v0, Lu4/h0;

    .line 149
    .line 150
    check-cast v9, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 151
    .line 152
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lsp/f1;->f()Lc4/x;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v2, :cond_a

    .line 169
    .line 170
    iput-boolean v5, v8, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->K0:Z

    .line 171
    .line 172
    iget-object v0, v0, Lu4/h0;->x0:Lu4/t1;

    .line 173
    .line 174
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 180
    .line 181
    :cond_8
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-static {v1}, Lc4/d;->a(Lc4/x;)Landroid/graphics/Canvas;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iput-boolean v6, v8, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->K0:Z

    .line 198
    .line 199
    :cond_a
    return-object v4

    .line 200
    :pswitch_2
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Le4/e;

    .line 203
    .line 204
    check-cast v8, Lu4/j0;

    .line 205
    .line 206
    iget-object v2, v8, Lu4/j0;->i:Le4/b;

    .line 207
    .line 208
    iget-object v3, v8, Lu4/j0;->X:Lu4/m;

    .line 209
    .line 210
    check-cast v0, Lu4/m;

    .line 211
    .line 212
    iput-object v0, v8, Lu4/j0;->X:Lu4/m;

    .line 213
    .line 214
    :try_start_0
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lsp/f1;->g()Lr5/c;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lsp/f1;->h()Lr5/m;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lsp/f1;->f()Lc4/x;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lsp/f1;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    invoke-interface {v1}, Le4/e;->H0()Lsp/f1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v1, v1, Lsp/f1;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lf4/c;

    .line 253
    .line 254
    check-cast v9, Lyx/l;

    .line 255
    .line 256
    iget-object v7, v2, Le4/b;->X:Lsp/f1;

    .line 257
    .line 258
    invoke-virtual {v7}, Lsp/f1;->g()Lr5/c;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v12, v2, Le4/b;->X:Lsp/f1;

    .line 263
    .line 264
    invoke-virtual {v12}, Lsp/f1;->h()Lr5/m;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v13, v2, Le4/b;->X:Lsp/f1;

    .line 269
    .line 270
    invoke-virtual {v13}, Lsp/f1;->f()Lc4/x;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    iget-object v14, v2, Le4/b;->X:Lsp/f1;

    .line 275
    .line 276
    invoke-virtual {v14}, Lsp/f1;->i()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    move-object/from16 v16, v4

    .line 281
    .line 282
    iget-object v4, v2, Le4/b;->X:Lsp/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 283
    .line 284
    move-object/from16 p0, v3

    .line 285
    .line 286
    :try_start_1
    iget-object v3, v4, Lsp/f1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, Lf4/c;

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lsp/f1;->m(Lr5/c;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lsp/f1;->n(Lr5/m;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Lsp/f1;->l(Lc4/x;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v10, v11}, Lsp/f1;->o(J)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v4, Lsp/f1;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v6}, Lc4/x;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    :try_start_2
    invoke-interface {v9, v8}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    :try_start_3
    invoke-interface {v6}, Lc4/x;->r()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Le4/b;->X:Lsp/f1;

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Lsp/f1;->m(Lr5/c;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v12}, Lsp/f1;->n(Lr5/m;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v13}, Lsp/f1;->l(Lc4/x;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v14, v15}, Lsp/f1;->o(J)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lsp/f1;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    iput-object v1, v8, Lu4/j0;->X:Lu4/m;

    .line 332
    .line 333
    return-object v16

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    :try_start_4
    invoke-interface {v6}, Lc4/x;->r()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v2, Le4/b;->X:Lsp/f1;

    .line 345
    .line 346
    invoke-virtual {v2, v7}, Lsp/f1;->m(Lr5/c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v12}, Lsp/f1;->n(Lr5/m;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v13}, Lsp/f1;->l(Lc4/x;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v14, v15}, Lsp/f1;->o(J)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v2, Lsp/f1;->b:Ljava/lang/Object;

    .line 359
    .line 360
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    goto :goto_4

    .line 363
    :catchall_3
    move-exception v0

    .line 364
    move-object v1, v3

    .line 365
    :goto_4
    iput-object v1, v8, Lu4/j0;->X:Lu4/m;

    .line 366
    .line 367
    throw v0

    .line 368
    :pswitch_3
    move-object/from16 v16, v4

    .line 369
    .line 370
    move-object v1, v9

    .line 371
    move-object/from16 v9, p1

    .line 372
    .line 373
    check-cast v9, Ls4/a2;

    .line 374
    .line 375
    check-cast v8, Lx5/l;

    .line 376
    .line 377
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    iput-object v1, v8, Lx5/l;->b:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    iget-object v1, v8, Lx5/l;->d:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const-string v4, "null"

    .line 390
    .line 391
    if-eqz v3, :cond_10

    .line 392
    .line 393
    iget-object v3, v8, Lx5/l;->a:Lf6/e;

    .line 394
    .line 395
    iget-object v3, v3, Lf6/e;->s0:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    move v10, v6

    .line 402
    :goto_5
    if-ge v10, v5, :cond_10

    .line 403
    .line 404
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Lf6/d;

    .line 409
    .line 410
    iget-object v12, v11, Lf6/d;->h0:Ljava/lang/Object;

    .line 411
    .line 412
    instance-of v13, v12, Ls4/f1;

    .line 413
    .line 414
    if-eqz v13, :cond_f

    .line 415
    .line 416
    new-instance v13, Lc6/k;

    .line 417
    .line 418
    iget-object v11, v11, Lf6/d;->j:Lc6/k;

    .line 419
    .line 420
    iget-object v14, v11, Lc6/k;->a:Lf6/d;

    .line 421
    .line 422
    if-eqz v14, :cond_b

    .line 423
    .line 424
    invoke-virtual {v14}, Lf6/d;->s()I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    iput v15, v11, Lc6/k;->b:I

    .line 429
    .line 430
    invoke-virtual {v14}, Lf6/d;->t()I

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    iput v15, v11, Lc6/k;->c:I

    .line 435
    .line 436
    iget-object v14, v14, Lf6/d;->j:Lc6/k;

    .line 437
    .line 438
    invoke-virtual {v11, v14}, Lc6/k;->a(Lc6/k;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-direct {v13, v11}, Lc6/k;-><init>(Lc6/k;)V

    .line 442
    .line 443
    .line 444
    check-cast v12, Ls4/f1;

    .line 445
    .line 446
    invoke-static {v12}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-nez v11, :cond_c

    .line 451
    .line 452
    invoke-interface {v12}, Ls4/f1;->c0()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-object v11, v7

    .line 456
    :cond_c
    if-eqz v11, :cond_d

    .line 457
    .line 458
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-nez v11, :cond_e

    .line 463
    .line 464
    :cond_d
    move-object v11, v4

    .line 465
    :cond_e
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :goto_6
    if-ge v6, v3, :cond_19

    .line 476
    .line 477
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ls4/f1;

    .line 482
    .line 483
    invoke-static {v5}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_11

    .line 488
    .line 489
    invoke-interface {v5}, Ls4/f1;->c0()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-object v10, v7

    .line 493
    :cond_11
    if-eqz v10, :cond_12

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-nez v10, :cond_13

    .line 500
    .line 501
    :cond_12
    move-object v10, v4

    .line 502
    :cond_13
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Lc6/k;

    .line 507
    .line 508
    if-nez v10, :cond_14

    .line 509
    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_14
    iget-object v11, v8, Lx5/l;->b:Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-virtual {v11, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Ls4/b2;

    .line 519
    .line 520
    if-nez v5, :cond_15

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_15
    iget v11, v10, Lc6/k;->o:I

    .line 525
    .line 526
    if-ne v11, v2, :cond_16

    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_16
    iget v11, v10, Lc6/k;->f:F

    .line 531
    .line 532
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    if-eqz v11, :cond_17

    .line 537
    .line 538
    iget v11, v10, Lc6/k;->g:F

    .line 539
    .line 540
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    if-eqz v11, :cond_17

    .line 545
    .line 546
    iget v11, v10, Lc6/k;->h:F

    .line 547
    .line 548
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    if-eqz v11, :cond_17

    .line 553
    .line 554
    iget v11, v10, Lc6/k;->i:F

    .line 555
    .line 556
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_17

    .line 561
    .line 562
    iget v11, v10, Lc6/k;->j:F

    .line 563
    .line 564
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_17

    .line 569
    .line 570
    iget v11, v10, Lc6/k;->k:F

    .line 571
    .line 572
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_17

    .line 577
    .line 578
    iget v11, v10, Lc6/k;->l:F

    .line 579
    .line 580
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_17

    .line 585
    .line 586
    iget v11, v10, Lc6/k;->m:F

    .line 587
    .line 588
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    if-eqz v11, :cond_17

    .line 593
    .line 594
    iget v11, v10, Lc6/k;->n:F

    .line 595
    .line 596
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    if-eqz v11, :cond_17

    .line 601
    .line 602
    iget v11, v10, Lc6/k;->b:I

    .line 603
    .line 604
    iget v10, v10, Lc6/k;->c:I

    .line 605
    .line 606
    invoke-static {v11, v10}, Lue/d;->b(II)J

    .line 607
    .line 608
    .line 609
    move-result-wide v10

    .line 610
    invoke-static {v9, v5, v10, v11}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_17
    new-instance v14, Lb5/g;

    .line 615
    .line 616
    const/16 v11, 0x14

    .line 617
    .line 618
    invoke-direct {v14, v10, v11}, Lb5/g;-><init>(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    iget v11, v10, Lc6/k;->b:I

    .line 622
    .line 623
    iget v12, v10, Lc6/k;->c:I

    .line 624
    .line 625
    iget v13, v10, Lc6/k;->k:F

    .line 626
    .line 627
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_18

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    :goto_7
    move v13, v10

    .line 635
    move-object v10, v5

    .line 636
    goto :goto_8

    .line 637
    :cond_18
    iget v10, v10, Lc6/k;->k:F

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :goto_8
    invoke-virtual/range {v9 .. v14}, Ls4/a2;->G(Ls4/b2;IIFLyx/l;)V

    .line 641
    .line 642
    .line 643
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :cond_19
    return-object v16

    .line 648
    :pswitch_4
    move-object v1, v9

    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    check-cast v2, Lm40/h;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-interface {v2}, Lm40/h;->f()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    const/16 v7, 0x20

    .line 661
    .line 662
    shr-long v9, v3, v7

    .line 663
    .line 664
    long-to-int v7, v9

    .line 665
    int-to-float v7, v7

    .line 666
    const-wide v9, 0xffffffffL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    and-long/2addr v3, v9

    .line 672
    long-to-int v3, v3

    .line 673
    int-to-float v3, v3

    .line 674
    invoke-static {v7, v3}, Lp10/a;->g(FF)J

    .line 675
    .line 676
    .line 677
    move-result-wide v3

    .line 678
    invoke-interface {v2}, Lm40/h;->e()J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    invoke-static {v9, v10}, Lc30/c;->D0(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    invoke-static {v3, v4, v9, v10}, Lue/d;->f(JJ)Lb4/c;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v8, Lm40/w;

    .line 691
    .line 692
    iget-object v4, v8, Lm40/w;->i:Lyx/p;

    .line 693
    .line 694
    check-cast v0, Lb4/c;

    .line 695
    .line 696
    invoke-interface {v4, v0, v3}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Boolean;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1a

    .line 707
    .line 708
    iget-object v0, v8, Lm40/w;->r:Ljava/util/HashSet;

    .line 709
    .line 710
    invoke-interface {v2}, Lm40/h;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_1a

    .line 719
    .line 720
    move-object v9, v1

    .line 721
    check-cast v9, Lyx/l;

    .line 722
    .line 723
    invoke-interface {v9, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1a

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_1a
    move v5, v6

    .line 737
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_5
    move-object v1, v9

    .line 743
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, Lg1/r0;

    .line 746
    .line 747
    check-cast v0, Lg1/e1;

    .line 748
    .line 749
    move-object v9, v1

    .line 750
    check-cast v9, Lg1/f1;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1e

    .line 757
    .line 758
    if-eq v1, v5, :cond_1d

    .line 759
    .line 760
    const/4 v2, 0x2

    .line 761
    if-ne v1, v2, :cond_1c

    .line 762
    .line 763
    iget-object v1, v9, Lg1/f1;->a:Lg1/f3;

    .line 764
    .line 765
    iget-object v1, v1, Lg1/f3;->d:Lg1/p1;

    .line 766
    .line 767
    if-eqz v1, :cond_1b

    .line 768
    .line 769
    iget-wide v0, v1, Lg1/p1;->b:J

    .line 770
    .line 771
    new-instance v7, Lc4/g1;

    .line 772
    .line 773
    invoke-direct {v7, v0, v1}, Lc4/g1;-><init>(J)V

    .line 774
    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_1b
    iget-object v0, v0, Lg1/e1;->a:Lg1/f3;

    .line 778
    .line 779
    iget-object v0, v0, Lg1/f3;->d:Lg1/p1;

    .line 780
    .line 781
    if-eqz v0, :cond_20

    .line 782
    .line 783
    iget-wide v0, v0, Lg1/p1;->b:J

    .line 784
    .line 785
    new-instance v7, Lc4/g1;

    .line 786
    .line 787
    invoke-direct {v7, v0, v1}, Lc4/g1;-><init>(J)V

    .line 788
    .line 789
    .line 790
    goto :goto_b

    .line 791
    :cond_1c
    invoke-static {}, Lr00/a;->t()V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1d
    move-object v7, v8

    .line 796
    check-cast v7, Lc4/g1;

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_1e
    iget-object v0, v0, Lg1/e1;->a:Lg1/f3;

    .line 800
    .line 801
    iget-object v0, v0, Lg1/f3;->d:Lg1/p1;

    .line 802
    .line 803
    if-eqz v0, :cond_1f

    .line 804
    .line 805
    iget-wide v0, v0, Lg1/p1;->b:J

    .line 806
    .line 807
    new-instance v7, Lc4/g1;

    .line 808
    .line 809
    invoke-direct {v7, v0, v1}, Lc4/g1;-><init>(J)V

    .line 810
    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_1f
    iget-object v0, v9, Lg1/f1;->a:Lg1/f3;

    .line 814
    .line 815
    iget-object v0, v0, Lg1/f3;->d:Lg1/p1;

    .line 816
    .line 817
    if-eqz v0, :cond_20

    .line 818
    .line 819
    iget-wide v0, v0, Lg1/p1;->b:J

    .line 820
    .line 821
    new-instance v7, Lc4/g1;

    .line 822
    .line 823
    invoke-direct {v7, v0, v1}, Lc4/g1;-><init>(J)V

    .line 824
    .line 825
    .line 826
    :cond_20
    :goto_b
    if-eqz v7, :cond_21

    .line 827
    .line 828
    iget-wide v0, v7, Lc4/g1;->a:J

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_21
    sget-wide v0, Lc4/g1;->b:J

    .line 832
    .line 833
    :goto_c
    new-instance v7, Lc4/g1;

    .line 834
    .line 835
    invoke-direct {v7, v0, v1}, Lc4/g1;-><init>(J)V

    .line 836
    .line 837
    .line 838
    :goto_d
    return-object v7

    .line 839
    :pswitch_6
    move-object v1, v9

    .line 840
    move-object/from16 v2, p1

    .line 841
    .line 842
    check-cast v2, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    check-cast v8, Lg1/j0;

    .line 849
    .line 850
    iget-object v3, v8, Lg1/j0;->b:Lh1/s1;

    .line 851
    .line 852
    iget-object v3, v3, Lh1/s1;->d:Le3/p1;

    .line 853
    .line 854
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/Boolean;

    .line 859
    .line 860
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-ne v2, v3, :cond_22

    .line 865
    .line 866
    check-cast v0, Lb4/c;

    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_22
    move-object v0, v1

    .line 870
    check-cast v0, Lb4/c;

    .line 871
    .line 872
    :goto_e
    return-object v0

    .line 873
    :pswitch_7
    move-object v1, v9

    .line 874
    move-object/from16 v2, p1

    .line 875
    .line 876
    check-cast v2, La4/h0;

    .line 877
    .line 878
    check-cast v8, La4/h0;

    .line 879
    .line 880
    invoke-static {v2, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_23

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_23
    check-cast v0, La4/r;

    .line 888
    .line 889
    iget-object v0, v0, La4/r;->c:La4/h0;

    .line 890
    .line 891
    invoke-static {v2, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_24

    .line 896
    .line 897
    move-object v9, v1

    .line 898
    check-cast v9, Lyx/l;

    .line 899
    .line 900
    invoke-interface {v9, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    goto :goto_10

    .line 915
    :cond_24
    const-string v0, "Focus search landed at the root."

    .line 916
    .line 917
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :goto_10
    return-object v7

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
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
