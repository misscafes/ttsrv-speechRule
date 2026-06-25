.class public final Lyt/m0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lyt/d1;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/String;

.field public i:Ljava/util/List;

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/util/Iterator;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public final synthetic u0:Lyt/d1;


# direct methods
.method public constructor <init>(Lyt/d1;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt/m0;->u0:Lyt/d1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0

    .line 1
    new-instance p1, Lyt/m0;

    .line 2
    .line 3
    iget-object p0, p0, Lyt/m0;->u0:Lyt/d1;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyt/m0;-><init>(Lyt/d1;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyt/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyt/m0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyt/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt/m0;->t0:I

    .line 4
    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const-string v4, "src_"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lyt/m0;->u0:Lyt/d1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    iget v1, v0, Lyt/m0;->p0:I

    .line 26
    .line 27
    iget-object v5, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v6, v0, Lyt/m0;->X:Lyt/d1;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move v2, v7

    .line 39
    move-object v13, v8

    .line 40
    const/4 v8, 0x5

    .line 41
    goto/16 :goto_f

    .line 42
    .line 43
    :pswitch_1
    iget-boolean v1, v0, Lyt/m0;->s0:Z

    .line 44
    .line 45
    iget v5, v0, Lyt/m0;->q0:I

    .line 46
    .line 47
    iget v6, v0, Lyt/m0;->p0:I

    .line 48
    .line 49
    iget-object v10, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v12, v0, Lyt/m0;->X:Lyt/d1;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move v2, v5

    .line 61
    move v5, v1

    .line 62
    move v1, v6

    .line 63
    move v6, v2

    .line 64
    move v2, v7

    .line 65
    const/4 v8, 0x5

    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :pswitch_2
    iget-boolean v1, v0, Lyt/m0;->s0:Z

    .line 71
    .line 72
    iget v5, v0, Lyt/m0;->q0:I

    .line 73
    .line 74
    iget v6, v0, Lyt/m0;->p0:I

    .line 75
    .line 76
    iget-object v10, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v12, v0, Lyt/m0;->X:Lyt/d1;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move v2, v7

    .line 86
    const/4 v8, 0x5

    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    goto/16 :goto_c

    .line 90
    .line 91
    :pswitch_3
    iget v1, v0, Lyt/m0;->r0:I

    .line 92
    .line 93
    iget v10, v0, Lyt/m0;->q0:I

    .line 94
    .line 95
    iget v11, v0, Lyt/m0;->p0:I

    .line 96
    .line 97
    iget-object v12, v0, Lyt/m0;->o0:Ljava/util/Iterator;

    .line 98
    .line 99
    iget-object v13, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/util/List;

    .line 102
    .line 103
    iget-object v13, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 106
    .line 107
    iget-object v15, v0, Lyt/m0;->X:Lyt/d1;

    .line 108
    .line 109
    iget-object v2, v0, Lyt/m0;->i:Ljava/util/List;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_4
    iget v1, v0, Lyt/m0;->q0:I

    .line 117
    .line 118
    iget v2, v0, Lyt/m0;->p0:I

    .line 119
    .line 120
    iget-object v10, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Ljava/util/List;

    .line 123
    .line 124
    iget-object v11, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v12, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 127
    .line 128
    iget-object v13, v0, Lyt/m0;->X:Lyt/d1;

    .line 129
    .line 130
    iget-object v14, v0, Lyt/m0;->i:Ljava/util/List;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_5
    iget v1, v0, Lyt/m0;->q0:I

    .line 138
    .line 139
    iget v2, v0, Lyt/m0;->p0:I

    .line 140
    .line 141
    iget-object v10, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ljava/util/List;

    .line 144
    .line 145
    iget-object v11, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 148
    .line 149
    iget-object v13, v0, Lyt/m0;->X:Lyt/d1;

    .line 150
    .line 151
    iget-object v14, v0, Lyt/m0;->i:Ljava/util/List;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v15, v14

    .line 157
    move-object/from16 v14, p1

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_7
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, Lyt/d1;->F0:Luy/g1;

    .line 171
    .line 172
    iput v5, v0, Lyt/m0;->t0:I

    .line 173
    .line 174
    invoke-static {v1, v0}, Luy/s;->s(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-ne v1, v9, :cond_0

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_2

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object v12, v11

    .line 204
    check-cast v12, Laq/j;

    .line 205
    .line 206
    iget-object v12, v12, Laq/j;->l:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v12, :cond_1

    .line 209
    .line 210
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_b

    .line 219
    .line 220
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move v12, v7

    .line 230
    :goto_2
    if-ge v12, v11, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    move-object v14, v13

    .line 239
    check-cast v14, Laq/j;

    .line 240
    .line 241
    iget-object v14, v14, Laq/j;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    if-nez v15, :cond_3

    .line 248
    .line 249
    new-instance v15, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    check-cast v15, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v10, v6

    .line 272
    move v11, v7

    .line 273
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_b

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    iget-object v14, v10, Lyt/d1;->Z:Lwp/n;

    .line 298
    .line 299
    iput-object v1, v0, Lyt/m0;->i:Ljava/util/List;

    .line 300
    .line 301
    iput-object v10, v0, Lyt/m0;->X:Lyt/d1;

    .line 302
    .line 303
    iput-object v2, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 304
    .line 305
    iput-object v13, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v12, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v0, Lyt/m0;->o0:Ljava/util/Iterator;

    .line 310
    .line 311
    iput v11, v0, Lyt/m0;->p0:I

    .line 312
    .line 313
    iput v7, v0, Lyt/m0;->q0:I

    .line 314
    .line 315
    const/4 v15, 0x2

    .line 316
    iput v15, v0, Lyt/m0;->t0:I

    .line 317
    .line 318
    invoke-virtual {v14, v13, v0}, Lwp/n;->a(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-ne v14, v9, :cond_5

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_5
    move-object v15, v12

    .line 327
    move-object v12, v2

    .line 328
    move v2, v11

    .line 329
    move-object v11, v13

    .line 330
    move-object v13, v10

    .line 331
    move-object v10, v15

    .line 332
    move-object v15, v1

    .line 333
    move v1, v7

    .line 334
    :goto_4
    check-cast v14, Lio/legado/app/data/entities/BookSource;

    .line 335
    .line 336
    if-nez v14, :cond_6

    .line 337
    .line 338
    move v11, v2

    .line 339
    move-object v2, v12

    .line 340
    move-object v10, v13

    .line 341
    move-object v1, v15

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_6
    invoke-virtual {v14}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iput-object v15, v0, Lyt/m0;->i:Ljava/util/List;

    .line 349
    .line 350
    iput-object v13, v0, Lyt/m0;->X:Lyt/d1;

    .line 351
    .line 352
    iput-object v12, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 353
    .line 354
    iput-object v11, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v10, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 357
    .line 358
    iput v2, v0, Lyt/m0;->p0:I

    .line 359
    .line 360
    iput v1, v0, Lyt/m0;->q0:I

    .line 361
    .line 362
    const/4 v5, 0x3

    .line 363
    iput v5, v0, Lyt/m0;->t0:I

    .line 364
    .line 365
    invoke-virtual {v13, v11, v14, v0}, Lyt/d1;->l(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-ne v5, v9, :cond_7

    .line 370
    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_7
    move-object v14, v15

    .line 374
    :goto_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move v10, v1

    .line 379
    move v1, v7

    .line 380
    move-object v15, v13

    .line 381
    move-object v13, v11

    .line 382
    move v11, v2

    .line 383
    move-object v2, v14

    .line 384
    move-object v14, v12

    .line 385
    move-object v12, v5

    .line 386
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_a

    .line 391
    .line 392
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Laq/j;

    .line 397
    .line 398
    iget-object v7, v15, Lyt/d1;->n0:Lzp/g;

    .line 399
    .line 400
    iget-object v5, v5, Laq/j;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v4, v13}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    iput-object v2, v0, Lyt/m0;->i:Ljava/util/List;

    .line 407
    .line 408
    iput-object v15, v0, Lyt/m0;->X:Lyt/d1;

    .line 409
    .line 410
    iput-object v14, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 411
    .line 412
    iput-object v13, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    iput-object v2, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v12, v0, Lyt/m0;->o0:Ljava/util/Iterator;

    .line 420
    .line 421
    iput v11, v0, Lyt/m0;->p0:I

    .line 422
    .line 423
    iput v10, v0, Lyt/m0;->q0:I

    .line 424
    .line 425
    iput v1, v0, Lyt/m0;->r0:I

    .line 426
    .line 427
    const/4 v2, 0x4

    .line 428
    iput v2, v0, Lyt/m0;->t0:I

    .line 429
    .line 430
    check-cast v7, Lwp/y0;

    .line 431
    .line 432
    iget-object v2, v7, Lwp/y0;->a:Lsp/d1;

    .line 433
    .line 434
    check-cast v2, Lsp/e1;

    .line 435
    .line 436
    iget-object v2, v2, Lsp/e1;->a:Llb/t;

    .line 437
    .line 438
    new-instance v7, Lsp/m;

    .line 439
    .line 440
    move/from16 v16, v1

    .line 441
    .line 442
    const/4 v1, 0x5

    .line 443
    invoke-direct {v7, v8, v5, v1}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-static {v2, v1, v5, v7, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-ne v2, v9, :cond_8

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_8
    move-object v2, v3

    .line 456
    :goto_7
    if-ne v2, v9, :cond_9

    .line 457
    .line 458
    goto/16 :goto_e

    .line 459
    .line 460
    :cond_9
    move-object/from16 v2, p1

    .line 461
    .line 462
    move/from16 v1, v16

    .line 463
    .line 464
    :goto_8
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    goto :goto_6

    .line 467
    :cond_a
    move-object/from16 p1, v2

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    move-object v2, v14

    .line 473
    move-object v10, v15

    .line 474
    :goto_9
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Laq/j;

    .line 498
    .line 499
    iget-object v5, v5, Laq/j;->l:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v5, :cond_c

    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_d
    invoke-static {v2}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object v11, v1

    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-object v10, v2

    .line 532
    check-cast v10, Ljava/lang/String;

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-static {v10, v4, v2}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_13

    .line 540
    .line 541
    iget-object v7, v6, Lyt/d1;->n0:Lzp/g;

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    iput-object v8, v0, Lyt/m0;->i:Ljava/util/List;

    .line 545
    .line 546
    iput-object v6, v0, Lyt/m0;->X:Lyt/d1;

    .line 547
    .line 548
    iput-object v11, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 549
    .line 550
    iput-object v10, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 551
    .line 552
    iput-object v8, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v8, v0, Lyt/m0;->o0:Ljava/util/Iterator;

    .line 555
    .line 556
    iput v1, v0, Lyt/m0;->p0:I

    .line 557
    .line 558
    iput v2, v0, Lyt/m0;->q0:I

    .line 559
    .line 560
    iput-boolean v5, v0, Lyt/m0;->s0:Z

    .line 561
    .line 562
    const/4 v8, 0x5

    .line 563
    iput v8, v0, Lyt/m0;->t0:I

    .line 564
    .line 565
    check-cast v7, Lwp/y0;

    .line 566
    .line 567
    invoke-virtual {v7, v10, v0}, Lwp/y0;->d(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-ne v7, v9, :cond_e

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_e
    move-object v12, v6

    .line 575
    move v6, v1

    .line 576
    move v1, v5

    .line 577
    move v5, v2

    .line 578
    :goto_c
    if-nez v7, :cond_12

    .line 579
    .line 580
    invoke-static {v10, v4}, Liy/p;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget-object v7, v12, Lyt/d1;->Z:Lwp/n;

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    iput-object v13, v0, Lyt/m0;->i:Ljava/util/List;

    .line 588
    .line 589
    iput-object v12, v0, Lyt/m0;->X:Lyt/d1;

    .line 590
    .line 591
    iput-object v11, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 592
    .line 593
    iput-object v13, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v10, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 596
    .line 597
    iput v6, v0, Lyt/m0;->p0:I

    .line 598
    .line 599
    iput v5, v0, Lyt/m0;->q0:I

    .line 600
    .line 601
    iput-boolean v1, v0, Lyt/m0;->s0:Z

    .line 602
    .line 603
    const/4 v13, 0x6

    .line 604
    iput v13, v0, Lyt/m0;->t0:I

    .line 605
    .line 606
    invoke-virtual {v7, v10, v0}, Lwp/n;->a(Ljava/lang/String;Lqx/i;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-ne v7, v9, :cond_f

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_f
    move/from16 v17, v5

    .line 614
    .line 615
    move v5, v1

    .line 616
    move v1, v6

    .line 617
    move/from16 v6, v17

    .line 618
    .line 619
    :goto_d
    check-cast v7, Lio/legado/app/data/entities/BookSource;

    .line 620
    .line 621
    if-eqz v7, :cond_11

    .line 622
    .line 623
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/4 v13, 0x0

    .line 628
    iput-object v13, v0, Lyt/m0;->i:Ljava/util/List;

    .line 629
    .line 630
    iput-object v12, v0, Lyt/m0;->X:Lyt/d1;

    .line 631
    .line 632
    iput-object v11, v0, Lyt/m0;->Y:Ljava/util/Iterator;

    .line 633
    .line 634
    iput-object v13, v0, Lyt/m0;->Z:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v13, v0, Lyt/m0;->n0:Ljava/lang/Object;

    .line 637
    .line 638
    iput v1, v0, Lyt/m0;->p0:I

    .line 639
    .line 640
    iput v6, v0, Lyt/m0;->q0:I

    .line 641
    .line 642
    iput-boolean v5, v0, Lyt/m0;->s0:Z

    .line 643
    .line 644
    const/4 v5, 0x7

    .line 645
    iput v5, v0, Lyt/m0;->t0:I

    .line 646
    .line 647
    invoke-virtual {v12, v10, v7, v0}, Lyt/d1;->l(Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    if-ne v5, v9, :cond_10

    .line 652
    .line 653
    :goto_e
    return-object v9

    .line 654
    :cond_10
    move-object v5, v11

    .line 655
    move-object v6, v12

    .line 656
    :goto_f
    move-object v11, v5

    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_11
    const/4 v13, 0x0

    .line 660
    :goto_10
    move-object v6, v12

    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :cond_12
    const/4 v13, 0x0

    .line 664
    move v1, v6

    .line 665
    goto :goto_10

    .line 666
    :cond_13
    const/4 v8, 0x5

    .line 667
    const/4 v13, 0x0

    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :cond_14
    return-object v3

    .line 671
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
