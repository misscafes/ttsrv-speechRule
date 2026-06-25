.class public final synthetic Lut/s1;
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
    iput p1, p0, Lut/s1;->i:I

    iput-object p2, p0, Lut/s1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lut/s1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lut/s1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le8/a0;Lyx/l;Lyx/a;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lut/s1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lut/s1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lut/s1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lut/s1;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lut/s1;->i:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x9

    .line 8
    .line 9
    const/4 v7, 0x7

    .line 10
    const/4 v8, 0x3

    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const v11, 0x2fd4df92

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    sget-object v14, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    iget-object v15, v0, Lut/s1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide v16, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lut/s1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Lut/s1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v2, Landroid/webkit/WebResourceRequest;

    .line 38
    .line 39
    check-cast v15, Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lokhttp3/Request$Builder;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v12}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 59
    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "Cookie"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v15}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return-object v14

    .line 124
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v2, Lyt/s;

    .line 127
    .line 128
    check-cast v15, Lyx/l;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lu1/g;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, Lys/c;

    .line 138
    .line 139
    invoke-direct {v3, v9}, Lys/c;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    new-instance v5, Lxt/o;

    .line 147
    .line 148
    invoke-direct {v5, v3, v0, v8}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lwt/k1;

    .line 152
    .line 153
    invoke-direct {v3, v0, v7}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lcu/s;

    .line 157
    .line 158
    invoke-direct {v7, v6, v0, v2, v15}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lo3/d;

    .line 162
    .line 163
    invoke-direct {v0, v7, v11, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v5, v3, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 167
    .line 168
    .line 169
    return-object v14

    .line 170
    :pswitch_1
    check-cast v0, Lzs/d0;

    .line 171
    .line 172
    check-cast v2, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v15, Lxp/b0;

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Landroid/content/DialogInterface;

    .line 179
    .line 180
    sget-object v3, Lzs/d0;->C1:[Lgy/e;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lzs/d0;->z1:Lde/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lzs/y;

    .line 192
    .line 193
    iget-object v1, v15, Lxp/b0;->d:Landroid/view/View;

    .line 194
    .line 195
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object v1, v12

    .line 209
    :goto_2
    new-instance v3, Loq/d;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    invoke-direct {v3, v4, v2, v1, v12}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x1f

    .line 216
    .line 217
    invoke-static {v0, v12, v12, v3, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 218
    .line 219
    .line 220
    return-object v14

    .line 221
    :pswitch_2
    check-cast v0, Ls4/i1;

    .line 222
    .line 223
    check-cast v2, Lz2/u;

    .line 224
    .line 225
    check-cast v15, Ls4/b2;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ls4/a2;

    .line 230
    .line 231
    invoke-interface {v0}, Ls4/b0;->z0()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v4, v2, Lz2/u;->x0:Lo1/o;

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    invoke-virtual {v4}, Lo1/o;->c()Lo1/g1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v4, v2, Lz2/u;->x0:Lo1/o;

    .line 244
    .line 245
    iget-object v4, v4, Lo1/o;->e:Le3/z;

    .line 246
    .line 247
    invoke-virtual {v4}, Le3/z;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v3, Lo1/z;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    iget-object v3, v4, Lo1/o;->f:Le3/l1;

    .line 259
    .line 260
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_3
    invoke-interface {v0}, Ls4/b0;->z0()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    invoke-static {v2}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lu4/h0;->J0:Lr5/m;

    .line 279
    .line 280
    sget-object v4, Lr5/m;->X:Lr5/m;

    .line 281
    .line 282
    sget-object v6, Lo1/i2;->X:Lo1/i2;

    .line 283
    .line 284
    if-ne v0, v4, :cond_5

    .line 285
    .line 286
    iget-object v0, v2, Lz2/u;->z0:Lo1/i2;

    .line 287
    .line 288
    if-ne v0, v6, :cond_5

    .line 289
    .line 290
    const/high16 v0, -0x40800000    # -1.0f

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    .line 295
    :goto_4
    iget-object v2, v2, Lz2/u;->z0:Lo1/i2;

    .line 296
    .line 297
    if-ne v2, v6, :cond_6

    .line 298
    .line 299
    mul-float/2addr v0, v3

    .line 300
    goto :goto_5

    .line 301
    :cond_6
    move v0, v10

    .line 302
    :goto_5
    sget-object v4, Lo1/i2;->i:Lo1/i2;

    .line 303
    .line 304
    if-ne v2, v4, :cond_7

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_7
    move v3, v10

    .line 308
    :goto_6
    iput-boolean v13, v1, Ls4/a2;->i:Z

    .line 309
    .line 310
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v15, v0, v2, v10}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 319
    .line 320
    .line 321
    iput-boolean v5, v1, Ls4/a2;->i:Z

    .line 322
    .line 323
    return-object v14

    .line 324
    :cond_8
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;

    .line 325
    .line 326
    iget-boolean v3, v2, Lz2/u;->A0:Z

    .line 327
    .line 328
    iget-object v4, v2, Lz2/u;->x0:Lo1/o;

    .line 329
    .line 330
    invoke-virtual {v4}, Lo1/o;->c()Lo1/g1;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v2, v2, Lz2/u;->x0:Lo1/o;

    .line 335
    .line 336
    iget-object v2, v2, Lo1/o;->e:Le3/z;

    .line 337
    .line 338
    invoke-virtual {v2}, Le3/z;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v0, v3, v4, v2}, Landroidx/compose/material3/internal/AnchoredDraggableUninitializedException;-><init>(ZZLo1/g1;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    check-cast v2, Lry/z;

    .line 349
    .line 350
    check-cast v15, Ly2/zc;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lc5/d0;

    .line 355
    .line 356
    new-instance v3, Lxt/l;

    .line 357
    .line 358
    const/16 v4, 0xb

    .line 359
    .line 360
    invoke-direct {v3, v2, v4, v15}, Lxt/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v2, Lc5/b0;->a:[Lgy/e;

    .line 364
    .line 365
    sget-object v2, Lc5/o;->c:Lc5/c0;

    .line 366
    .line 367
    new-instance v4, Lc5/a;

    .line 368
    .line 369
    invoke-direct {v4, v0, v3}, Lc5/a;-><init>(Ljava/lang/String;Ljx/d;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2, v4}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v14

    .line 376
    :pswitch_4
    check-cast v0, Lry/z;

    .line 377
    .line 378
    move-object/from16 v18, v2

    .line 379
    .line 380
    check-cast v18, Le3/e1;

    .line 381
    .line 382
    move-object/from16 v19, v15

    .line 383
    .line 384
    check-cast v19, Ly2/zc;

    .line 385
    .line 386
    move-object/from16 v17, p1

    .line 387
    .line 388
    check-cast v17, La4/e0;

    .line 389
    .line 390
    new-instance v16, Lyt/q0;

    .line 391
    .line 392
    const/16 v21, 0x6

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    invoke-direct/range {v16 .. v21}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v16

    .line 400
    .line 401
    move-object/from16 v2, v20

    .line 402
    .line 403
    invoke-static {v0, v2, v2, v1, v8}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 404
    .line 405
    .line 406
    return-object v14

    .line 407
    :pswitch_5
    check-cast v2, Le8/a0;

    .line 408
    .line 409
    check-cast v15, Lyx/l;

    .line 410
    .line 411
    check-cast v0, Lyx/a;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Le3/c0;

    .line 416
    .line 417
    new-instance v1, Les/q2;

    .line 418
    .line 419
    invoke-direct {v1, v15, v4}, Les/q2;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2}, Le8/a0;->y()Ldf/a;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3, v1}, Ldf/a;->a(Le8/z;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Liu/s;

    .line 430
    .line 431
    invoke-direct {v3, v0, v2, v1}, Liu/s;-><init>(Lyx/a;Le8/a0;Les/q2;)V

    .line 432
    .line 433
    .line 434
    return-object v3

    .line 435
    :pswitch_6
    check-cast v0, Lh1/c;

    .line 436
    .line 437
    check-cast v2, Lty/n;

    .line 438
    .line 439
    check-cast v15, Lyx/l;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    add-float/2addr v3, v1

    .line 460
    cmpg-float v4, v3, v10

    .line 461
    .line 462
    if-gez v4, :cond_a

    .line 463
    .line 464
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Number;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const v3, 0x3dcccccd    # 0.1f

    .line 475
    .line 476
    .line 477
    mul-float/2addr v1, v3

    .line 478
    add-float/2addr v1, v0

    .line 479
    cmpl-float v0, v1, v10

    .line 480
    .line 481
    if-lez v0, :cond_9

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_9
    move v10, v1

    .line 485
    :goto_7
    move v3, v10

    .line 486
    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v2, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v15, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    return-object v14

    .line 501
    :pswitch_7
    check-cast v0, Ls1/u2;

    .line 502
    .line 503
    check-cast v2, Lr5/c;

    .line 504
    .line 505
    check-cast v15, Le3/m1;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ls4/g0;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v2}, Ls1/u2;->d(Lr5/c;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_b

    .line 519
    .line 520
    invoke-interface {v1}, Ls4/g0;->e()J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    and-long v0, v0, v16

    .line 525
    .line 526
    long-to-int v0, v0

    .line 527
    invoke-virtual {v15, v0}, Le3/m1;->o(I)V

    .line 528
    .line 529
    .line 530
    :cond_b
    return-object v14

    .line 531
    :pswitch_8
    check-cast v0, Lz2/n0;

    .line 532
    .line 533
    check-cast v2, Ls1/u1;

    .line 534
    .line 535
    check-cast v15, Lv3/c;

    .line 536
    .line 537
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lu4/j0;

    .line 540
    .line 541
    invoke-virtual {v0}, Lz2/n0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lb4/e;

    .line 546
    .line 547
    iget-wide v3, v0, Lb4/e;->a:J

    .line 548
    .line 549
    const/16 v0, 0x20

    .line 550
    .line 551
    shr-long v5, v3, v0

    .line 552
    .line 553
    long-to-int v5, v5

    .line 554
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    cmpl-float v6, v5, v10

    .line 559
    .line 560
    if-lez v6, :cond_e

    .line 561
    .line 562
    const/high16 v6, 0x40800000    # 4.0f

    .line 563
    .line 564
    invoke-virtual {v1, v6}, Lu4/j0;->B0(F)F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    iget-object v7, v1, Lu4/j0;->i:Le4/b;

    .line 569
    .line 570
    invoke-virtual {v1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v2, v8}, Ls1/u1;->d(Lr5/m;)F

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v1, v8}, Lu4/j0;->B0(F)F

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    invoke-virtual {v1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-interface {v2, v9}, Ls1/u1;->c(Lr5/m;)F

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    invoke-virtual {v1, v2}, Lu4/j0;->B0(F)F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-static {v5}, Lcy/a;->F0(F)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-interface {v7}, Le4/e;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    shr-long/2addr v11, v0

    .line 603
    long-to-int v11, v11

    .line 604
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    sub-float/2addr v11, v8

    .line 609
    sub-float/2addr v11, v2

    .line 610
    invoke-static {v11}, Lcy/a;->F0(F)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    invoke-virtual {v1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-interface {v15, v9, v2, v11}, Lv3/c;->a(IILr5/m;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    int-to-float v2, v2

    .line 623
    add-float/2addr v2, v8

    .line 624
    const/high16 v8, 0x40000000    # 2.0f

    .line 625
    .line 626
    div-float/2addr v5, v8

    .line 627
    add-float/2addr v2, v5

    .line 628
    sub-float v9, v2, v5

    .line 629
    .line 630
    sub-float/2addr v9, v6

    .line 631
    cmpg-float v11, v9, v10

    .line 632
    .line 633
    if-gez v11, :cond_c

    .line 634
    .line 635
    move/from16 v19, v10

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :cond_c
    move/from16 v19, v9

    .line 639
    .line 640
    :goto_8
    add-float/2addr v2, v5

    .line 641
    add-float/2addr v2, v6

    .line 642
    invoke-interface {v7}, Le4/e;->a()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    shr-long/2addr v5, v0

    .line 647
    long-to-int v0, v5

    .line 648
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    cmpl-float v5, v2, v0

    .line 653
    .line 654
    if-lez v5, :cond_d

    .line 655
    .line 656
    move/from16 v21, v0

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_d
    move/from16 v21, v2

    .line 660
    .line 661
    :goto_9
    and-long v2, v3, v16

    .line 662
    .line 663
    long-to-int v0, v2

    .line 664
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    neg-float v2, v0

    .line 669
    div-float v20, v2, v8

    .line 670
    .line 671
    div-float v22, v0, v8

    .line 672
    .line 673
    iget-object v2, v7, Le4/b;->X:Lsp/f1;

    .line 674
    .line 675
    invoke-virtual {v2}, Lsp/f1;->i()J

    .line 676
    .line 677
    .line 678
    move-result-wide v3

    .line 679
    invoke-virtual {v2}, Lsp/f1;->f()Lc4/x;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v0}, Lc4/x;->g()V

    .line 684
    .line 685
    .line 686
    :try_start_0
    iget-object v0, v2, Lsp/f1;->a:Ljava/lang/Object;

    .line 687
    .line 688
    move-object/from16 v18, v0

    .line 689
    .line 690
    check-cast v18, Lac/e;

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    invoke-virtual/range {v18 .. v23}, Lac/e;->y(FFFFI)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Lu4/j0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v3, v4}, Lb/a;->y(Lsp/f1;J)V

    .line 701
    .line 702
    .line 703
    goto :goto_a

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    invoke-static {v2, v3, v4}, Lb/a;->y(Lsp/f1;J)V

    .line 706
    .line 707
    .line 708
    throw v0

    .line 709
    :cond_e
    invoke-virtual {v1}, Lu4/j0;->e()V

    .line 710
    .line 711
    .line 712
    :goto_a
    return-object v14

    .line 713
    :pswitch_9
    check-cast v0, Lzx/v;

    .line 714
    .line 715
    check-cast v2, Ly2/fd;

    .line 716
    .line 717
    check-cast v15, Lzx/v;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lh1/i;

    .line 722
    .line 723
    iget-object v3, v1, Lh1/i;->e:Le3/p1;

    .line 724
    .line 725
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget v4, v0, Lzx/v;->i:F

    .line 736
    .line 737
    sub-float/2addr v3, v4

    .line 738
    iget-object v4, v2, Ly2/fd;->d:Le3/l1;

    .line 739
    .line 740
    invoke-virtual {v4}, Le3/l1;->j()F

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    add-float v5, v4, v3

    .line 745
    .line 746
    invoke-virtual {v2, v5}, Ly2/fd;->c(F)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v2, Ly2/fd;->d:Le3/l1;

    .line 750
    .line 751
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    sub-float/2addr v4, v2

    .line 756
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget-object v4, v1, Lh1/i;->e:Le3/p1;

    .line 761
    .line 762
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/Number;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    iput v4, v0, Lzx/v;->i:F

    .line 773
    .line 774
    invoke-virtual {v1}, Lh1/i;->b()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iput v0, v15, Lzx/v;->i:F

    .line 785
    .line 786
    sub-float/2addr v3, v2

    .line 787
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    const/high16 v2, 0x3f000000    # 0.5f

    .line 792
    .line 793
    cmpl-float v0, v0, v2

    .line 794
    .line 795
    if-lez v0, :cond_f

    .line 796
    .line 797
    invoke-virtual {v1}, Lh1/i;->a()V

    .line 798
    .line 799
    .line 800
    :cond_f
    return-object v14

    .line 801
    :pswitch_a
    move-object v7, v0

    .line 802
    check-cast v7, Lwr/n;

    .line 803
    .line 804
    check-cast v2, Landroid/content/Context;

    .line 805
    .line 806
    check-cast v15, Le3/e1;

    .line 807
    .line 808
    move-object/from16 v9, p1

    .line 809
    .line 810
    check-cast v9, Landroid/net/Uri;

    .line 811
    .line 812
    if-eqz v9, :cond_10

    .line 813
    .line 814
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    invoke-static {v7}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 829
    .line 830
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 831
    .line 832
    new-instance v6, Las/m0;

    .line 833
    .line 834
    const/4 v11, 0x5

    .line 835
    const/4 v10, 0x0

    .line 836
    invoke-direct/range {v6 .. v11}, Las/m0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1, v10, v6, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 840
    .line 841
    .line 842
    const-string v0, "\u5f00\u59cb\u5bfc\u51fa..."

    .line 843
    .line 844
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 849
    .line 850
    .line 851
    :cond_10
    return-object v14

    .line 852
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 853
    .line 854
    check-cast v2, Lyx/p;

    .line 855
    .line 856
    check-cast v15, Lyx/l;

    .line 857
    .line 858
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lu1/g;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    new-instance v3, Lut/a0;

    .line 866
    .line 867
    const/16 v4, 0x15

    .line 868
    .line 869
    invoke-direct {v3, v4}, Lut/a0;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    new-instance v5, Lgu/s;

    .line 877
    .line 878
    const/16 v6, 0x18

    .line 879
    .line 880
    invoke-direct {v5, v6, v0, v3}, Lgu/s;-><init>(ILjava/util/List;Lyx/l;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Lgu/s;

    .line 884
    .line 885
    const/16 v6, 0x19

    .line 886
    .line 887
    invoke-direct {v3, v0, v6}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 888
    .line 889
    .line 890
    new-instance v6, Lcu/s;

    .line 891
    .line 892
    invoke-direct {v6, v9, v0, v2, v15}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    new-instance v0, Lo3/d;

    .line 896
    .line 897
    invoke-direct {v0, v6, v11, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v4, v5, v3, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 901
    .line 902
    .line 903
    return-object v14

    .line 904
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 905
    .line 906
    check-cast v2, Ljava/util/Collection;

    .line 907
    .line 908
    check-cast v15, Lyx/l;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lu1/g;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    new-instance v3, Lut/a0;

    .line 918
    .line 919
    invoke-direct {v3, v6}, Lut/a0;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    new-instance v5, Lgu/k0;

    .line 927
    .line 928
    const/16 v6, 0x12

    .line 929
    .line 930
    invoke-direct {v5, v3, v6, v0}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    new-instance v3, Lgu/s;

    .line 934
    .line 935
    const/16 v6, 0x13

    .line 936
    .line 937
    invoke-direct {v3, v0, v6}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 938
    .line 939
    .line 940
    new-instance v6, Lcu/s;

    .line 941
    .line 942
    invoke-direct {v6, v7, v0, v2, v15}, Lcu/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lo3/d;

    .line 946
    .line 947
    invoke-direct {v0, v6, v11, v13}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v4, v5, v3, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 951
    .line 952
    .line 953
    return-object v14

    .line 954
    :pswitch_d
    check-cast v0, Lyx/a;

    .line 955
    .line 956
    check-cast v2, Lyx/a;

    .line 957
    .line 958
    check-cast v15, Lut/e2;

    .line 959
    .line 960
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, Lbu/m;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    sget-object v3, Lbu/i;->d:Lbu/i;

    .line 968
    .line 969
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_11

    .line 974
    .line 975
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_b

    .line 979
    .line 980
    :cond_11
    sget-object v0, Lbu/i;->e:Lbu/i;

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-eqz v3, :cond_12

    .line 987
    .line 988
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    goto/16 :goto_b

    .line 992
    .line 993
    :cond_12
    iget-object v2, v15, Lut/e2;->t0:Luy/k1;

    .line 994
    .line 995
    instance-of v3, v1, Lbu/j;

    .line 996
    .line 997
    if-eqz v3, :cond_13

    .line 998
    .line 999
    new-instance v0, Lut/u;

    .line 1000
    .line 1001
    check-cast v1, Lbu/j;

    .line 1002
    .line 1003
    iget-object v1, v1, Lbu/j;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-direct {v0, v1}, Lut/u;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_13
    instance-of v3, v1, Lbu/h;

    .line 1013
    .line 1014
    if-eqz v3, :cond_14

    .line 1015
    .line 1016
    new-instance v0, Lut/p;

    .line 1017
    .line 1018
    check-cast v1, Lbu/h;

    .line 1019
    .line 1020
    iget-object v1, v1, Lbu/h;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Lut/p;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_14
    instance-of v3, v1, Lbu/k;

    .line 1030
    .line 1031
    if-eqz v3, :cond_15

    .line 1032
    .line 1033
    new-instance v0, Lut/v;

    .line 1034
    .line 1035
    const-string v1, ""

    .line 1036
    .line 1037
    const-string v3, "appHelp"

    .line 1038
    .line 1039
    invoke-direct {v0, v1, v3}, Lut/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :cond_15
    instance-of v3, v1, Lbu/l;

    .line 1047
    .line 1048
    if-eqz v3, :cond_16

    .line 1049
    .line 1050
    new-instance v0, Lut/w;

    .line 1051
    .line 1052
    check-cast v1, Lbu/l;

    .line 1053
    .line 1054
    iget-object v1, v1, Lbu/l;->a:Ljava/lang/Class;

    .line 1055
    .line 1056
    invoke-direct {v0, v1, v12}, Lut/w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_16
    sget-object v3, Lbu/i;->a:Lbu/i;

    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_17

    .line 1070
    .line 1071
    sget-object v0, Lut/q;->a:Lut/q;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto :goto_b

    .line 1077
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_18

    .line 1082
    .line 1083
    sget-object v0, Lut/t;->a:Lut/t;

    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_18
    sget-object v0, Lbu/i;->b:Lbu/i;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_19

    .line 1096
    .line 1097
    sget-object v0, Lut/r;->a:Lut/r;

    .line 1098
    .line 1099
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_19
    sget-object v0, Lbu/i;->c:Lbu/i;

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1a

    .line 1110
    .line 1111
    sget-object v0, Lut/s;->a:Lut/s;

    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_1a
    :goto_b
    return-object v14

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
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
