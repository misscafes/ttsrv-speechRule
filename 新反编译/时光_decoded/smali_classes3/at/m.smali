.class public final synthetic Lat/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lat/x1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lat/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lat/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/m;->X:Lat/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat/m;->i:I

    .line 4
    .line 5
    sget-object v2, Lkx/w;->i:Lkx/w;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/16 v7, 0x1f

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lat/m;->X:Lat/x1;

    .line 16
    .line 17
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v9}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 27
    .line 28
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 29
    .line 30
    new-instance v2, Las/t0;

    .line 31
    .line 32
    invoke-direct {v2, v9, v4, v8}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :pswitch_0
    iget-object v12, v0, Lat/m;->X:Lat/x1;

    .line 41
    .line 42
    iget-object v0, v12, Lat/x1;->B0:Luy/g1;

    .line 43
    .line 44
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 45
    .line 46
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v13, v0

    .line 51
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v12}, Lop/p;->p()Luy/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lat/d;

    .line 65
    .line 66
    iget-object v0, v0, Lat/d;->b:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v11, Las/u0;

    .line 82
    .line 83
    const/16 v16, 0x5

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct/range {v11 .. v16}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v15, v15, v11, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lat/h1;

    .line 94
    .line 95
    invoke-direct {v1, v12, v15, v8}, Lat/h1;-><init>(Lat/x1;Lox/c;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lsp/v0;

    .line 99
    .line 100
    invoke-direct {v2, v15, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, Lkq/e;->e:Lsp/v0;

    .line 104
    .line 105
    :goto_0
    return-object v10

    .line 106
    :pswitch_1
    invoke-virtual {v9}, Lat/x1;->F()V

    .line 107
    .line 108
    .line 109
    return-object v10

    .line 110
    :pswitch_2
    invoke-virtual {v9}, Lop/p;->p()Luy/t1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lat/d;

    .line 119
    .line 120
    iget-object v0, v0, Lat/d;->a:Ljava/util/List;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lat/j;

    .line 146
    .line 147
    iget v2, v2, Lat/j;->a:I

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v9, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :pswitch_3
    new-instance v0, Lat/m1;

    .line 166
    .line 167
    invoke-direct {v0, v9, v4}, Lat/m1;-><init>(Lat/x1;Lox/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v4, v4, v0, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 171
    .line 172
    .line 173
    return-object v10

    .line 174
    :pswitch_4
    invoke-virtual {v9, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    return-object v10

    .line 178
    :pswitch_5
    invoke-virtual {v9}, Lop/p;->p()Luy/t1;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lat/d;

    .line 187
    .line 188
    iget-object v0, v0, Lat/d;->a:Ljava/util/List;

    .line 189
    .line 190
    iget-object v1, v9, Lop/p;->q0:Luy/v1;

    .line 191
    .line 192
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Iterable;

    .line 197
    .line 198
    invoke-static {v2}, Lkx/o;->i1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/4 v7, -0x1

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lat/j;

    .line 226
    .line 227
    iget v4, v4, Lat/j;->a:I

    .line 228
    .line 229
    if-ne v4, v2, :cond_3

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    move v5, v7

    .line 236
    :goto_3
    if-ne v5, v7, :cond_5

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/util/Set;

    .line 244
    .line 245
    add-int/2addr v5, v8

    .line 246
    invoke-static {v0, v5}, Lkx/o;->T0(Ljava/util/List;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v0, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lat/j;

    .line 274
    .line 275
    iget v3, v3, Lat/j;->a:I

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-static {v1, v2}, Ll00/g;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_5
    return-object v10

    .line 293
    :pswitch_6
    invoke-virtual {v9}, Lat/x1;->F()V

    .line 294
    .line 295
    .line 296
    return-object v10

    .line 297
    :pswitch_7
    iget-object v12, v0, Lat/m;->X:Lat/x1;

    .line 298
    .line 299
    iget-object v0, v12, Lat/x1;->B0:Luy/g1;

    .line 300
    .line 301
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 302
    .line 303
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v13, v0

    .line 308
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 309
    .line 310
    if-nez v13, :cond_8

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_8
    invoke-virtual {v12}, Lop/p;->p()Luy/t1;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lat/d;

    .line 323
    .line 324
    iget-object v0, v0, Lat/d;->a:Ljava/util/List;

    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object v4, v2

    .line 346
    check-cast v4, Lat/j;

    .line 347
    .line 348
    iget-boolean v8, v4, Lat/j;->d:Z

    .line 349
    .line 350
    if-nez v8, :cond_9

    .line 351
    .line 352
    iget-object v4, v4, Lat/j;->i:Lat/b;

    .line 353
    .line 354
    sget-object v8, Lat/b;->Y:Lat/b;

    .line 355
    .line 356
    if-eq v4, v8, :cond_9

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v1, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    move v2, v5

    .line 376
    :goto_7
    if-ge v2, v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    check-cast v4, Lat/j;

    .line 385
    .line 386
    iget v4, v4, Lat/j;->a:I

    .line 387
    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget-object v0, v12, Le8/a;->X:Landroid/app/Application;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const-string v1, "\u6240\u6709\u7ae0\u8282\u5df2\u7f13\u5b58"

    .line 408
    .line 409
    invoke-static {v0, v1, v5}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_c
    new-instance v11, Las/u0;

    .line 414
    .line 415
    const/16 v16, 0x4

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    invoke-direct/range {v11 .. v16}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12, v15, v15, v11, v7}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Lat/h1;

    .line 426
    .line 427
    invoke-direct {v1, v12, v15, v5}, Lat/h1;-><init>(Lat/x1;Lox/c;I)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lsp/v0;

    .line 431
    .line 432
    invoke-direct {v2, v15, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Lkq/e;->e:Lsp/v0;

    .line 436
    .line 437
    :goto_8
    return-object v10

    .line 438
    :pswitch_8
    invoke-virtual {v9, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 439
    .line 440
    .line 441
    return-object v10

    .line 442
    nop

    .line 443
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
