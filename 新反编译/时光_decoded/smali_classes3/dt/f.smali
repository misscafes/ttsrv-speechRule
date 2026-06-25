.class public final synthetic Ldt/f;
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

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgs/m2;Lyx/a;Le3/e1;Le3/e1;Le3/n1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldt/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt/f;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldt/f;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldt/f;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldt/f;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldt/f;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ldt/f;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p7, p0, Ldt/f;->i:I

    iput-object p1, p0, Ldt/f;->X:Ljava/lang/Object;

    iput-object p2, p0, Ldt/f;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ldt/f;->Z:Ljava/lang/Object;

    iput-object p4, p0, Ldt/f;->n0:Ljava/lang/Object;

    iput-object p5, p0, Ldt/f;->o0:Ljava/lang/Object;

    iput-object p6, p0, Ldt/f;->p0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldt/f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    iget-object v8, v0, Ldt/f;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Ldt/f;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ldt/f;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ldt/f;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Ldt/f;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Ldt/f;->X:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v14, v0

    .line 29
    check-cast v14, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v19, v12

    .line 32
    .line 33
    check-cast v19, Le3/e1;

    .line 34
    .line 35
    move-object/from16 v17, v11

    .line 36
    .line 37
    check-cast v17, Lm40/i0;

    .line 38
    .line 39
    move-object/from16 v16, v10

    .line 40
    .line 41
    check-cast v16, Lyt/s;

    .line 42
    .line 43
    move-object/from16 v20, v9

    .line 44
    .line 45
    check-cast v20, Lyx/l;

    .line 46
    .line 47
    move-object/from16 v18, v8

    .line 48
    .line 49
    check-cast v18, Lyx/l;

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lu1/g;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lzt/e;->d:Lo3/d;

    .line 59
    .line 60
    const-string v2, "header_standard"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v0, v2, v1, v4}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v19 .. v19}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Lys/c;

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    invoke-direct {v2, v5}, Lys/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v8, Lxt/o;

    .line 84
    .line 85
    invoke-direct {v8, v2, v1, v3}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lwt/k1;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Lzt/n;

    .line 96
    .line 97
    const/16 v22, 0x1

    .line 98
    .line 99
    move-object/from16 v21, v18

    .line 100
    .line 101
    move-object/from16 v18, v16

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    invoke-direct/range {v15 .. v22}, Lzt/n;-><init>(Ljava/util/List;Lm40/i0;Lyt/s;Le3/e1;Lyx/l;Lyx/l;I)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v16, v18

    .line 109
    .line 110
    move-object/from16 v17, v20

    .line 111
    .line 112
    move-object/from16 v18, v21

    .line 113
    .line 114
    new-instance v1, Lo3/d;

    .line 115
    .line 116
    const v3, 0x2fd4df92

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v15, v3, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v8, v2, v1}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    const-string v1, "header_infinite"

    .line 132
    .line 133
    sget-object v2, Lzt/e;->e:Lo3/d;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v4}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lys/c;

    .line 139
    .line 140
    const/16 v2, 0xf

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lys/c;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    new-instance v4, Lxt/o;

    .line 150
    .line 151
    const/16 v5, 0xa

    .line 152
    .line 153
    invoke-direct {v4, v1, v14, v5}, Lxt/o;-><init>(Ljx/d;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lwt/k1;

    .line 157
    .line 158
    const/16 v5, 0xd

    .line 159
    .line 160
    invoke-direct {v1, v14, v5}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lzt/o;

    .line 164
    .line 165
    const/16 v19, 0x1

    .line 166
    .line 167
    move-object v15, v14

    .line 168
    invoke-direct/range {v13 .. v19}, Lzt/o;-><init>(Ljava/util/List;Ljava/util/List;Lyt/s;Lyx/l;Lyx/l;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lo3/d;

    .line 172
    .line 173
    invoke-direct {v5, v13, v3, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v4, v1, v5}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-object v7

    .line 180
    :pswitch_0
    check-cast v0, Lyx/l;

    .line 181
    .line 182
    check-cast v12, Le3/e1;

    .line 183
    .line 184
    check-cast v11, Le3/e1;

    .line 185
    .line 186
    check-cast v10, Le3/e1;

    .line 187
    .line 188
    check-cast v9, Le3/e1;

    .line 189
    .line 190
    check-cast v8, Le3/e1;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v15, v1

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    check-cast v18, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v14, v1

    .line 215
    check-cast v14, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    check-cast v16, Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    check-cast v17, Ljava/lang/String;

    .line 232
    .line 233
    new-instance v12, Laq/i;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x41

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-direct/range {v12 .. v20}, Laq/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v12}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :pswitch_1
    check-cast v0, Lyt/h;

    .line 248
    .line 249
    check-cast v12, Ljava/lang/String;

    .line 250
    .line 251
    check-cast v11, Le3/e1;

    .line 252
    .line 253
    check-cast v10, Le3/e1;

    .line 254
    .line 255
    check-cast v9, Le3/e1;

    .line 256
    .line 257
    check-cast v8, Le3/e1;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljx/w;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lyt/h;->g:Lks/e;

    .line 267
    .line 268
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/Set;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v3}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v0, v1, v12, v2, v3}, Lks/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkx/w;->i:Lkx/w;

    .line 299
    .line 300
    invoke-interface {v9, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {v8, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v7

    .line 309
    :pswitch_2
    move-object v15, v0

    .line 310
    check-cast v15, Le3/e1;

    .line 311
    .line 312
    check-cast v12, Lry/z;

    .line 313
    .line 314
    check-cast v11, Ly1/b;

    .line 315
    .line 316
    move-object v13, v10

    .line 317
    check-cast v13, Lwt/c3;

    .line 318
    .line 319
    move-object v14, v9

    .line 320
    check-cast v14, Lyx/l;

    .line 321
    .line 322
    move-object/from16 v16, v8

    .line 323
    .line 324
    check-cast v16, Le3/w2;

    .line 325
    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lv1/j;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lwt/l1;

    .line 338
    .line 339
    iget-object v10, v1, Lwt/l1;->g:Lly/b;

    .line 340
    .line 341
    new-instance v1, Lvs/x0;

    .line 342
    .line 343
    const/16 v2, 0x19

    .line 344
    .line 345
    invoke-direct {v1, v5, v2}, Lvs/x0;-><init>(BI)V

    .line 346
    .line 347
    .line 348
    move-object v2, v10

    .line 349
    check-cast v2, Lkx/a;

    .line 350
    .line 351
    invoke-virtual {v2}, Lkx/a;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    new-instance v3, Lgu/k0;

    .line 356
    .line 357
    const/16 v4, 0x1a

    .line 358
    .line 359
    invoke-direct {v3, v1, v4, v10}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lwt/k1;

    .line 363
    .line 364
    invoke-direct {v1, v10, v5}, Lwt/k1;-><init>(Ljava/util/List;I)V

    .line 365
    .line 366
    .line 367
    new-instance v9, Let/r;

    .line 368
    .line 369
    move-object/from16 v29, v12

    .line 370
    .line 371
    move-object v12, v11

    .line 372
    move-object/from16 v11, v29

    .line 373
    .line 374
    invoke-direct/range {v9 .. v16}, Let/r;-><init>(Lly/b;Lry/z;Ly1/b;Lwt/c3;Lyx/l;Le3/e1;Le3/w2;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lo3/d;

    .line 378
    .line 379
    const v5, -0x73c450aa

    .line 380
    .line 381
    .line 382
    invoke-direct {v4, v9, v5, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v3, v1, v4}, Lv1/j;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :pswitch_3
    check-cast v0, Lu1/v;

    .line 390
    .line 391
    check-cast v12, Le3/e1;

    .line 392
    .line 393
    check-cast v11, Le3/e1;

    .line 394
    .line 395
    check-cast v10, Lk4/a;

    .line 396
    .line 397
    check-cast v9, Le3/e1;

    .line 398
    .line 399
    check-cast v8, Le3/e1;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lb4/b;

    .line 404
    .line 405
    iget-wide v1, v1, Lb4/b;->a:J

    .line 406
    .line 407
    const-wide v4, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v1, v4

    .line 413
    long-to-int v1, v1

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v0, v12, v11, v1}, Lvu/s;->u(Lu1/v;Le3/e1;Le3/e1;F)Ljx/h;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    xor-int/2addr v1, v6

    .line 437
    invoke-static {v9, v8, v0, v1}, Lvu/s;->t(Le3/e1;Le3/e1;Ljava/lang/Object;Z)V

    .line 438
    .line 439
    .line 440
    check-cast v10, Lk4/c;

    .line 441
    .line 442
    invoke-virtual {v10, v3}, Lk4/c;->a(I)V

    .line 443
    .line 444
    .line 445
    :cond_1
    return-object v7

    .line 446
    :pswitch_4
    check-cast v0, Llv/d;

    .line 447
    .line 448
    move-object v15, v12

    .line 449
    check-cast v15, Lyx/l;

    .line 450
    .line 451
    move-object/from16 v16, v11

    .line 452
    .line 453
    check-cast v16, Lyx/l;

    .line 454
    .line 455
    move-object/from16 v17, v10

    .line 456
    .line 457
    check-cast v17, Lyx/l;

    .line 458
    .line 459
    move-object/from16 v18, v9

    .line 460
    .line 461
    check-cast v18, Lyx/l;

    .line 462
    .line 463
    move-object/from16 v19, v8

    .line 464
    .line 465
    check-cast v19, Le3/e1;

    .line 466
    .line 467
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Lu1/g;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v14, v0, Llv/d;->b:Ljava/util/List;

    .line 475
    .line 476
    new-instance v0, Lkv/a;

    .line 477
    .line 478
    const/4 v2, 0x6

    .line 479
    invoke-direct {v0, v2}, Lkv/a;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    new-instance v3, Lgu/k0;

    .line 487
    .line 488
    const/4 v4, 0x5

    .line 489
    invoke-direct {v3, v0, v4, v14}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lgu/s;

    .line 493
    .line 494
    const/4 v4, 0x4

    .line 495
    invoke-direct {v0, v14, v4}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 496
    .line 497
    .line 498
    new-instance v13, Llv/l;

    .line 499
    .line 500
    invoke-direct/range {v13 .. v19}, Llv/l;-><init>(Ljava/util/List;Lyx/l;Lyx/l;Lyx/l;Lyx/l;Le3/e1;)V

    .line 501
    .line 502
    .line 503
    new-instance v4, Lo3/d;

    .line 504
    .line 505
    const v5, 0x799532c4

    .line 506
    .line 507
    .line 508
    invoke-direct {v4, v13, v5, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2, v3, v0, v4}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 512
    .line 513
    .line 514
    return-object v7

    .line 515
    :pswitch_5
    check-cast v0, Lde/b;

    .line 516
    .line 517
    check-cast v12, Lb4/d;

    .line 518
    .line 519
    check-cast v11, Lzx/v;

    .line 520
    .line 521
    check-cast v10, Lzx/y;

    .line 522
    .line 523
    check-cast v9, Lc4/w0;

    .line 524
    .line 525
    move-object v15, v8

    .line 526
    check-cast v15, Lc4/v;

    .line 527
    .line 528
    move-object/from16 v13, p1

    .line 529
    .line 530
    check-cast v13, Le4/e;

    .line 531
    .line 532
    iget-object v0, v0, Lde/b;->X:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lc2/n;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget v0, v0, Lc2/n;->X:F

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/4 v1, 0x0

    .line 550
    cmpg-float v2, v0, v1

    .line 551
    .line 552
    if-gez v2, :cond_2

    .line 553
    .line 554
    move v0, v1

    .line 555
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 556
    .line 557
    mul-float/2addr v1, v0

    .line 558
    invoke-virtual {v12}, Lb4/d;->b()F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v12}, Lb4/d;->a()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    cmpl-float v1, v1, v2

    .line 579
    .line 580
    if-lez v1, :cond_3

    .line 581
    .line 582
    goto :goto_0

    .line 583
    :cond_3
    move v6, v5

    .line 584
    :goto_0
    iget v1, v11, Lzx/v;->i:F

    .line 585
    .line 586
    cmpg-float v1, v1, v0

    .line 587
    .line 588
    if-nez v1, :cond_4

    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_4
    check-cast v9, Lc4/k;

    .line 592
    .line 593
    invoke-virtual {v9}, Lc4/k;->i()V

    .line 594
    .line 595
    .line 596
    invoke-static {v9, v12}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 597
    .line 598
    .line 599
    if-nez v6, :cond_5

    .line 600
    .line 601
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget v2, v12, Lb4/d;->a:F

    .line 606
    .line 607
    add-float v17, v2, v0

    .line 608
    .line 609
    iget v2, v12, Lb4/d;->b:F

    .line 610
    .line 611
    add-float v18, v2, v0

    .line 612
    .line 613
    iget v2, v12, Lb4/d;->c:F

    .line 614
    .line 615
    sub-float v19, v2, v0

    .line 616
    .line 617
    iget v2, v12, Lb4/d;->d:F

    .line 618
    .line 619
    sub-float v20, v2, v0

    .line 620
    .line 621
    iget-wide v2, v12, Lb4/d;->e:J

    .line 622
    .line 623
    invoke-static {v0, v2, v3}, Lhh/f;->R(FJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v21

    .line 627
    iget-wide v2, v12, Lb4/d;->f:J

    .line 628
    .line 629
    invoke-static {v0, v2, v3}, Lhh/f;->R(FJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v23

    .line 633
    iget-wide v2, v12, Lb4/d;->h:J

    .line 634
    .line 635
    invoke-static {v0, v2, v3}, Lhh/f;->R(FJ)J

    .line 636
    .line 637
    .line 638
    move-result-wide v27

    .line 639
    iget-wide v2, v12, Lb4/d;->g:J

    .line 640
    .line 641
    invoke-static {v0, v2, v3}, Lhh/f;->R(FJ)J

    .line 642
    .line 643
    .line 644
    move-result-wide v25

    .line 645
    new-instance v16, Lb4/d;

    .line 646
    .line 647
    invoke-direct/range {v16 .. v28}, Lb4/d;-><init>(FFFFJJJJ)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, v16

    .line 651
    .line 652
    invoke-static {v1, v2}, Lc4/w0;->a(Lc4/w0;Lb4/d;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v9, v1, v5}, Lc4/k;->h(Lc4/w0;Lc4/w0;I)Z

    .line 656
    .line 657
    .line 658
    :cond_5
    iput-object v9, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 659
    .line 660
    iput v0, v11, Lzx/v;->i:F

    .line 661
    .line 662
    :goto_1
    iget-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-object v14, v0

    .line 668
    check-cast v14, Lc4/w0;

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x3c

    .line 673
    .line 674
    const/16 v16, 0x0

    .line 675
    .line 676
    const/16 v17, 0x0

    .line 677
    .line 678
    const/16 v18, 0x0

    .line 679
    .line 680
    invoke-static/range {v13 .. v20}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 681
    .line 682
    .line 683
    return-object v7

    .line 684
    :pswitch_6
    check-cast v0, Landroid/content/Context;

    .line 685
    .line 686
    check-cast v12, Ljava/lang/String;

    .line 687
    .line 688
    check-cast v11, Lyx/r;

    .line 689
    .line 690
    check-cast v10, Le3/e1;

    .line 691
    .line 692
    check-cast v9, Lgu/m0;

    .line 693
    .line 694
    check-cast v8, Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lio/legado/app/data/entities/RssReadRecord;

    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-interface {v10, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getOrigin()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_9

    .line 717
    .line 718
    iget-object v2, v9, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 719
    .line 720
    if-eqz v2, :cond_7

    .line 721
    .line 722
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-nez v2, :cond_6

    .line 727
    .line 728
    goto :goto_2

    .line 729
    :cond_6
    move-object v8, v2

    .line 730
    goto :goto_3

    .line 731
    :cond_7
    :goto_2
    if-nez v8, :cond_8

    .line 732
    .line 733
    const-string v8, ""

    .line 734
    .line 735
    :cond_8
    :goto_3
    move-object v2, v8

    .line 736
    :cond_9
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    if-eqz v3, :cond_a

    .line 741
    .line 742
    invoke-static {v0, v12, v5}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_a
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssReadRecord;->getRecord()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-interface {v11, v0, v2, v4, v1}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :goto_4
    return-object v7

    .line 758
    :pswitch_7
    check-cast v12, Lgs/m2;

    .line 759
    .line 760
    check-cast v0, Lyx/a;

    .line 761
    .line 762
    check-cast v11, Le3/e1;

    .line 763
    .line 764
    check-cast v10, Le3/e1;

    .line 765
    .line 766
    check-cast v9, Le3/n1;

    .line 767
    .line 768
    check-cast v8, Le3/e1;

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Ljava/lang/Long;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 775
    .line 776
    .line 777
    move-result-wide v1

    .line 778
    invoke-interface {v11}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v3, :cond_b

    .line 785
    .line 786
    invoke-static {v3}, Ll00/g;->l0(Ljava/lang/Object;)Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    goto :goto_5

    .line 791
    :cond_b
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/util/Set;

    .line 796
    .line 797
    :goto_5
    const-wide/16 v5, 0x0

    .line 798
    .line 799
    cmp-long v10, v1, v5

    .line 800
    .line 801
    if-gez v10, :cond_c

    .line 802
    .line 803
    move-wide v1, v5

    .line 804
    :cond_c
    new-instance v10, Lgs/u;

    .line 805
    .line 806
    invoke-direct {v10, v3, v1, v2}, Lgs/u;-><init>(Ljava/util/Set;J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v12, v10}, Lgs/m2;->i(Lgs/m0;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v11, v4}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v5, v6}, Le3/n1;->o(J)V

    .line 816
    .line 817
    .line 818
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-interface {v8, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    return-object v7

    .line 827
    :pswitch_8
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 828
    .line 829
    check-cast v12, Les/n3;

    .line 830
    .line 831
    check-cast v11, Lyx/l;

    .line 832
    .line 833
    move-object v13, v10

    .line 834
    check-cast v13, Lg1/i2;

    .line 835
    .line 836
    move-object v14, v9

    .line 837
    check-cast v14, Lg1/h0;

    .line 838
    .line 839
    move-object v15, v8

    .line 840
    check-cast v15, Ljava/lang/String;

    .line 841
    .line 842
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lu1/g;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v9, Lcv/a;

    .line 850
    .line 851
    const/16 v16, 0x1

    .line 852
    .line 853
    move-object v10, v12

    .line 854
    move-object v12, v11

    .line 855
    move-object v11, v10

    .line 856
    move-object v10, v0

    .line 857
    invoke-direct/range {v9 .. v16}, Lcv/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    new-instance v0, Lo3/d;

    .line 861
    .line 862
    const v3, -0x2c49170f

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, v9, v3, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v4, v0, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Las/r;

    .line 872
    .line 873
    const/16 v3, 0xb

    .line 874
    .line 875
    invoke-direct {v0, v3, v11, v12, v10}, Las/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance v3, Lo3/d;

    .line 879
    .line 880
    const v5, 0x4a13455a    # 2412886.5f

    .line 881
    .line 882
    .line 883
    invoke-direct {v3, v0, v5, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v4, v3, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 887
    .line 888
    .line 889
    return-object v7

    .line 890
    :pswitch_9
    check-cast v0, Lyx/a;

    .line 891
    .line 892
    check-cast v12, Lyx/a;

    .line 893
    .line 894
    check-cast v11, Lyx/a;

    .line 895
    .line 896
    check-cast v10, Lyx/a;

    .line 897
    .line 898
    move-object v13, v9

    .line 899
    check-cast v13, Lyx/a;

    .line 900
    .line 901
    move-object v14, v8

    .line 902
    check-cast v14, Lyx/a;

    .line 903
    .line 904
    move-object/from16 v1, p1

    .line 905
    .line 906
    check-cast v1, Lu1/g;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v8, Ldt/d;

    .line 912
    .line 913
    const/4 v15, 0x2

    .line 914
    move-object v9, v12

    .line 915
    move-object v12, v10

    .line 916
    move-object v10, v9

    .line 917
    move-object v9, v0

    .line 918
    invoke-direct/range {v8 .. v15}, Ldt/d;-><init>(Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;I)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lo3/d;

    .line 922
    .line 923
    const v3, -0x17b1c0ea

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v8, v3, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v4, v0, v2}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 930
    .line 931
    .line 932
    return-object v7

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
