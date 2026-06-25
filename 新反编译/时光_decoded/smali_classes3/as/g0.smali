.class public final Las/g0;
.super Ljava/lang/Object;
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

    .line 15
    iput p1, p0, Las/g0;->i:I

    iput-object p2, p0, Las/g0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Las/g0;->Z:Ljava/lang/Object;

    iput-object p4, p0, Las/g0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Las/g0;->i:I

    iput-object p2, p0, Las/g0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Las/g0;->X:Ljava/lang/Object;

    iput-object p4, p0, Las/g0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Las/g0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Las/g0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Las/g0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Las/g0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/g0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v5, v0, Las/g0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Las/g0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Las/g0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    check-cast v0, Lyt/s;

    .line 27
    .line 28
    check-cast v6, Lyt/e0;

    .line 29
    .line 30
    iget-object v2, v6, Lyt/e0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lyt/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v5, Le3/e1;

    .line 36
    .line 37
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lyt/e0;

    .line 69
    .line 70
    iget-object v6, v3, Lyt/e0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v8, v3, Lyt/e0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v3, Lyt/e0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v3, Lyt/e0;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget v12, v3, Lyt/e0;->e:I

    .line 85
    .line 86
    iget-boolean v13, v3, Lyt/e0;->f:Z

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v7, Lyt/e0;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v13}, Lyt/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 97
    .line 98
    .line 99
    move-object v3, v7

    .line 100
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v5, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ln4/b;

    .line 111
    .line 112
    iget-object v1, v1, Ln4/b;->a:Landroid/view/KeyEvent;

    .line 113
    .line 114
    check-cast v5, Le3/e1;

    .line 115
    .line 116
    check-cast v0, Ly2/zc;

    .line 117
    .line 118
    invoke-virtual {v0}, Ly2/zc;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v1}, Ln4/d;->s(Landroid/view/KeyEvent;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v3, v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ln4/d;->a(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    sget-wide v3, Ln4/a;->u:J

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v4}, Ln4/a;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    check-cast v6, Le3/e1;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v6, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ly2/zc;->a()V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :pswitch_1
    move-object/from16 v8, p1

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lxt/v;

    .line 177
    .line 178
    check-cast v5, Lxt/e;

    .line 179
    .line 180
    iget-object v0, v5, Lxt/e;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object v7, v6

    .line 183
    check-cast v7, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lxt/v;->o0:Luy/v1;

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v9, v5

    .line 198
    check-cast v9, Lxt/p;

    .line 199
    .line 200
    iget-object v6, v9, Lxt/p;->j:Lly/f;

    .line 201
    .line 202
    invoke-virtual {v7}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-object v6, v11

    .line 232
    :goto_3
    invoke-static {v6}, Lc30/c;->z0(Ljava/util/Map;)Lly/f;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x1bff

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    invoke-static/range {v9 .. v21}, Lxt/p;->f(Lxt/p;Lly/b;Ljava/lang/String;ZLly/b;Ljava/lang/String;Ljava/lang/String;Lly/b;Lly/f;Lly/f;ZLly/b;I)Lxt/p;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v3, v5, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v3, Lry/l0;->a:Lyy/e;

    .line 267
    .line 268
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 269
    .line 270
    new-instance v5, Lur/p;

    .line 271
    .line 272
    const/4 v10, 0x7

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v6, v0

    .line 275
    invoke-direct/range {v5 .. v10}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v9, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_2
    move-object/from16 v1, p1

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v0, Lyx/q;

    .line 290
    .line 291
    check-cast v6, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 292
    .line 293
    invoke-virtual {v6}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v5, Lxt/e;

    .line 298
    .line 299
    iget-object v3, v5, Lxt/e;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v0, v2, v3, v1}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-object v4

    .line 305
    :pswitch_3
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lb4/b;

    .line 308
    .line 309
    iget-wide v1, v1, Lb4/b;->a:J

    .line 310
    .line 311
    check-cast v0, Lyx/l;

    .line 312
    .line 313
    check-cast v6, Lly/b;

    .line 314
    .line 315
    invoke-interface {v0, v6}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    check-cast v5, Lk4/a;

    .line 319
    .line 320
    const/16 v0, 0x17

    .line 321
    .line 322
    check-cast v5, Lk4/c;

    .line 323
    .line 324
    invoke-virtual {v5, v0}, Lk4/c;->a(I)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_4
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lrl/p;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lq6/d;->b0(Ljava/lang/Object;)Lrl/r;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-nez v2, :cond_6

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_6
    check-cast v6, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, v6, v1}, Lrl/r;->k(Ljava/lang/String;Lrl/p;)V

    .line 351
    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v2, v0}, Lrl/k;->e(Lrl/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    goto :goto_4

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    new-instance v1, Ljx/i;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    move-object v0, v1

    .line 375
    :goto_4
    nop

    .line 376
    instance-of v1, v0, Ljx/i;

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    move-object v3, v0

    .line 382
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 383
    .line 384
    check-cast v5, Lyx/l;

    .line 385
    .line 386
    invoke-interface {v5, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_9
    :goto_6
    return-object v4

    .line 390
    :pswitch_5
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    check-cast v5, Le3/e1;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-static {v5, v2}, Lp10/a;->b(Le3/e1;Z)V

    .line 401
    .line 402
    .line 403
    check-cast v0, Lry/z;

    .line 404
    .line 405
    new-instance v2, Las/j0;

    .line 406
    .line 407
    check-cast v6, Ly2/ba;

    .line 408
    .line 409
    const/16 v5, 0x1a

    .line 410
    .line 411
    invoke-direct {v2, v6, v1, v3, v5}, Las/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x3

    .line 415
    invoke-static {v0, v3, v3, v2, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_6
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lc4/z;

    .line 422
    .line 423
    iget-wide v1, v1, Lc4/z;->a:J

    .line 424
    .line 425
    check-cast v5, Le3/e1;

    .line 426
    .line 427
    new-instance v3, Lc4/z;

    .line 428
    .line 429
    invoke-direct {v3, v1, v2}, Lc4/z;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast v0, Le3/e1;

    .line 436
    .line 437
    invoke-static {v1, v2}, Lc4/j0;->z(J)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v1}, Lk40/h;->L(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    check-cast v6, Le3/e1;

    .line 449
    .line 450
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-interface {v6, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_7
    move-object/from16 v9, p1

    .line 457
    .line 458
    check-cast v9, Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v5, Le3/e1;

    .line 464
    .line 465
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v5, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast v0, Las/y0;

    .line 471
    .line 472
    move-object v7, v6

    .line 473
    check-cast v7, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 474
    .line 475
    const/16 v16, 0xfd

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    const/4 v13, 0x0

    .line 484
    const/4 v14, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-static/range {v7 .. v17}, Lio/legado/app/data/entities/rule/ExploreKind;->copy$default(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/FlexChildStyle;ILjava/lang/Object;)Lio/legado/app/data/entities/rule/ExploreKind;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Las/y0;->y0:Luy/v1;

    .line 494
    .line 495
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v6}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iput-object v2, v0, Las/y0;->s0:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v0, Las/y0;->u0:Luy/v1;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x1

    .line 517
    invoke-virtual {v0, v1}, Las/y0;->f(Z)V

    .line 518
    .line 519
    .line 520
    return-object v4

    .line 521
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
