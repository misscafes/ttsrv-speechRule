.class public final Lpm/r1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lyr/g;

.field public X:Lio/legado/app/data/entities/HttpTTS;

.field public Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/String;

.field public i:Lfs/a;

.field public i0:Ljava/lang/String;

.field public j0:Lwr/w;

.field public k0:Lr3/d;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v:Lio/legado/app/service/HttpReadAloudService;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lio/legado/app/service/HttpReadAloudService;


# direct methods
.method public constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/r1;->w0:Lio/legado/app/service/HttpReadAloudService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance v0, Lpm/r1;

    .line 2
    .line 3
    iget-object v1, p0, Lpm/r1;->w0:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpm/r1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpm/r1;->v0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpm/r1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/r1;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/r1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpm/r1;->v0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lwr/w;

    .line 7
    .line 8
    invoke-static {}, Lua/c;->k()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    iget v0, v1, Lpm/r1;->u0:I

    .line 14
    .line 15
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lpm/r1;->A:Lyr/g;

    .line 29
    .line 30
    check-cast v0, Lio/legado/app/data/entities/HttpTTS;

    .line 31
    .line 32
    iget-object v0, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 33
    .line 34
    check-cast v0, Lyr/g;

    .line 35
    .line 36
    iget-object v2, v1, Lpm/r1;->i:Lfs/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v26, v9

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    goto/16 :goto_40

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    const/4 v15, 0x0

    .line 48
    goto/16 :goto_41

    .line 49
    .line 50
    :pswitch_1
    iget v12, v1, Lpm/r1;->q0:I

    .line 51
    .line 52
    iget v13, v1, Lpm/r1;->p0:I

    .line 53
    .line 54
    iget v14, v1, Lpm/r1;->o0:I

    .line 55
    .line 56
    iget v4, v1, Lpm/r1;->n0:I

    .line 57
    .line 58
    iget v5, v1, Lpm/r1;->m0:I

    .line 59
    .line 60
    iget v6, v1, Lpm/r1;->l0:I

    .line 61
    .line 62
    iget-object v0, v1, Lpm/r1;->k0:Lr3/d;

    .line 63
    .line 64
    iget-object v11, v1, Lpm/r1;->j0:Lwr/w;

    .line 65
    .line 66
    iget-object v7, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v10, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 71
    .line 72
    iget-object v15, v1, Lpm/r1;->A:Lyr/g;

    .line 73
    .line 74
    move/from16 v17, v4

    .line 75
    .line 76
    iget-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 77
    .line 78
    move/from16 v18, v5

    .line 79
    .line 80
    iget-object v5, v1, Lpm/r1;->i:Lfs/a;

    .line 81
    .line 82
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0, v7}, Lio/legado/app/service/HttpReadAloudService;->s0(Lio/legado/app/service/HttpReadAloudService;Lr3/d;Ljava/lang/String;)Lo4/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    move/from16 v20, v6

    .line 96
    .line 97
    :try_start_3
    new-instance v6, Lpm/q1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    move-object/from16 v26, v7

    .line 100
    .line 101
    move-object/from16 v27, v8

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    :try_start_4
    invoke-direct {v6, v4, v0, v8, v7}, Lpm/q1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo4/a;Lar/d;I)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-static {v11, v5, v7, v6, v8}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    move-object/from16 v35, v3

    .line 115
    .line 116
    move v3, v14

    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    move/from16 v7, v18

    .line 120
    .line 121
    move-object/from16 v5, v19

    .line 122
    .line 123
    move/from16 v6, v20

    .line 124
    .line 125
    move-object/from16 v8, v27

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v21, 0x3

    .line 129
    .line 130
    const/16 v23, 0x6

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    move-object v15, v10

    .line 135
    move-object/from16 v10, v26

    .line 136
    .line 137
    move-object/from16 v26, v9

    .line 138
    .line 139
    goto/16 :goto_31

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v5, v3

    .line 143
    move-object v3, v2

    .line 144
    move-object v2, v5

    .line 145
    move/from16 v38, v14

    .line 146
    .line 147
    move-object/from16 v22, v15

    .line 148
    .line 149
    move/from16 v6, v17

    .line 150
    .line 151
    move/from16 v7, v18

    .line 152
    .line 153
    move-object/from16 v5, v19

    .line 154
    .line 155
    move-object/from16 v8, v27

    .line 156
    .line 157
    :goto_1
    const/4 v14, 0x0

    .line 158
    const/16 v21, 0x3

    .line 159
    .line 160
    const/16 v23, 0x6

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    move-object v15, v10

    .line 165
    move-object/from16 v10, v26

    .line 166
    .line 167
    move-object/from16 v26, v9

    .line 168
    .line 169
    move/from16 v9, v20

    .line 170
    .line 171
    goto/16 :goto_38

    .line 172
    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :goto_2
    move-object/from16 v26, v7

    .line 175
    .line 176
    move-object/from16 v27, v8

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    move-object v3, v2

    .line 180
    move-object v2, v5

    .line 181
    move/from16 v38, v14

    .line 182
    .line 183
    move-object/from16 v22, v15

    .line 184
    .line 185
    move/from16 v6, v17

    .line 186
    .line 187
    move/from16 v7, v18

    .line 188
    .line 189
    move-object/from16 v5, v19

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_3
    move-exception v0

    .line 193
    :goto_3
    move/from16 v20, v6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    move-object/from16 v19, v5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    iget v12, v1, Lpm/r1;->q0:I

    .line 201
    .line 202
    iget v13, v1, Lpm/r1;->p0:I

    .line 203
    .line 204
    iget v14, v1, Lpm/r1;->o0:I

    .line 205
    .line 206
    iget v4, v1, Lpm/r1;->n0:I

    .line 207
    .line 208
    iget v5, v1, Lpm/r1;->m0:I

    .line 209
    .line 210
    iget v6, v1, Lpm/r1;->l0:I

    .line 211
    .line 212
    iget-object v0, v1, Lpm/r1;->k0:Lr3/d;

    .line 213
    .line 214
    iget-object v7, v1, Lpm/r1;->j0:Lwr/w;

    .line 215
    .line 216
    iget-object v8, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v10, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 219
    .line 220
    iget-object v11, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 221
    .line 222
    iget-object v15, v1, Lpm/r1;->A:Lyr/g;

    .line 223
    .line 224
    move/from16 v17, v4

    .line 225
    .line 226
    iget-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 227
    .line 228
    move-object/from16 v18, v4

    .line 229
    .line 230
    iget-object v4, v1, Lpm/r1;->i:Lfs/a;

    .line 231
    .line 232
    :try_start_5
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 233
    .line 234
    .line 235
    move-object/from16 v27, v2

    .line 236
    .line 237
    move-object v2, v3

    .line 238
    move-object/from16 v26, v9

    .line 239
    .line 240
    move-object v3, v15

    .line 241
    const/16 v21, 0x3

    .line 242
    .line 243
    move-object v15, v11

    .line 244
    move-object v11, v7

    .line 245
    move v7, v5

    .line 246
    move-object v5, v4

    .line 247
    move-object/from16 v4, v18

    .line 248
    .line 249
    goto/16 :goto_23

    .line 250
    .line 251
    :catchall_5
    move-exception v0

    .line 252
    move-object v7, v3

    .line 253
    move-object v3, v2

    .line 254
    move-object v2, v7

    .line 255
    move-object v7, v10

    .line 256
    move-object v10, v8

    .line 257
    move-object v8, v7

    .line 258
    move v7, v5

    .line 259
    move-object/from16 v26, v9

    .line 260
    .line 261
    move/from16 v38, v14

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v21, 0x3

    .line 267
    .line 268
    const/16 v23, 0x6

    .line 269
    .line 270
    const/16 v32, 0x0

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    move v9, v6

    .line 274
    move-object v15, v11

    .line 275
    move/from16 v6, v17

    .line 276
    .line 277
    move-object/from16 v4, v18

    .line 278
    .line 279
    goto/16 :goto_38

    .line 280
    .line 281
    :pswitch_3
    iget v12, v1, Lpm/r1;->q0:I

    .line 282
    .line 283
    iget v13, v1, Lpm/r1;->p0:I

    .line 284
    .line 285
    iget v14, v1, Lpm/r1;->o0:I

    .line 286
    .line 287
    iget v4, v1, Lpm/r1;->n0:I

    .line 288
    .line 289
    iget v5, v1, Lpm/r1;->m0:I

    .line 290
    .line 291
    iget v6, v1, Lpm/r1;->l0:I

    .line 292
    .line 293
    iget-object v7, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 296
    .line 297
    iget-object v10, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 298
    .line 299
    iget-object v15, v1, Lpm/r1;->A:Lyr/g;

    .line 300
    .line 301
    iget-object v11, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 302
    .line 303
    move/from16 v17, v4

    .line 304
    .line 305
    iget-object v4, v1, Lpm/r1;->i:Lfs/a;

    .line 306
    .line 307
    :try_start_6
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 308
    .line 309
    .line 310
    move-object/from16 v26, v9

    .line 311
    .line 312
    move-object v0, v11

    .line 313
    const/16 v21, 0x3

    .line 314
    .line 315
    move-object v11, v3

    .line 316
    goto/16 :goto_1e

    .line 317
    .line 318
    :catchall_6
    move-exception v0

    .line 319
    move-object/from16 v21, v3

    .line 320
    .line 321
    move-object v3, v2

    .line 322
    move-object/from16 v2, v21

    .line 323
    .line 324
    move-object/from16 v26, v9

    .line 325
    .line 326
    move/from16 v38, v14

    .line 327
    .line 328
    move-object/from16 v22, v15

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    const/16 v21, 0x3

    .line 332
    .line 333
    const/16 v23, 0x6

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    move v9, v6

    .line 338
    move-object v15, v10

    .line 339
    move/from16 v6, v17

    .line 340
    .line 341
    move-object v10, v7

    .line 342
    move v7, v5

    .line 343
    move-object v5, v4

    .line 344
    move-object v4, v11

    .line 345
    goto/16 :goto_38

    .line 346
    .line 347
    :pswitch_4
    iget v12, v1, Lpm/r1;->q0:I

    .line 348
    .line 349
    iget v13, v1, Lpm/r1;->p0:I

    .line 350
    .line 351
    iget v14, v1, Lpm/r1;->o0:I

    .line 352
    .line 353
    iget v4, v1, Lpm/r1;->n0:I

    .line 354
    .line 355
    iget v5, v1, Lpm/r1;->m0:I

    .line 356
    .line 357
    iget v6, v1, Lpm/r1;->l0:I

    .line 358
    .line 359
    iget-object v0, v1, Lpm/r1;->k0:Lr3/d;

    .line 360
    .line 361
    check-cast v0, [B

    .line 362
    .line 363
    iget-object v7, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v8, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 366
    .line 367
    iget-object v10, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 368
    .line 369
    iget-object v15, v1, Lpm/r1;->A:Lyr/g;

    .line 370
    .line 371
    iget-object v11, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 372
    .line 373
    move/from16 v17, v4

    .line 374
    .line 375
    iget-object v4, v1, Lpm/r1;->i:Lfs/a;

    .line 376
    .line 377
    :try_start_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 378
    .line 379
    .line 380
    move-object/from16 v26, v9

    .line 381
    .line 382
    move-object v0, v11

    .line 383
    move-object v11, v3

    .line 384
    goto/16 :goto_17

    .line 385
    .line 386
    :pswitch_5
    iget v0, v1, Lpm/r1;->t0:I

    .line 387
    .line 388
    iget v4, v1, Lpm/r1;->s0:I

    .line 389
    .line 390
    iget v5, v1, Lpm/r1;->r0:I

    .line 391
    .line 392
    iget v12, v1, Lpm/r1;->q0:I

    .line 393
    .line 394
    iget v13, v1, Lpm/r1;->p0:I

    .line 395
    .line 396
    iget v14, v1, Lpm/r1;->o0:I

    .line 397
    .line 398
    iget v6, v1, Lpm/r1;->n0:I

    .line 399
    .line 400
    iget v7, v1, Lpm/r1;->m0:I

    .line 401
    .line 402
    iget v8, v1, Lpm/r1;->l0:I

    .line 403
    .line 404
    iget-object v10, v1, Lpm/r1;->j0:Lwr/w;

    .line 405
    .line 406
    iget-object v11, v1, Lpm/r1;->i0:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v15, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 409
    .line 410
    move/from16 v17, v4

    .line 411
    .line 412
    iget-object v4, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 413
    .line 414
    move-object/from16 v18, v4

    .line 415
    .line 416
    iget-object v4, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 417
    .line 418
    move-object/from16 v19, v4

    .line 419
    .line 420
    iget-object v4, v1, Lpm/r1;->A:Lyr/g;

    .line 421
    .line 422
    move-object/from16 v20, v4

    .line 423
    .line 424
    iget-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 425
    .line 426
    move-object/from16 v26, v4

    .line 427
    .line 428
    iget-object v4, v1, Lpm/r1;->i:Lfs/a;

    .line 429
    .line 430
    :try_start_8
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 431
    .line 432
    .line 433
    move/from16 v37, v5

    .line 434
    .line 435
    move-object v5, v4

    .line 436
    move-object/from16 v4, v26

    .line 437
    .line 438
    move-object/from16 v26, v9

    .line 439
    .line 440
    move v9, v8

    .line 441
    move/from16 v8, v37

    .line 442
    .line 443
    move-object/from16 v37, v11

    .line 444
    .line 445
    move-object v11, v10

    .line 446
    move-object v10, v15

    .line 447
    move v15, v12

    .line 448
    move-object/from16 v12, v37

    .line 449
    .line 450
    move/from16 v37, v13

    .line 451
    .line 452
    move/from16 v38, v14

    .line 453
    .line 454
    move/from16 v13, v17

    .line 455
    .line 456
    move-object/from16 v39, v20

    .line 457
    .line 458
    move-object v14, v3

    .line 459
    move-object v3, v2

    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    goto/16 :goto_10

    .line 463
    .line 464
    :catchall_7
    move-exception v0

    .line 465
    move-object v5, v3

    .line 466
    move-object v3, v2

    .line 467
    move-object v2, v5

    .line 468
    move-object v5, v4

    .line 469
    move/from16 v38, v14

    .line 470
    .line 471
    move-object v10, v15

    .line 472
    move-object/from16 v15, v19

    .line 473
    .line 474
    move-object/from16 v22, v20

    .line 475
    .line 476
    move-object/from16 v4, v26

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/16 v21, 0x3

    .line 480
    .line 481
    const/16 v23, 0x6

    .line 482
    .line 483
    const/16 v32, 0x0

    .line 484
    .line 485
    move-object/from16 v26, v9

    .line 486
    .line 487
    move v9, v8

    .line 488
    move-object/from16 v8, v18

    .line 489
    .line 490
    goto/16 :goto_38

    .line 491
    .line 492
    :pswitch_6
    iget v0, v1, Lpm/r1;->l0:I

    .line 493
    .line 494
    iget-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 495
    .line 496
    iget-object v5, v1, Lpm/r1;->i:Lfs/a;

    .line 497
    .line 498
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_7
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v1, Lpm/r1;->w0:Lio/legado/app/service/HttpReadAloudService;

    .line 506
    .line 507
    iget-object v0, v4, Lio/legado/app/service/HttpReadAloudService;->X0:Lfs/c;

    .line 508
    .line 509
    iput-object v2, v1, Lpm/r1;->v0:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v0, v1, Lpm/r1;->i:Lfs/a;

    .line 512
    .line 513
    iput-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    iput v5, v1, Lpm/r1;->l0:I

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    iput v7, v1, Lpm/r1;->u0:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-ne v5, v3, :cond_0

    .line 526
    .line 527
    move-object v2, v3

    .line 528
    goto/16 :goto_3f

    .line 529
    .line 530
    :cond_0
    move-object v5, v0

    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_4
    :try_start_9
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V

    .line 533
    .line 534
    .line 535
    sget-object v6, Lim/x;->b:Lio/legado/app/data/entities/HttpTTS;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_32

    .line 536
    .line 537
    if-eqz v6, :cond_22

    .line 538
    .line 539
    const v7, 0x7fffffff

    .line 540
    .line 541
    .line 542
    const/4 v8, 0x6

    .line 543
    const/4 v15, 0x0

    .line 544
    :try_start_a
    invoke-static {v7, v15, v8}, Lyr/j;->a(ILyr/a;I)Lyr/c;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    new-instance v8, Lj2/b;

    .line 549
    .line 550
    const/16 v10, 0x16

    .line 551
    .line 552
    invoke-direct {v8, v7, v15, v10}, Lj2/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x3

    .line 556
    const/4 v11, 0x0

    .line 557
    invoke-static {v2, v11, v11, v8, v10}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 558
    .line 559
    .line 560
    iget-boolean v8, v4, Lpm/u;->q0:Z

    .line 561
    .line 562
    if-eqz v8, :cond_1

    .line 563
    .line 564
    invoke-virtual {v4}, Lpm/u;->T()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    const/16 v25, 0x1

    .line 569
    .line 570
    add-int/lit8 v8, v8, 0x1

    .line 571
    .line 572
    invoke-virtual {v4}, Lpm/u;->S()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-le v8, v10, :cond_2

    .line 581
    .line 582
    move v8, v10

    .line 583
    goto :goto_6

    .line 584
    :catchall_8
    move-exception v0

    .line 585
    :goto_5
    move-object v2, v5

    .line 586
    goto/16 :goto_41

    .line 587
    .line 588
    :cond_1
    invoke-virtual {v4}, Lpm/u;->S()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    :cond_2
    :goto_6
    invoke-virtual {v4}, Lpm/u;->S()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    check-cast v10, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    move-object v11, v6

    .line 607
    move-object v13, v7

    .line 608
    const/4 v6, 0x0

    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v14, 0x0

    .line 611
    move v7, v0

    .line 612
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move/from16 p1, v14

    .line 623
    .line 624
    add-int/lit8 v14, v12, 0x1

    .line 625
    .line 626
    if-ltz v12, :cond_1f

    .line 627
    .line 628
    check-cast v0, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v2}, Lwr/y;->l(Lwr/w;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 631
    .line 632
    .line 633
    :try_start_b
    invoke-virtual {v4}, Lpm/u;->T()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    if-lt v12, v15, :cond_3

    .line 638
    .line 639
    iget-boolean v15, v4, Lpm/u;->q0:Z

    .line 640
    .line 641
    if-eqz v15, :cond_4

    .line 642
    .line 643
    if-ge v12, v8, :cond_3

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_3
    move-object/from16 v26, v9

    .line 647
    .line 648
    move/from16 v20, v14

    .line 649
    .line 650
    const/4 v12, 0x1

    .line 651
    const/4 v15, 0x0

    .line 652
    const/16 v21, 0x3

    .line 653
    .line 654
    const/16 v23, 0x6

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    move/from16 v9, p1

    .line 659
    .line 660
    move-object/from16 p1, v2

    .line 661
    .line 662
    move-object v2, v3

    .line 663
    move-object v3, v13

    .line 664
    const/4 v13, 0x2

    .line 665
    goto/16 :goto_3d

    .line 666
    .line 667
    :cond_4
    :goto_8
    iget v15, v4, Lpm/u;->z0:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_32

    .line 668
    .line 669
    if-lez v15, :cond_5

    .line 670
    .line 671
    :try_start_c
    invoke-virtual {v4}, Lpm/u;->T()I

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    if-ne v12, v15, :cond_5

    .line 676
    .line 677
    iget v15, v4, Lpm/u;->z0:I

    .line 678
    .line 679
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v15, "substring(...)"

    .line 684
    .line 685
    invoke-static {v0, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :catchall_9
    move-exception v0

    .line 690
    :goto_9
    move-object v2, v5

    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_5
    :goto_a
    :try_start_d
    iget-object v15, v4, Lpm/u;->o0:Lio/legado/app/ui/book/read/page/entities/TextChapter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_32

    .line 694
    .line 695
    move-object/from16 v26, v9

    .line 696
    .line 697
    const-string v9, ""

    .line 698
    .line 699
    if-eqz v15, :cond_6

    .line 700
    .line 701
    :try_start_e
    invoke-virtual {v15}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 702
    .line 703
    .line 704
    move-result-object v15

    .line 705
    if-eqz v15, :cond_6

    .line 706
    .line 707
    invoke-virtual {v15}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 711
    if-nez v15, :cond_7

    .line 712
    .line 713
    :cond_6
    move-object v15, v9

    .line 714
    :cond_7
    :try_start_f
    invoke-virtual {v4, v12, v15, v0}, Lio/legado/app/service/HttpReadAloudService;->K0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    invoke-virtual {v4, v0}, Lpm/u;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, Lio/legado/app/service/HttpReadAloudService;->T0(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object/from16 v17, v13

    .line 727
    .line 728
    sget-object v13, Lzk/c;->u:Lur/n;

    .line 729
    .line 730
    invoke-virtual {v13, v0, v9}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v4}, Lpm/u;->S()Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-static {v9}, Lwq/l;->Q(Ljava/util/List;)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-ne v12, v9, :cond_8

    .line 743
    .line 744
    const/4 v9, 0x1

    .line 745
    goto :goto_b

    .line 746
    :cond_8
    const/4 v9, 0x0

    .line 747
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 748
    .line 749
    .line 750
    move-result v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_32

    .line 751
    if-nez v13, :cond_9

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_9
    if-eqz v9, :cond_d

    .line 755
    .line 756
    :goto_c
    if-eqz v9, :cond_a

    .line 757
    .line 758
    :try_start_10
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 759
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    .line 764
    .line 765
    const-string v9, "\u7ae0\u8282\u672b\u5c3e\u9759\u97f3\u5360\u4f4d\u7b26(streaming)\uff0c\u751f\u6210\u9759\u97f3\u6587\u4ef6: "

    .line 766
    .line 767
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_a
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 782
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    const-string v9, "\u5168\u7b26\u53f7/\u7a7a\u6587\u672c(streaming)\uff0c\u751f\u6210\u9759\u97f3\u6587\u4ef6: "

    .line 789
    .line 790
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lzk/b;->c(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_d
    invoke-static {v4, v15}, Lio/legado/app/service/HttpReadAloudService;->t0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v4, v15}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 811
    .line 812
    .line 813
    move-result v9

    .line 814
    if-eqz v9, :cond_c

    .line 815
    .line 816
    new-instance v9, Lk3/s;

    .line 817
    .line 818
    invoke-direct {v9}, Lk3/s;-><init>()V

    .line 819
    .line 820
    .line 821
    sget-object v13, Lte/i0;->v:Lte/g0;

    .line 822
    .line 823
    sget-object v13, Lte/z0;->Y:Lte/z0;

    .line 824
    .line 825
    const/4 v15, 0x0

    .line 826
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 827
    .line 828
    sget-object v18, Lte/z0;->Y:Lte/z0;

    .line 829
    .line 830
    new-instance v27, Lk3/v;

    .line 831
    .line 832
    invoke-direct/range {v27 .. v27}, Lk3/v;-><init>()V

    .line 833
    .line 834
    .line 835
    sget-object v34, Lk3/y;->a:Lk3/y;

    .line 836
    .line 837
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v29

    .line 841
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 845
    .line 846
    .line 847
    move-result-object v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 848
    if-eqz v13, :cond_b

    .line 849
    .line 850
    :try_start_11
    new-instance v12, Lk3/x;

    .line 851
    .line 852
    move-object/from16 v19, v17

    .line 853
    .line 854
    const/16 v17, 0x0

    .line 855
    .line 856
    move/from16 v20, v14

    .line 857
    .line 858
    const/4 v14, 0x0

    .line 859
    move-object/from16 v28, v19

    .line 860
    .line 861
    move/from16 v30, v20

    .line 862
    .line 863
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    move-object/from16 v35, v9

    .line 869
    .line 870
    move/from16 v9, p1

    .line 871
    .line 872
    move-object/from16 p1, v35

    .line 873
    .line 874
    move-object/from16 v35, v3

    .line 875
    .line 876
    move-object/from16 v3, v28

    .line 877
    .line 878
    move/from16 v36, v30

    .line 879
    .line 880
    invoke-direct/range {v12 .. v20}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 881
    .line 882
    .line 883
    move-object v13, v15

    .line 884
    move-object/from16 v31, v12

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :catchall_a
    move-exception v0

    .line 888
    move-object v13, v15

    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_b
    move-object v13, v9

    .line 892
    move/from16 v9, p1

    .line 893
    .line 894
    move-object/from16 p1, v13

    .line 895
    .line 896
    move-object/from16 v35, v3

    .line 897
    .line 898
    move/from16 v36, v14

    .line 899
    .line 900
    move-object v13, v15

    .line 901
    move-object/from16 v3, v17

    .line 902
    .line 903
    move-object/from16 v31, v13

    .line 904
    .line 905
    :goto_e
    :try_start_12
    new-instance v28, Lk3/a0;

    .line 906
    .line 907
    invoke-virtual/range {p1 .. p1}, Lk3/s;->a()Lk3/u;

    .line 908
    .line 909
    .line 910
    move-result-object v30

    .line 911
    invoke-virtual/range {v27 .. v27}, Lk3/v;->a()Lk3/w;

    .line 912
    .line 913
    .line 914
    move-result-object v32

    .line 915
    sget-object v33, Lk3/d0;->B:Lk3/d0;

    .line 916
    .line 917
    invoke-direct/range {v28 .. v34}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v28

    .line 921
    .line 922
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    new-instance v14, Lpm/n1;

    .line 927
    .line 928
    const/4 v15, 0x6

    .line 929
    invoke-direct {v14, v4, v0, v13, v15}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 930
    .line 931
    .line 932
    const/4 v13, 0x2

    .line 933
    const/4 v15, 0x0

    .line 934
    invoke-static {v2, v12, v15, v14, v13}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_c
    move/from16 v9, p1

    .line 939
    .line 940
    move-object/from16 v35, v3

    .line 941
    .line 942
    move/from16 v36, v14

    .line 943
    .line 944
    move-object/from16 v3, v17

    .line 945
    .line 946
    :goto_f
    move-object/from16 v22, v3

    .line 947
    .line 948
    move/from16 v38, v9

    .line 949
    .line 950
    move/from16 v14, v36

    .line 951
    .line 952
    const/4 v12, 0x1

    .line 953
    const/4 v13, 0x2

    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v21, 0x3

    .line 956
    .line 957
    const/16 v23, 0x6

    .line 958
    .line 959
    const/16 v32, 0x0

    .line 960
    .line 961
    move-object v3, v2

    .line 962
    move-object/from16 v2, v35

    .line 963
    .line 964
    goto/16 :goto_3e

    .line 965
    .line 966
    :cond_d
    move-object/from16 v35, v3

    .line 967
    .line 968
    move v13, v9

    .line 969
    move/from16 v36, v14

    .line 970
    .line 971
    move-object/from16 v3, v17

    .line 972
    .line 973
    move/from16 v9, p1

    .line 974
    .line 975
    :try_start_13
    iput-object v2, v1, Lpm/r1;->v0:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v5, v1, Lpm/r1;->i:Lfs/a;

    .line 978
    .line 979
    iput-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 980
    .line 981
    iput-object v3, v1, Lpm/r1;->A:Lyr/g;

    .line 982
    .line 983
    iput-object v11, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 984
    .line 985
    iput-object v10, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 986
    .line 987
    iput-object v15, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 988
    .line 989
    iput-object v0, v1, Lpm/r1;->i0:Ljava/lang/String;

    .line 990
    .line 991
    iput-object v2, v1, Lpm/r1;->j0:Lwr/w;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_30

    .line 992
    .line 993
    const/4 v14, 0x0

    .line 994
    :try_start_14
    iput-object v14, v1, Lpm/r1;->k0:Lr3/d;

    .line 995
    .line 996
    iput v7, v1, Lpm/r1;->l0:I

    .line 997
    .line 998
    iput v6, v1, Lpm/r1;->m0:I

    .line 999
    .line 1000
    iput v8, v1, Lpm/r1;->n0:I

    .line 1001
    .line 1002
    iput v9, v1, Lpm/r1;->o0:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2f

    .line 1003
    .line 1004
    move/from16 v14, v36

    .line 1005
    .line 1006
    :try_start_15
    iput v14, v1, Lpm/r1;->p0:I

    .line 1007
    .line 1008
    iput v12, v1, Lpm/r1;->q0:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2e

    .line 1009
    .line 1010
    move-object/from16 p1, v2

    .line 1011
    .line 1012
    const/4 v2, 0x0

    .line 1013
    :try_start_16
    iput v2, v1, Lpm/r1;->r0:I

    .line 1014
    .line 1015
    iput v13, v1, Lpm/r1;->s0:I

    .line 1016
    .line 1017
    iput v2, v1, Lpm/r1;->t0:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2d

    .line 1018
    .line 1019
    const/4 v2, 0x2

    .line 1020
    :try_start_17
    iput v2, v1, Lpm/r1;->u0:I

    .line 1021
    .line 1022
    invoke-virtual {v4, v11, v0, v1}, Lio/legado/app/service/HttpReadAloudService;->O0(Lio/legado/app/data/entities/HttpTTS;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2c

    .line 1026
    move/from16 v20, v14

    .line 1027
    .line 1028
    move-object/from16 v14, v35

    .line 1029
    .line 1030
    if-ne v2, v14, :cond_e

    .line 1031
    .line 1032
    move-object v2, v14

    .line 1033
    goto/16 :goto_3f

    .line 1034
    .line 1035
    :cond_e
    move-object/from16 v39, v3

    .line 1036
    .line 1037
    move/from16 v38, v9

    .line 1038
    .line 1039
    move-object/from16 v18, v10

    .line 1040
    .line 1041
    move-object/from16 v19, v11

    .line 1042
    .line 1043
    move-object v10, v15

    .line 1044
    move/from16 v37, v20

    .line 1045
    .line 1046
    move-object/from16 v3, p1

    .line 1047
    .line 1048
    move-object v11, v3

    .line 1049
    move v9, v7

    .line 1050
    move v15, v12

    .line 1051
    move-object v12, v0

    .line 1052
    move v7, v6

    .line 1053
    move v6, v8

    .line 1054
    const/4 v0, 0x0

    .line 1055
    const/4 v8, 0x0

    .line 1056
    :goto_10
    :try_start_18
    check-cast v2, Lpm/l1;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2b

    .line 1057
    .line 1058
    move-object/from16 v35, v14

    .line 1059
    .line 1060
    :try_start_19
    instance-of v14, v2, Lpm/j1;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2a

    .line 1061
    .line 1062
    if-eqz v14, :cond_15

    .line 1063
    .line 1064
    :try_start_1a
    sget-object v12, Lil/b;->i:Lil/b;

    .line 1065
    .line 1066
    invoke-static {}, Lil/b;->l()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 1070
    if-eqz v12, :cond_13

    .line 1071
    .line 1072
    :try_start_1b
    move-object v12, v2

    .line 1073
    check-cast v12, Lpm/j1;

    .line 1074
    .line 1075
    iget-object v12, v12, Lpm/j1;->a:Ljava/util/List;

    .line 1076
    .line 1077
    invoke-static {v12}, Lvp/j1;->j0(Ljava/util/List;)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 1081
    if-eqz v12, :cond_11

    .line 1082
    .line 1083
    :try_start_1c
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1084
    .line 1085
    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1086
    .line 1087
    .line 1088
    :try_start_1d
    sget-object v2, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 1089
    .line 1090
    invoke-virtual {v4, v0, v10}, Lio/legado/app/service/HttpReadAloudService;->G0(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 1091
    .line 1092
    .line 1093
    :try_start_1e
    invoke-static {v4, v10}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1101
    if-eqz v2, :cond_10

    .line 1102
    .line 1103
    :try_start_1f
    new-instance v2, Lk3/s;

    .line 1104
    .line 1105
    invoke-direct {v2}, Lk3/s;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    sget-object v8, Lte/i0;->v:Lte/g0;

    .line 1109
    .line 1110
    sget-object v8, Lte/z0;->Y:Lte/z0;

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1114
    .line 1115
    move-object/from16 v8, v18

    .line 1116
    .line 1117
    :try_start_20
    sget-object v18, Lte/z0;->Y:Lte/z0;

    .line 1118
    .line 1119
    new-instance v27, Lk3/v;

    .line 1120
    .line 1121
    invoke-direct/range {v27 .. v27}, Lk3/v;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    sget-object v34, Lk3/y;->a:Lk3/y;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1125
    .line 1126
    :try_start_21
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v29

    .line 1130
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1137
    if-eqz v13, :cond_f

    .line 1138
    .line 1139
    :try_start_22
    new-instance v12, Lk3/x;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1140
    .line 1141
    const/16 v17, 0x0

    .line 1142
    .line 1143
    move/from16 v20, v15

    .line 1144
    .line 1145
    move-object v15, v14

    .line 1146
    const/4 v14, 0x0

    .line 1147
    move-object/from16 v28, v19

    .line 1148
    .line 1149
    move/from16 v30, v20

    .line 1150
    .line 1151
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    move-object/from16 p1, v2

    .line 1157
    .line 1158
    move-object/from16 v36, v28

    .line 1159
    .line 1160
    move/from16 v2, v30

    .line 1161
    .line 1162
    :try_start_23
    invoke-direct/range {v12 .. v20}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v31, v12

    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :catchall_b
    move-exception v0

    .line 1169
    move v2, v15

    .line 1170
    move-object/from16 v36, v19

    .line 1171
    .line 1172
    move-object v15, v14

    .line 1173
    goto :goto_12

    .line 1174
    :cond_f
    move-object/from16 p1, v2

    .line 1175
    .line 1176
    move v2, v15

    .line 1177
    move-object/from16 v36, v19

    .line 1178
    .line 1179
    move-object v15, v14

    .line 1180
    move-object/from16 v31, v15

    .line 1181
    .line 1182
    :goto_11
    new-instance v28, Lk3/a0;

    .line 1183
    .line 1184
    invoke-virtual/range {p1 .. p1}, Lk3/s;->a()Lk3/u;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v30

    .line 1188
    invoke-virtual/range {v27 .. v27}, Lk3/v;->a()Lk3/w;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v32

    .line 1192
    sget-object v33, Lk3/d0;->B:Lk3/d0;

    .line 1193
    .line 1194
    invoke-direct/range {v28 .. v34}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v0, v28

    .line 1198
    .line 1199
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    new-instance v13, Lpm/n1;

    .line 1204
    .line 1205
    const/4 v14, 0x7

    .line 1206
    invoke-direct {v13, v4, v0, v15, v14}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    const/4 v15, 0x2

    .line 1211
    invoke-static {v11, v12, v14, v13, v15}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1212
    .line 1213
    .line 1214
    goto :goto_15

    .line 1215
    :catchall_c
    move-exception v0

    .line 1216
    :goto_12
    move v12, v2

    .line 1217
    move-object/from16 v2, v35

    .line 1218
    .line 1219
    move-object/from16 v15, v36

    .line 1220
    .line 1221
    move/from16 v13, v37

    .line 1222
    .line 1223
    move-object/from16 v22, v39

    .line 1224
    .line 1225
    const/4 v14, 0x0

    .line 1226
    const/16 v21, 0x3

    .line 1227
    .line 1228
    :goto_13
    const/16 v23, 0x6

    .line 1229
    .line 1230
    const/16 v32, 0x0

    .line 1231
    .line 1232
    goto/16 :goto_38

    .line 1233
    .line 1234
    :catchall_d
    move-exception v0

    .line 1235
    move v2, v15

    .line 1236
    :goto_14
    move-object/from16 v36, v19

    .line 1237
    .line 1238
    goto :goto_12

    .line 1239
    :catchall_e
    move-exception v0

    .line 1240
    move v2, v15

    .line 1241
    goto :goto_14

    .line 1242
    :catchall_f
    move-exception v0

    .line 1243
    move v2, v15

    .line 1244
    move-object/from16 v8, v18

    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :cond_10
    move v2, v15

    .line 1248
    move-object/from16 v8, v18

    .line 1249
    .line 1250
    move-object/from16 v36, v19

    .line 1251
    .line 1252
    :goto_15
    move v12, v2

    .line 1253
    move-object v2, v3

    .line 1254
    move/from16 v17, v6

    .line 1255
    .line 1256
    move v6, v9

    .line 1257
    move-object/from16 v11, v35

    .line 1258
    .line 1259
    move/from16 v13, v37

    .line 1260
    .line 1261
    move/from16 v14, v38

    .line 1262
    .line 1263
    move-object/from16 v15, v39

    .line 1264
    .line 1265
    const/16 v21, 0x3

    .line 1266
    .line 1267
    goto/16 :goto_1f

    .line 1268
    .line 1269
    :catchall_10
    move-exception v0

    .line 1270
    move v2, v15

    .line 1271
    move-object/from16 v8, v18

    .line 1272
    .line 1273
    goto :goto_14

    .line 1274
    :catchall_11
    move-exception v0

    .line 1275
    move v2, v15

    .line 1276
    move-object/from16 v8, v18

    .line 1277
    .line 1278
    goto :goto_14

    .line 1279
    :cond_11
    move-object/from16 p1, v2

    .line 1280
    .line 1281
    move v11, v8

    .line 1282
    move v2, v15

    .line 1283
    move-object/from16 v8, v18

    .line 1284
    .line 1285
    move-object/from16 v15, v19

    .line 1286
    .line 1287
    move-object/from16 v14, v35

    .line 1288
    .line 1289
    :try_start_24
    sget-object v12, Lzk/b;->a:Lzk/b;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 1290
    .line 1291
    :try_start_25
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    move/from16 v17, v0

    .line 1297
    .line 1298
    const-string v0, "stream \u7f13\u5b58\u8f6c WAV \u5931\u8d25\uff0c\u56de\u9000: "

    .line 1299
    .line 1300
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    move/from16 v18, v13

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    const/4 v14, 0x6

    .line 1314
    invoke-static {v12, v0, v13, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    check-cast v0, Lpm/j1;

    .line 1320
    .line 1321
    iput-object v3, v1, Lpm/r1;->v0:Ljava/lang/Object;

    .line 1322
    .line 1323
    iput-object v5, v1, Lpm/r1;->i:Lfs/a;

    .line 1324
    .line 1325
    iput-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 1326
    .line 1327
    move-object/from16 v13, v39

    .line 1328
    .line 1329
    :try_start_26
    iput-object v13, v1, Lpm/r1;->A:Lyr/g;

    .line 1330
    .line 1331
    iput-object v15, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 1332
    .line 1333
    iput-object v8, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 1334
    .line 1335
    iput-object v10, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    iput-object v12, v1, Lpm/r1;->i0:Ljava/lang/String;

    .line 1339
    .line 1340
    iput-object v12, v1, Lpm/r1;->j0:Lwr/w;

    .line 1341
    .line 1342
    iput-object v12, v1, Lpm/r1;->k0:Lr3/d;

    .line 1343
    .line 1344
    iput v9, v1, Lpm/r1;->l0:I

    .line 1345
    .line 1346
    iput v7, v1, Lpm/r1;->m0:I

    .line 1347
    .line 1348
    iput v6, v1, Lpm/r1;->n0:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 1349
    .line 1350
    move/from16 v12, v38

    .line 1351
    .line 1352
    :try_start_27
    iput v12, v1, Lpm/r1;->o0:I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 1353
    .line 1354
    move/from16 v14, v37

    .line 1355
    .line 1356
    :try_start_28
    iput v14, v1, Lpm/r1;->p0:I

    .line 1357
    .line 1358
    iput v2, v1, Lpm/r1;->q0:I

    .line 1359
    .line 1360
    iput v11, v1, Lpm/r1;->r0:I

    .line 1361
    .line 1362
    move/from16 v11, v18

    .line 1363
    .line 1364
    iput v11, v1, Lpm/r1;->s0:I

    .line 1365
    .line 1366
    move/from16 v11, v17

    .line 1367
    .line 1368
    iput v11, v1, Lpm/r1;->t0:I

    .line 1369
    .line 1370
    const/4 v11, 0x3

    .line 1371
    iput v11, v1, Lpm/r1;->u0:I

    .line 1372
    .line 1373
    invoke-static {v4, v10, v0, v2, v1}, Lio/legado/app/service/HttpReadAloudService;->u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lpm/j1;ILcr/i;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 1377
    move-object/from16 v11, v35

    .line 1378
    .line 1379
    if-ne v0, v11, :cond_12

    .line 1380
    .line 1381
    :goto_16
    move-object v2, v11

    .line 1382
    goto/16 :goto_3f

    .line 1383
    .line 1384
    :cond_12
    move-object v0, v4

    .line 1385
    move-object v4, v5

    .line 1386
    move/from16 v17, v6

    .line 1387
    .line 1388
    move v5, v7

    .line 1389
    move v6, v9

    .line 1390
    move-object v7, v10

    .line 1391
    move-object v10, v15

    .line 1392
    move-object v15, v13

    .line 1393
    move v13, v14

    .line 1394
    move v14, v12

    .line 1395
    move v12, v2

    .line 1396
    move-object v2, v3

    .line 1397
    :goto_17
    move-object/from16 v36, v10

    .line 1398
    .line 1399
    const/16 v21, 0x3

    .line 1400
    .line 1401
    :goto_18
    move-object v10, v7

    .line 1402
    move v7, v5

    .line 1403
    move-object v5, v4

    .line 1404
    move-object v4, v0

    .line 1405
    goto/16 :goto_1f

    .line 1406
    .line 1407
    :catchall_12
    move-exception v0

    .line 1408
    move-object/from16 v11, v35

    .line 1409
    .line 1410
    :goto_19
    move/from16 v38, v12

    .line 1411
    .line 1412
    :goto_1a
    move-object/from16 v22, v13

    .line 1413
    .line 1414
    move v13, v14

    .line 1415
    const/4 v14, 0x0

    .line 1416
    const/16 v21, 0x3

    .line 1417
    .line 1418
    :goto_1b
    const/16 v23, 0x6

    .line 1419
    .line 1420
    const/16 v32, 0x0

    .line 1421
    .line 1422
    move v12, v2

    .line 1423
    move-object v2, v11

    .line 1424
    goto/16 :goto_38

    .line 1425
    .line 1426
    :catchall_13
    move-exception v0

    .line 1427
    move-object/from16 v11, v35

    .line 1428
    .line 1429
    move/from16 v14, v37

    .line 1430
    .line 1431
    goto :goto_19

    .line 1432
    :catchall_14
    move-exception v0

    .line 1433
    move-object/from16 v11, v35

    .line 1434
    .line 1435
    move/from16 v14, v37

    .line 1436
    .line 1437
    move/from16 v12, v38

    .line 1438
    .line 1439
    goto :goto_1a

    .line 1440
    :catchall_15
    move-exception v0

    .line 1441
    :goto_1c
    move-object/from16 v11, v35

    .line 1442
    .line 1443
    :goto_1d
    move/from16 v14, v37

    .line 1444
    .line 1445
    move/from16 v12, v38

    .line 1446
    .line 1447
    move-object/from16 v13, v39

    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :catchall_16
    move-exception v0

    .line 1451
    move-object v11, v14

    .line 1452
    goto :goto_1d

    .line 1453
    :catchall_17
    move-exception v0

    .line 1454
    move v2, v15

    .line 1455
    move-object/from16 v8, v18

    .line 1456
    .line 1457
    move-object/from16 v15, v19

    .line 1458
    .line 1459
    goto :goto_1c

    .line 1460
    :cond_13
    move/from16 v40, v0

    .line 1461
    .line 1462
    move-object/from16 p1, v2

    .line 1463
    .line 1464
    move v0, v8

    .line 1465
    move v2, v15

    .line 1466
    move-object/from16 v8, v18

    .line 1467
    .line 1468
    move-object/from16 v15, v19

    .line 1469
    .line 1470
    move/from16 v14, v37

    .line 1471
    .line 1472
    move/from16 v12, v38

    .line 1473
    .line 1474
    const/16 v21, 0x3

    .line 1475
    .line 1476
    move/from16 v18, v13

    .line 1477
    .line 1478
    move-object/from16 v13, v39

    .line 1479
    .line 1480
    :try_start_29
    move-object/from16 v11, p1

    .line 1481
    .line 1482
    check-cast v11, Lpm/j1;

    .line 1483
    .line 1484
    iput-object v3, v1, Lpm/r1;->v0:Ljava/lang/Object;

    .line 1485
    .line 1486
    iput-object v5, v1, Lpm/r1;->i:Lfs/a;

    .line 1487
    .line 1488
    iput-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 1489
    .line 1490
    iput-object v13, v1, Lpm/r1;->A:Lyr/g;

    .line 1491
    .line 1492
    iput-object v15, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 1493
    .line 1494
    iput-object v8, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 1495
    .line 1496
    iput-object v10, v1, Lpm/r1;->Z:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    .line 1497
    .line 1498
    move-object/from16 v27, v8

    .line 1499
    .line 1500
    const/4 v8, 0x0

    .line 1501
    :try_start_2a
    iput-object v8, v1, Lpm/r1;->i0:Ljava/lang/String;

    .line 1502
    .line 1503
    iput-object v8, v1, Lpm/r1;->j0:Lwr/w;

    .line 1504
    .line 1505
    iput v9, v1, Lpm/r1;->l0:I

    .line 1506
    .line 1507
    iput v7, v1, Lpm/r1;->m0:I

    .line 1508
    .line 1509
    iput v6, v1, Lpm/r1;->n0:I

    .line 1510
    .line 1511
    iput v12, v1, Lpm/r1;->o0:I

    .line 1512
    .line 1513
    iput v14, v1, Lpm/r1;->p0:I

    .line 1514
    .line 1515
    iput v2, v1, Lpm/r1;->q0:I

    .line 1516
    .line 1517
    iput v0, v1, Lpm/r1;->r0:I

    .line 1518
    .line 1519
    move/from16 v0, v18

    .line 1520
    .line 1521
    iput v0, v1, Lpm/r1;->s0:I

    .line 1522
    .line 1523
    move/from16 v8, v40

    .line 1524
    .line 1525
    iput v8, v1, Lpm/r1;->t0:I

    .line 1526
    .line 1527
    const/4 v0, 0x4

    .line 1528
    iput v0, v1, Lpm/r1;->u0:I

    .line 1529
    .line 1530
    invoke-static {v4, v10, v11, v2, v1}, Lio/legado/app/service/HttpReadAloudService;->u0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;Lpm/j1;ILcr/i;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    .line 1534
    move-object/from16 v11, v35

    .line 1535
    .line 1536
    if-ne v0, v11, :cond_14

    .line 1537
    .line 1538
    goto/16 :goto_16

    .line 1539
    .line 1540
    :cond_14
    move-object v0, v4

    .line 1541
    move-object v4, v5

    .line 1542
    move/from16 v17, v6

    .line 1543
    .line 1544
    move v5, v7

    .line 1545
    move v6, v9

    .line 1546
    move-object v7, v10

    .line 1547
    move-object v10, v15

    .line 1548
    move-object/from16 v8, v27

    .line 1549
    .line 1550
    move-object v15, v13

    .line 1551
    move v13, v14

    .line 1552
    move v14, v12

    .line 1553
    move v12, v2

    .line 1554
    move-object v2, v3

    .line 1555
    :goto_1e
    move-object/from16 v36, v10

    .line 1556
    .line 1557
    goto/16 :goto_18

    .line 1558
    .line 1559
    :goto_1f
    move-object/from16 v35, v11

    .line 1560
    .line 1561
    move v3, v14

    .line 1562
    move-object/from16 v16, v15

    .line 1563
    .line 1564
    move-object/from16 v0, v26

    .line 1565
    .line 1566
    move-object/from16 v15, v36

    .line 1567
    .line 1568
    :goto_20
    const/4 v14, 0x0

    .line 1569
    const/16 v23, 0x6

    .line 1570
    .line 1571
    const/16 v32, 0x0

    .line 1572
    .line 1573
    goto/16 :goto_31

    .line 1574
    .line 1575
    :catchall_18
    move-exception v0

    .line 1576
    move-object/from16 v11, v35

    .line 1577
    .line 1578
    move/from16 v38, v12

    .line 1579
    .line 1580
    :goto_21
    move-object/from16 v22, v13

    .line 1581
    .line 1582
    move v13, v14

    .line 1583
    move-object/from16 v8, v27

    .line 1584
    .line 1585
    :goto_22
    const/4 v14, 0x0

    .line 1586
    goto/16 :goto_1b

    .line 1587
    .line 1588
    :catchall_19
    move-exception v0

    .line 1589
    move-object/from16 v27, v8

    .line 1590
    .line 1591
    move-object/from16 v11, v35

    .line 1592
    .line 1593
    move/from16 v38, v12

    .line 1594
    .line 1595
    move-object/from16 v22, v13

    .line 1596
    .line 1597
    move v13, v14

    .line 1598
    goto :goto_22

    .line 1599
    :catchall_1a
    move-exception v0

    .line 1600
    move v2, v15

    .line 1601
    move-object/from16 v27, v18

    .line 1602
    .line 1603
    move-object/from16 v15, v19

    .line 1604
    .line 1605
    move-object/from16 v11, v35

    .line 1606
    .line 1607
    move/from16 v14, v37

    .line 1608
    .line 1609
    move/from16 v12, v38

    .line 1610
    .line 1611
    move-object/from16 v13, v39

    .line 1612
    .line 1613
    const/16 v21, 0x3

    .line 1614
    .line 1615
    goto :goto_21

    .line 1616
    :cond_15
    move/from16 v17, v0

    .line 1617
    .line 1618
    move-object v0, v2

    .line 1619
    move/from16 v30, v15

    .line 1620
    .line 1621
    move-object/from16 v27, v18

    .line 1622
    .line 1623
    move-object/from16 v15, v19

    .line 1624
    .line 1625
    move/from16 v14, v37

    .line 1626
    .line 1627
    const/16 v21, 0x3

    .line 1628
    .line 1629
    move/from16 v19, v8

    .line 1630
    .line 1631
    move/from16 v18, v13

    .line 1632
    .line 1633
    move/from16 v8, v38

    .line 1634
    .line 1635
    move-object/from16 v13, v39

    .line 1636
    .line 1637
    :try_start_2b
    instance-of v2, v0, Lpm/k1;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_29

    .line 1638
    .line 1639
    if-eqz v2, :cond_17

    .line 1640
    .line 1641
    :try_start_2c
    invoke-static {v15, v4, v12}, Lio/legado/app/service/HttpReadAloudService;->q0(Lio/legado/app/data/entities/HttpTTS;Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Lr3/d;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0, v10}, Lio/legado/app/service/HttpReadAloudService;->r0(Lr3/d;Ljava/lang/String;)Li4/a;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    iput-object v3, v1, Lpm/r1;->v0:Ljava/lang/Object;

    .line 1650
    .line 1651
    iput-object v5, v1, Lpm/r1;->i:Lfs/a;

    .line 1652
    .line 1653
    iput-object v4, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 1654
    .line 1655
    iput-object v13, v1, Lpm/r1;->A:Lyr/g;

    .line 1656
    .line 1657
    iput-object v15, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_21

    .line 1658
    .line 1659
    move-object/from16 v12, v27

    .line 1660
    .line 1661
    :try_start_2d
    iput-object v12, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 1662
    .line 1663
    iput-object v10, v1, Lpm/r1;->Z:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    .line 1664
    .line 1665
    move-object/from16 v27, v3

    .line 1666
    .line 1667
    const/4 v3, 0x0

    .line 1668
    :try_start_2e
    iput-object v3, v1, Lpm/r1;->i0:Ljava/lang/String;

    .line 1669
    .line 1670
    iput-object v11, v1, Lpm/r1;->j0:Lwr/w;

    .line 1671
    .line 1672
    iput-object v0, v1, Lpm/r1;->k0:Lr3/d;

    .line 1673
    .line 1674
    iput v9, v1, Lpm/r1;->l0:I

    .line 1675
    .line 1676
    iput v7, v1, Lpm/r1;->m0:I

    .line 1677
    .line 1678
    iput v6, v1, Lpm/r1;->n0:I

    .line 1679
    .line 1680
    iput v8, v1, Lpm/r1;->o0:I

    .line 1681
    .line 1682
    iput v14, v1, Lpm/r1;->p0:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 1683
    .line 1684
    move/from16 v3, v30

    .line 1685
    .line 1686
    :try_start_2f
    iput v3, v1, Lpm/r1;->q0:I

    .line 1687
    .line 1688
    move-object/from16 p1, v0

    .line 1689
    .line 1690
    move/from16 v0, v19

    .line 1691
    .line 1692
    iput v0, v1, Lpm/r1;->r0:I

    .line 1693
    .line 1694
    move/from16 v0, v18

    .line 1695
    .line 1696
    iput v0, v1, Lpm/r1;->s0:I

    .line 1697
    .line 1698
    move/from16 v0, v17

    .line 1699
    .line 1700
    iput v0, v1, Lpm/r1;->t0:I

    .line 1701
    .line 1702
    const/4 v0, 0x5

    .line 1703
    iput v0, v1, Lpm/r1;->u0:I

    .line 1704
    .line 1705
    invoke-interface {v13, v1, v2}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1e

    .line 1709
    move-object/from16 v2, v35

    .line 1710
    .line 1711
    if-ne v0, v2, :cond_16

    .line 1712
    .line 1713
    goto/16 :goto_3f

    .line 1714
    .line 1715
    :cond_16
    move-object v0, v12

    .line 1716
    move v12, v3

    .line 1717
    move-object v3, v13

    .line 1718
    move v13, v14

    .line 1719
    move v14, v8

    .line 1720
    move-object v8, v10

    .line 1721
    move-object v10, v0

    .line 1722
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    move/from16 v17, v6

    .line 1725
    .line 1726
    move v6, v9

    .line 1727
    :goto_23
    :try_start_30
    invoke-static {v4, v0, v8}, Lio/legado/app/service/HttpReadAloudService;->s0(Lio/legado/app/service/HttpReadAloudService;Lr3/d;Ljava/lang/String;)Lo4/a;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    .line 1735
    move-object/from16 v35, v2

    .line 1736
    .line 1737
    :try_start_31
    new-instance v2, Lpm/q1;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    .line 1738
    .line 1739
    move-object/from16 v16, v3

    .line 1740
    .line 1741
    move/from16 p1, v14

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    const/4 v14, 0x0

    .line 1745
    :try_start_32
    invoke-direct {v2, v4, v0, v3, v14}, Lpm/q1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo4/a;Lar/d;I)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    const/4 v14, 0x2

    .line 1750
    invoke-static {v11, v9, v3, v2, v14}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    .line 1754
    move-object v2, v10

    .line 1755
    move-object v10, v8

    .line 1756
    move-object v8, v2

    .line 1757
    move/from16 v3, p1

    .line 1758
    .line 1759
    move-object/from16 v2, v27

    .line 1760
    .line 1761
    goto/16 :goto_20

    .line 1762
    .line 1763
    :catchall_1b
    move-exception v0

    .line 1764
    :goto_24
    move-object v2, v10

    .line 1765
    move-object v10, v8

    .line 1766
    move-object v8, v2

    .line 1767
    move/from16 v38, p1

    .line 1768
    .line 1769
    move v9, v6

    .line 1770
    move-object/from16 v22, v16

    .line 1771
    .line 1772
    move/from16 v6, v17

    .line 1773
    .line 1774
    move-object/from16 v3, v27

    .line 1775
    .line 1776
    :goto_25
    move-object/from16 v2, v35

    .line 1777
    .line 1778
    const/4 v14, 0x0

    .line 1779
    goto/16 :goto_13

    .line 1780
    .line 1781
    :catchall_1c
    move-exception v0

    .line 1782
    :goto_26
    move-object/from16 v16, v3

    .line 1783
    .line 1784
    move/from16 p1, v14

    .line 1785
    .line 1786
    goto :goto_24

    .line 1787
    :catchall_1d
    move-exception v0

    .line 1788
    move-object/from16 v35, v2

    .line 1789
    .line 1790
    goto :goto_26

    .line 1791
    :catchall_1e
    move-exception v0

    .line 1792
    move/from16 v30, v3

    .line 1793
    .line 1794
    :goto_27
    move/from16 v38, v8

    .line 1795
    .line 1796
    move-object v8, v12

    .line 1797
    move-object/from16 v22, v13

    .line 1798
    .line 1799
    move v13, v14

    .line 1800
    move-object/from16 v3, v27

    .line 1801
    .line 1802
    :goto_28
    move/from16 v12, v30

    .line 1803
    .line 1804
    goto :goto_25

    .line 1805
    :catchall_1f
    move-exception v0

    .line 1806
    goto :goto_27

    .line 1807
    :catchall_20
    move-exception v0

    .line 1808
    :goto_29
    move-object/from16 v27, v3

    .line 1809
    .line 1810
    move/from16 v38, v8

    .line 1811
    .line 1812
    move-object v8, v12

    .line 1813
    move-object/from16 v22, v13

    .line 1814
    .line 1815
    move v13, v14

    .line 1816
    goto :goto_28

    .line 1817
    :catchall_21
    move-exception v0

    .line 1818
    move-object/from16 v12, v27

    .line 1819
    .line 1820
    goto :goto_29

    .line 1821
    :cond_17
    move-object/from16 v12, v27

    .line 1822
    .line 1823
    move-object/from16 v27, v3

    .line 1824
    .line 1825
    if-nez v0, :cond_1a

    .line 1826
    .line 1827
    :try_start_33
    invoke-static {v4, v10}, Lio/legado/app/service/HttpReadAloudService;->t0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v4, v10}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    .line 1838
    if-eqz v2, :cond_19

    .line 1839
    .line 1840
    :try_start_34
    new-instance v2, Lk3/s;

    .line 1841
    .line 1842
    invoke-direct {v2}, Lk3/s;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    sget-object v3, Lte/i0;->v:Lte/g0;

    .line 1846
    .line 1847
    sget-object v3, Lte/z0;->Y:Lte/z0;

    .line 1848
    .line 1849
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    .line 1850
    .line 1851
    const/4 v3, 0x0

    .line 1852
    :try_start_35
    sget-object v18, Lte/z0;->Y:Lte/z0;

    .line 1853
    .line 1854
    new-instance v28, Lk3/v;

    .line 1855
    .line 1856
    invoke-direct/range {v28 .. v28}, Lk3/v;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    sget-object v42, Lk3/y;->a:Lk3/y;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_26

    .line 1860
    .line 1861
    :try_start_36
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v37

    .line 1865
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    .line 1872
    if-eqz v0, :cond_18

    .line 1873
    .line 1874
    move-object/from16 v17, v12

    .line 1875
    .line 1876
    :try_start_37
    new-instance v12, Lk3/x;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_23

    .line 1877
    .line 1878
    move-object/from16 v19, v17

    .line 1879
    .line 1880
    const/16 v17, 0x0

    .line 1881
    .line 1882
    move/from16 v20, v14

    .line 1883
    .line 1884
    const/4 v14, 0x0

    .line 1885
    move-object/from16 v29, v19

    .line 1886
    .line 1887
    move/from16 v31, v20

    .line 1888
    .line 1889
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    move-object/from16 v22, v15

    .line 1895
    .line 1896
    move-object v15, v3

    .line 1897
    move-object/from16 v3, v22

    .line 1898
    .line 1899
    move-object/from16 v22, v13

    .line 1900
    .line 1901
    const/16 v23, 0x6

    .line 1902
    .line 1903
    const/16 v32, 0x0

    .line 1904
    .line 1905
    move-object v13, v0

    .line 1906
    :try_start_38
    invoke-direct/range {v12 .. v20}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    .line 1907
    .line 1908
    .line 1909
    move-object v14, v15

    .line 1910
    move-object/from16 v39, v12

    .line 1911
    .line 1912
    goto :goto_2b

    .line 1913
    :catchall_22
    move-exception v0

    .line 1914
    move-object v14, v15

    .line 1915
    goto :goto_2c

    .line 1916
    :catchall_23
    move-exception v0

    .line 1917
    move-object/from16 v22, v13

    .line 1918
    .line 1919
    move/from16 v31, v14

    .line 1920
    .line 1921
    move-object/from16 v29, v17

    .line 1922
    .line 1923
    :goto_2a
    const/16 v23, 0x6

    .line 1924
    .line 1925
    const/16 v32, 0x0

    .line 1926
    .line 1927
    move-object v14, v3

    .line 1928
    move-object v3, v15

    .line 1929
    goto :goto_2c

    .line 1930
    :cond_18
    move-object/from16 v29, v12

    .line 1931
    .line 1932
    move-object/from16 v22, v13

    .line 1933
    .line 1934
    move/from16 v31, v14

    .line 1935
    .line 1936
    const/16 v23, 0x6

    .line 1937
    .line 1938
    const/16 v32, 0x0

    .line 1939
    .line 1940
    move-object v14, v3

    .line 1941
    move-object v3, v15

    .line 1942
    move-object/from16 v39, v14

    .line 1943
    .line 1944
    :goto_2b
    :try_start_39
    new-instance v36, Lk3/a0;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Lk3/s;->a()Lk3/u;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v38

    .line 1950
    invoke-virtual/range {v28 .. v28}, Lk3/v;->a()Lk3/w;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v40

    .line 1954
    sget-object v41, Lk3/d0;->B:Lk3/d0;

    .line 1955
    .line 1956
    invoke-direct/range {v36 .. v42}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v0, v36

    .line 1960
    .line 1961
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    new-instance v12, Lpm/n1;

    .line 1966
    .line 1967
    const/16 v13, 0x8

    .line 1968
    .line 1969
    invoke-direct {v12, v4, v0, v14, v13}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 1970
    .line 1971
    .line 1972
    const/4 v13, 0x2

    .line 1973
    const/4 v15, 0x0

    .line 1974
    invoke-static {v11, v2, v15, v12, v13}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1975
    .line 1976
    .line 1977
    goto :goto_30

    .line 1978
    :catchall_24
    move-exception v0

    .line 1979
    :goto_2c
    move-object v15, v3

    .line 1980
    :goto_2d
    move/from16 v38, v8

    .line 1981
    .line 1982
    :goto_2e
    move-object/from16 v3, v27

    .line 1983
    .line 1984
    move-object/from16 v8, v29

    .line 1985
    .line 1986
    move/from16 v12, v30

    .line 1987
    .line 1988
    move/from16 v13, v31

    .line 1989
    .line 1990
    move-object/from16 v2, v35

    .line 1991
    .line 1992
    goto/16 :goto_38

    .line 1993
    .line 1994
    :catchall_25
    move-exception v0

    .line 1995
    move-object/from16 v29, v12

    .line 1996
    .line 1997
    move-object/from16 v22, v13

    .line 1998
    .line 1999
    move/from16 v31, v14

    .line 2000
    .line 2001
    const/16 v23, 0x6

    .line 2002
    .line 2003
    const/16 v32, 0x0

    .line 2004
    .line 2005
    move-object v14, v3

    .line 2006
    :goto_2f
    move-object v3, v15

    .line 2007
    goto :goto_2d

    .line 2008
    :catchall_26
    move-exception v0

    .line 2009
    move-object/from16 v29, v12

    .line 2010
    .line 2011
    move-object/from16 v22, v13

    .line 2012
    .line 2013
    move/from16 v31, v14

    .line 2014
    .line 2015
    goto :goto_2a

    .line 2016
    :catchall_27
    move-exception v0

    .line 2017
    move-object/from16 v29, v12

    .line 2018
    .line 2019
    move-object/from16 v22, v13

    .line 2020
    .line 2021
    move/from16 v31, v14

    .line 2022
    .line 2023
    move-object v3, v15

    .line 2024
    const/4 v14, 0x0

    .line 2025
    const/16 v23, 0x6

    .line 2026
    .line 2027
    const/16 v32, 0x0

    .line 2028
    .line 2029
    goto :goto_2c

    .line 2030
    :cond_19
    move-object/from16 v29, v12

    .line 2031
    .line 2032
    move-object/from16 v22, v13

    .line 2033
    .line 2034
    move/from16 v31, v14

    .line 2035
    .line 2036
    move-object v3, v15

    .line 2037
    const/4 v14, 0x0

    .line 2038
    const/16 v23, 0x6

    .line 2039
    .line 2040
    const/16 v32, 0x0

    .line 2041
    .line 2042
    :goto_30
    move-object v15, v3

    .line 2043
    move/from16 v17, v6

    .line 2044
    .line 2045
    move v3, v8

    .line 2046
    move v6, v9

    .line 2047
    move-object/from16 v16, v22

    .line 2048
    .line 2049
    move-object/from16 v0, v26

    .line 2050
    .line 2051
    move-object/from16 v2, v27

    .line 2052
    .line 2053
    move-object/from16 v8, v29

    .line 2054
    .line 2055
    move/from16 v12, v30

    .line 2056
    .line 2057
    move/from16 v13, v31

    .line 2058
    .line 2059
    :goto_31
    move v9, v7

    .line 2060
    move v7, v6

    .line 2061
    move v6, v9

    .line 2062
    move/from16 v38, v3

    .line 2063
    .line 2064
    move-object v9, v8

    .line 2065
    move-object/from16 v22, v16

    .line 2066
    .line 2067
    move/from16 v8, v17

    .line 2068
    .line 2069
    move-object v3, v2

    .line 2070
    move-object/from16 v2, v35

    .line 2071
    .line 2072
    :goto_32
    move/from16 v27, v13

    .line 2073
    .line 2074
    move-object v11, v15

    .line 2075
    goto/16 :goto_39

    .line 2076
    .line 2077
    :catchall_28
    move-exception v0

    .line 2078
    move-object/from16 v29, v12

    .line 2079
    .line 2080
    move-object/from16 v22, v13

    .line 2081
    .line 2082
    move/from16 v31, v14

    .line 2083
    .line 2084
    move-object v3, v15

    .line 2085
    const/4 v14, 0x0

    .line 2086
    const/16 v23, 0x6

    .line 2087
    .line 2088
    const/16 v32, 0x0

    .line 2089
    .line 2090
    goto :goto_2d

    .line 2091
    :cond_1a
    move-object/from16 v29, v12

    .line 2092
    .line 2093
    move-object/from16 v22, v13

    .line 2094
    .line 2095
    move/from16 v31, v14

    .line 2096
    .line 2097
    move-object v3, v15

    .line 2098
    const/4 v14, 0x0

    .line 2099
    const/16 v23, 0x6

    .line 2100
    .line 2101
    const/16 v32, 0x0

    .line 2102
    .line 2103
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2104
    .line 2105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_24

    .line 2109
    :catchall_29
    move-exception v0

    .line 2110
    move-object/from16 v22, v13

    .line 2111
    .line 2112
    move/from16 v31, v14

    .line 2113
    .line 2114
    move-object/from16 v29, v27

    .line 2115
    .line 2116
    const/4 v14, 0x0

    .line 2117
    const/16 v23, 0x6

    .line 2118
    .line 2119
    const/16 v32, 0x0

    .line 2120
    .line 2121
    move-object/from16 v27, v3

    .line 2122
    .line 2123
    goto :goto_2f

    .line 2124
    :catchall_2a
    move-exception v0

    .line 2125
    move-object/from16 v27, v3

    .line 2126
    .line 2127
    :goto_33
    move/from16 v30, v15

    .line 2128
    .line 2129
    move-object/from16 v29, v18

    .line 2130
    .line 2131
    move-object/from16 v3, v19

    .line 2132
    .line 2133
    move/from16 v31, v37

    .line 2134
    .line 2135
    move/from16 v8, v38

    .line 2136
    .line 2137
    move-object/from16 v22, v39

    .line 2138
    .line 2139
    const/4 v14, 0x0

    .line 2140
    const/16 v21, 0x3

    .line 2141
    .line 2142
    const/16 v23, 0x6

    .line 2143
    .line 2144
    const/16 v32, 0x0

    .line 2145
    .line 2146
    move-object v15, v3

    .line 2147
    goto/16 :goto_2e

    .line 2148
    .line 2149
    :catchall_2b
    move-exception v0

    .line 2150
    move-object/from16 v27, v3

    .line 2151
    .line 2152
    move-object/from16 v35, v14

    .line 2153
    .line 2154
    goto :goto_33

    .line 2155
    :catchall_2c
    move-exception v0

    .line 2156
    :goto_34
    move/from16 v20, v14

    .line 2157
    .line 2158
    move-object/from16 v2, v35

    .line 2159
    .line 2160
    :goto_35
    const/4 v14, 0x0

    .line 2161
    :goto_36
    const/16 v21, 0x3

    .line 2162
    .line 2163
    const/16 v23, 0x6

    .line 2164
    .line 2165
    const/16 v32, 0x0

    .line 2166
    .line 2167
    :goto_37
    move-object/from16 v22, v3

    .line 2168
    .line 2169
    move/from16 v38, v9

    .line 2170
    .line 2171
    move/from16 v13, v20

    .line 2172
    .line 2173
    move-object/from16 v3, p1

    .line 2174
    .line 2175
    move v9, v7

    .line 2176
    move v7, v6

    .line 2177
    move v6, v8

    .line 2178
    move-object v8, v10

    .line 2179
    move-object v10, v15

    .line 2180
    move-object v15, v11

    .line 2181
    goto :goto_38

    .line 2182
    :catchall_2d
    move-exception v0

    .line 2183
    move/from16 v32, v2

    .line 2184
    .line 2185
    move/from16 v20, v14

    .line 2186
    .line 2187
    move-object/from16 v2, v35

    .line 2188
    .line 2189
    const/4 v14, 0x0

    .line 2190
    const/16 v21, 0x3

    .line 2191
    .line 2192
    const/16 v23, 0x6

    .line 2193
    .line 2194
    goto :goto_37

    .line 2195
    :catchall_2e
    move-exception v0

    .line 2196
    move-object/from16 p1, v2

    .line 2197
    .line 2198
    goto :goto_34

    .line 2199
    :catchall_2f
    move-exception v0

    .line 2200
    move-object/from16 p1, v2

    .line 2201
    .line 2202
    move-object/from16 v2, v35

    .line 2203
    .line 2204
    move/from16 v20, v36

    .line 2205
    .line 2206
    goto :goto_36

    .line 2207
    :catchall_30
    move-exception v0

    .line 2208
    move-object/from16 p1, v2

    .line 2209
    .line 2210
    move-object/from16 v2, v35

    .line 2211
    .line 2212
    move/from16 v20, v36

    .line 2213
    .line 2214
    goto :goto_35

    .line 2215
    :goto_38
    :try_start_3a
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    move-object v11, v8

    .line 2220
    move v8, v6

    .line 2221
    move v6, v7

    .line 2222
    move v7, v9

    .line 2223
    move-object v9, v11

    .line 2224
    goto/16 :goto_32

    .line 2225
    .line 2226
    :goto_39
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    if-eqz v0, :cond_1e

    .line 2231
    .line 2232
    instance-of v13, v0, Ljava/util/concurrent/CancellationException;

    .line 2233
    .line 2234
    if-nez v13, :cond_1d

    .line 2235
    .line 2236
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2237
    .line 2238
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    const-string v13, "ttsRetrySkipOnFail"

    .line 2243
    .line 2244
    const/4 v15, 0x1

    .line 2245
    invoke-static {v0, v13, v15}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_1c

    .line 2250
    .line 2251
    invoke-static {v4, v10}, Lio/legado/app/service/HttpReadAloudService;->t0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v4, v10}, Lio/legado/app/service/HttpReadAloudService;->v0(Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)Ljava/io/File;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2259
    .line 2260
    .line 2261
    move-result v10

    .line 2262
    if-eqz v10, :cond_1e

    .line 2263
    .line 2264
    new-instance v10, Lk3/s;

    .line 2265
    .line 2266
    invoke-direct {v10}, Lk3/s;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    sget-object v13, Lte/i0;->v:Lte/g0;

    .line 2270
    .line 2271
    sget-object v13, Lte/z0;->Y:Lte/z0;

    .line 2272
    .line 2273
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2274
    .line 2275
    sget-object v18, Lte/z0;->Y:Lte/z0;

    .line 2276
    .line 2277
    new-instance v28, Lk3/v;

    .line 2278
    .line 2279
    invoke-direct/range {v28 .. v28}, Lk3/v;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    sget-object v45, Lk3/y;->a:Lk3/y;

    .line 2283
    .line 2284
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v40

    .line 2288
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v13

    .line 2295
    if-eqz v13, :cond_1b

    .line 2296
    .line 2297
    new-instance v12, Lk3/x;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_31

    .line 2298
    .line 2299
    const/16 v17, 0x0

    .line 2300
    .line 2301
    move-object v15, v14

    .line 2302
    const/4 v14, 0x0

    .line 2303
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    :try_start_3b
    invoke-direct/range {v12 .. v20}, Lk3/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lux/a;Ljava/util/List;Ljava/lang/String;Lte/i0;J)V

    .line 2309
    .line 2310
    .line 2311
    move-object/from16 v42, v12

    .line 2312
    .line 2313
    goto :goto_3a

    .line 2314
    :cond_1b
    move-object v15, v14

    .line 2315
    move-object/from16 v42, v15

    .line 2316
    .line 2317
    :goto_3a
    new-instance v39, Lk3/a0;

    .line 2318
    .line 2319
    invoke-virtual {v10}, Lk3/s;->a()Lk3/u;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v41

    .line 2323
    invoke-virtual/range {v28 .. v28}, Lk3/v;->a()Lk3/w;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v43

    .line 2327
    sget-object v44, Lk3/d0;->B:Lk3/d0;

    .line 2328
    .line 2329
    invoke-direct/range {v39 .. v45}, Lk3/a0;-><init>(Ljava/lang/String;Lk3/u;Lk3/x;Lk3/w;Lk3/d0;Lk3/y;)V

    .line 2330
    .line 2331
    .line 2332
    move-object/from16 v0, v39

    .line 2333
    .line 2334
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v10

    .line 2338
    new-instance v12, Lpm/n1;

    .line 2339
    .line 2340
    const/16 v13, 0x9

    .line 2341
    .line 2342
    invoke-direct {v12, v4, v0, v15, v13}, Lpm/n1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lk3/a0;Lar/d;I)V

    .line 2343
    .line 2344
    .line 2345
    const/4 v13, 0x2

    .line 2346
    const/4 v14, 0x0

    .line 2347
    invoke-static {v3, v10, v14, v12, v13}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 2348
    .line 2349
    .line 2350
    goto :goto_3b

    .line 2351
    :catchall_31
    move-exception v0

    .line 2352
    move-object v15, v14

    .line 2353
    goto/16 :goto_5

    .line 2354
    .line 2355
    :goto_3b
    const/4 v12, 0x1

    .line 2356
    const/4 v13, 0x2

    .line 2357
    goto :goto_3c

    .line 2358
    :cond_1c
    move-object v15, v14

    .line 2359
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-static {}, Lwr/i0;->b()Lxr/e;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v2

    .line 2367
    new-instance v3, Lpm/o1;

    .line 2368
    .line 2369
    const/4 v12, 0x1

    .line 2370
    invoke-direct {v3, v4, v15, v12}, Lpm/o1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lar/d;I)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v13, 0x2

    .line 2374
    const/4 v14, 0x0

    .line 2375
    invoke-static {v0, v2, v14, v3, v13}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    .line 2376
    .line 2377
    .line 2378
    invoke-interface {v5, v15}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    return-object v26

    .line 2382
    :cond_1d
    move-object v15, v14

    .line 2383
    :try_start_3c
    throw v0

    .line 2384
    :cond_1e
    move-object v15, v14

    .line 2385
    goto :goto_3b

    .line 2386
    :goto_3c
    move-object v10, v9

    .line 2387
    move/from16 v14, v27

    .line 2388
    .line 2389
    goto :goto_3e

    .line 2390
    :catchall_32
    move-exception v0

    .line 2391
    const/4 v15, 0x0

    .line 2392
    goto/16 :goto_5

    .line 2393
    .line 2394
    :goto_3d
    move-object/from16 v22, v3

    .line 2395
    .line 2396
    move/from16 v38, v9

    .line 2397
    .line 2398
    move/from16 v14, v20

    .line 2399
    .line 2400
    move-object/from16 v3, p1

    .line 2401
    .line 2402
    :goto_3e
    move-object v9, v3

    .line 2403
    move-object v3, v2

    .line 2404
    move-object v2, v9

    .line 2405
    move v12, v14

    .line 2406
    move-object/from16 v13, v22

    .line 2407
    .line 2408
    move-object/from16 v9, v26

    .line 2409
    .line 2410
    move/from16 v14, v38

    .line 2411
    .line 2412
    goto/16 :goto_7

    .line 2413
    .line 2414
    :cond_1f
    invoke-static {}, Lwq/l;->V()V

    .line 2415
    .line 2416
    .line 2417
    const/16 v24, 0x0

    .line 2418
    .line 2419
    throw v24

    .line 2420
    :cond_20
    move-object v2, v3

    .line 2421
    move-object/from16 v26, v9

    .line 2422
    .line 2423
    move-object v3, v13

    .line 2424
    iput-object v15, v1, Lpm/r1;->v0:Ljava/lang/Object;

    .line 2425
    .line 2426
    iput-object v5, v1, Lpm/r1;->i:Lfs/a;

    .line 2427
    .line 2428
    iput-object v15, v1, Lpm/r1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 2429
    .line 2430
    iput-object v15, v1, Lpm/r1;->A:Lyr/g;

    .line 2431
    .line 2432
    iput-object v15, v1, Lpm/r1;->X:Lio/legado/app/data/entities/HttpTTS;

    .line 2433
    .line 2434
    iput-object v15, v1, Lpm/r1;->Y:Ljava/util/Iterator;

    .line 2435
    .line 2436
    iput-object v15, v1, Lpm/r1;->Z:Ljava/lang/String;

    .line 2437
    .line 2438
    iput-object v15, v1, Lpm/r1;->i0:Ljava/lang/String;

    .line 2439
    .line 2440
    iput-object v15, v1, Lpm/r1;->j0:Lwr/w;

    .line 2441
    .line 2442
    iput-object v15, v1, Lpm/r1;->k0:Lr3/d;

    .line 2443
    .line 2444
    iput v7, v1, Lpm/r1;->l0:I

    .line 2445
    .line 2446
    iput v6, v1, Lpm/r1;->m0:I

    .line 2447
    .line 2448
    iput v8, v1, Lpm/r1;->n0:I

    .line 2449
    .line 2450
    const/4 v14, 0x7

    .line 2451
    iput v14, v1, Lpm/r1;->u0:I

    .line 2452
    .line 2453
    invoke-static {v4, v11, v3, v1}, Lio/legado/app/service/HttpReadAloudService;->y0(Lio/legado/app/service/HttpReadAloudService;Lio/legado/app/data/entities/HttpTTS;Lyr/g;Lcr/c;)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    .line 2457
    if-ne v0, v2, :cond_21

    .line 2458
    .line 2459
    :goto_3f
    return-object v2

    .line 2460
    :cond_21
    move-object v2, v5

    .line 2461
    :goto_40
    invoke-interface {v2, v15}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    return-object v26

    .line 2465
    :cond_22
    const/4 v15, 0x0

    .line 2466
    :try_start_3d
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 2467
    .line 2468
    const-string v2, "tts is null"

    .line 2469
    .line 2470
    invoke-direct {v0, v2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    .line 2474
    :goto_41
    invoke-interface {v2, v15}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 2475
    .line 2476
    .line 2477
    throw v0

    .line 2478
    nop

    .line 2479
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
