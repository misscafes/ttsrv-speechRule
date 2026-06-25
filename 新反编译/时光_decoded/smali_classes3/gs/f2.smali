.class public final Lgs/f2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lgs/m2;

.field public final synthetic Y:J

.field public final synthetic i:Luy/i;


# direct methods
.method public constructor <init>(Luy/i;Lgs/m2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs/f2;->i:Luy/i;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/f2;->X:Lgs/m2;

    .line 7
    .line 8
    iput-wide p3, p0, Lgs/f2;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgs/f2;->X:Lgs/m2;

    .line 6
    .line 7
    iget-object v2, v2, Lgs/m2;->p0:Lft/b;

    .line 8
    .line 9
    instance-of v3, v1, Lgs/e2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lgs/e2;

    .line 15
    .line 16
    iget v4, v3, Lgs/e2;->X:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lgs/e2;->X:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lgs/e2;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lgs/e2;-><init>(Lgs/f2;Lox/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lgs/e2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lgs/e2;->X:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, Lwt/j;

    .line 82
    .line 83
    invoke-virtual {v7}, Lwt/j;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {v4, v6}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    check-cast v9, Lwt/j;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v11, v9, Lwt/j;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v9, Lwt/j;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v14, v9, Lwt/j;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v9, Lwt/j;->b:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v9, Lwt/j;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v9, Lwt/j;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v9, Lwt/j;->g:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v9, Lwt/j;->k:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v52, v4

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    iget-wide v4, v9, Lwt/j;->l:J

    .line 143
    .line 144
    move-wide/from16 v30, v4

    .line 145
    .line 146
    iget v4, v9, Lwt/j;->m:I

    .line 147
    .line 148
    iget v5, v9, Lwt/j;->n:I

    .line 149
    .line 150
    move/from16 v34, v4

    .line 151
    .line 152
    iget-object v4, v9, Lwt/j;->h:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v36, v4

    .line 155
    .line 156
    iget v4, v9, Lwt/j;->o:I

    .line 157
    .line 158
    move/from16 v37, v4

    .line 159
    .line 160
    iget v4, v9, Lwt/j;->j:I

    .line 161
    .line 162
    move/from16 v38, v4

    .line 163
    .line 164
    move/from16 v35, v5

    .line 165
    .line 166
    iget-wide v4, v9, Lwt/j;->i:J

    .line 167
    .line 168
    move-wide/from16 v39, v4

    .line 169
    .line 170
    iget v4, v9, Lwt/j;->p:I

    .line 171
    .line 172
    move/from16 v26, v4

    .line 173
    .line 174
    iget-wide v4, v9, Lwt/j;->q:J

    .line 175
    .line 176
    move-wide/from16 v27, v4

    .line 177
    .line 178
    iget v4, v9, Lwt/j;->r:I

    .line 179
    .line 180
    iget-boolean v5, v9, Lwt/j;->s:Z

    .line 181
    .line 182
    move/from16 v43, v4

    .line 183
    .line 184
    iget-object v4, v9, Lwt/j;->v:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v9, v9, Lwt/j;->u:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    new-instance v10, Lio/legado/app/data/entities/Book;

    .line 191
    .line 192
    const/16 v50, 0x1

    .line 193
    .line 194
    const/16 v51, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v12

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const-wide/16 v32, 0x0

    .line 212
    .line 213
    const/16 v44, 0x0

    .line 214
    .line 215
    const/16 v45, 0x0

    .line 216
    .line 217
    const/16 v46, 0x0

    .line 218
    .line 219
    const-wide/16 v47, 0x0

    .line 220
    .line 221
    const v49, -0x1ff7837e

    .line 222
    .line 223
    .line 224
    move-object/from16 v41, v4

    .line 225
    .line 226
    move/from16 v42, v5

    .line 227
    .line 228
    move-object/from16 v29, v7

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    invoke-direct/range {v10 .. v51}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v4, v52

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_5
    iget-object v4, v2, Lft/b;->a:Lsp/w;

    .line 244
    .line 245
    check-cast v4, Lsp/y;

    .line 246
    .line 247
    iget-object v4, v4, Lsp/y;->a:Llb/t;

    .line 248
    .line 249
    new-instance v5, Lcq/o1;

    .line 250
    .line 251
    const/16 v6, 0xb

    .line 252
    .line 253
    iget-wide v7, v0, Lgs/f2;->Y:J

    .line 254
    .line 255
    invoke-direct {v5, v7, v8, v6}, Lcq/o1;-><init>(JI)V

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x1

    .line 259
    const/4 v7, 0x0

    .line 260
    invoke-static {v4, v6, v7, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lio/legado/app/data/entities/BookGroup;

    .line 265
    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookGroup;->getRealBookSort()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    sget-object v4, Lft/a;->a:Lft/a;

    .line 274
    .line 275
    invoke-virtual {v4}, Lft/a;->k()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v2, Lft/a;->a:Lft/a;

    .line 283
    .line 284
    invoke-virtual {v2}, Lft/a;->l()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-ne v2, v6, :cond_7

    .line 289
    .line 290
    move v7, v6

    .line 291
    goto :goto_4

    .line 292
    :cond_7
    const/4 v7, 0x0

    .line 293
    :goto_4
    new-instance v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    if-eq v4, v6, :cond_f

    .line 300
    .line 301
    const/4 v6, 0x2

    .line 302
    if-eq v4, v6, :cond_d

    .line 303
    .line 304
    const/4 v8, 0x3

    .line 305
    if-eq v4, v8, :cond_b

    .line 306
    .line 307
    if-eq v4, v5, :cond_9

    .line 308
    .line 309
    if-eqz v7, :cond_8

    .line 310
    .line 311
    new-instance v4, Lgs/g2;

    .line 312
    .line 313
    const/4 v5, 0x7

    .line 314
    invoke-direct {v4, v5}, Lgs/g2;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_8
    new-instance v4, Lgs/g2;

    .line 324
    .line 325
    invoke-direct {v4, v8}, Lgs/g2;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_5

    .line 333
    :cond_9
    if-eqz v7, :cond_a

    .line 334
    .line 335
    new-instance v4, Lgs/g2;

    .line 336
    .line 337
    const/4 v5, 0x6

    .line 338
    invoke-direct {v4, v5}, Lgs/g2;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    new-instance v4, Lgs/g2;

    .line 347
    .line 348
    invoke-direct {v4, v6}, Lgs/g2;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_5

    .line 356
    :cond_b
    if-eqz v7, :cond_c

    .line 357
    .line 358
    new-instance v4, Lgs/g2;

    .line 359
    .line 360
    const/4 v5, 0x5

    .line 361
    invoke-direct {v4, v5}, Lgs/g2;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_5

    .line 369
    :cond_c
    new-instance v4, Lgs/g2;

    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-direct {v4, v6}, Lgs/g2;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_5

    .line 380
    :cond_d
    if-eqz v7, :cond_e

    .line 381
    .line 382
    sget-object v4, Lgs/c2;->X:Lgs/c2;

    .line 383
    .line 384
    new-instance v5, Lgs/k2;

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-direct {v5, v6, v4}, Lgs/k2;-><init>(ILyx/p;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v5}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const/4 v6, 0x0

    .line 396
    sget-object v4, Lgs/c2;->Y:Lgs/c2;

    .line 397
    .line 398
    new-instance v5, Lgs/k2;

    .line 399
    .line 400
    invoke-direct {v5, v6, v4}, Lgs/k2;-><init>(ILyx/p;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v5}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_5

    .line 408
    :cond_f
    const/4 v6, 0x0

    .line 409
    if-eqz v7, :cond_10

    .line 410
    .line 411
    new-instance v4, Lgs/g2;

    .line 412
    .line 413
    invoke-direct {v4, v5}, Lgs/g2;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_5

    .line 421
    :cond_10
    new-instance v4, Lgs/g2;

    .line 422
    .line 423
    invoke-direct {v4, v6}, Lgs/g2;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_5
    new-instance v4, Ljx/h;

    .line 431
    .line 432
    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x1

    .line 436
    iput v6, v3, Lgs/e2;->X:I

    .line 437
    .line 438
    iget-object v0, v0, Lgs/f2;->i:Luy/i;

    .line 439
    .line 440
    invoke-interface {v0, v4, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 445
    .line 446
    if-ne v0, v1, :cond_11

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_11
    :goto_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 450
    .line 451
    return-object v0
.end method
