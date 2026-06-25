.class public final Lxn/v;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/util/List;

.field public X:Ljava/lang/String;

.field public Y:Ljava/io/File;

.field public Z:Ljava/io/File;

.field public i:Ljava/lang/String;

.field public i0:Ljava/io/File;

.field public j0:Lmr/s;

.field public k0:Lmr/o;

.field public l0:Ljava/util/List;

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lio/legado/app/data/entities/Book;

.field public final synthetic s0:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic t0:Lxn/x;

.field public v:Ljava/io/File;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn/v;->r0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    iput-object p2, p0, Lxn/v;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iput-object p3, p0, Lxn/v;->t0:Lxn/x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 4

    .line 1
    new-instance v0, Lxn/v;

    .line 2
    .line 3
    iget-object v1, p0, Lxn/v;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object v2, p0, Lxn/v;->t0:Lxn/x;

    .line 6
    .line 7
    iget-object v3, p0, Lxn/v;->r0:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lxn/v;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxn/v;->q0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lxn/v;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxn/v;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwr/w;

    .line 6
    .line 7
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    iget v0, v1, Lxn/v;->p0:I

    .line 10
    .line 11
    const-string v5, "replaceAll(...)"

    .line 12
    .line 13
    const-string v6, "compile(...)"

    .line 14
    .line 15
    const-string v7, "[\\\\/:*?\"<>|]"

    .line 16
    .line 17
    const-string v9, "_"

    .line 18
    .line 19
    sget-object v12, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    iget-object v14, v1, Lxn/v;->s0:Lio/legado/app/data/entities/BookChapter;

    .line 22
    .line 23
    iget-object v3, v1, Lxn/v;->r0:Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    iget-object v4, v1, Lxn/v;->t0:Lxn/x;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    iget-object v0, v1, Lxn/v;->A:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :pswitch_1
    iget-boolean v0, v1, Lxn/v;->o0:Z

    .line 47
    .line 48
    iget v3, v1, Lxn/v;->n0:I

    .line 49
    .line 50
    iget v5, v1, Lxn/v;->m0:I

    .line 51
    .line 52
    iget-object v6, v1, Lxn/v;->k0:Lmr/o;

    .line 53
    .line 54
    iget-object v7, v1, Lxn/v;->j0:Lmr/s;

    .line 55
    .line 56
    iget-object v8, v1, Lxn/v;->A:Ljava/util/List;

    .line 57
    .line 58
    check-cast v8, Ljava/util/List;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v20, v12

    .line 64
    .line 65
    move v12, v3

    .line 66
    move-object/from16 v3, v20

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    goto/16 :goto_25

    .line 73
    .line 74
    :pswitch_2
    iget-boolean v0, v1, Lxn/v;->o0:Z

    .line 75
    .line 76
    iget v5, v1, Lxn/v;->n0:I

    .line 77
    .line 78
    iget v6, v1, Lxn/v;->m0:I

    .line 79
    .line 80
    iget-object v7, v1, Lxn/v;->k0:Lmr/o;

    .line 81
    .line 82
    iget-object v8, v1, Lxn/v;->j0:Lmr/s;

    .line 83
    .line 84
    iget-object v9, v1, Lxn/v;->Y:Ljava/io/File;

    .line 85
    .line 86
    iget-object v11, v1, Lxn/v;->X:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v15, v1, Lxn/v;->A:Ljava/util/List;

    .line 89
    .line 90
    check-cast v15, Ljava/util/List;

    .line 91
    .line 92
    iget-object v13, v1, Lxn/v;->v:Ljava/io/File;

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 p1, v3

    .line 98
    .line 99
    move-object/from16 v25, v12

    .line 100
    .line 101
    move-object/from16 v18, v14

    .line 102
    .line 103
    const/16 v22, 0xf

    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :pswitch_3
    iget-boolean v0, v1, Lxn/v;->o0:Z

    .line 108
    .line 109
    iget v5, v1, Lxn/v;->n0:I

    .line 110
    .line 111
    iget v6, v1, Lxn/v;->m0:I

    .line 112
    .line 113
    iget-object v7, v1, Lxn/v;->l0:Ljava/util/List;

    .line 114
    .line 115
    check-cast v7, Ljava/util/List;

    .line 116
    .line 117
    iget-object v9, v1, Lxn/v;->k0:Lmr/o;

    .line 118
    .line 119
    iget-object v11, v1, Lxn/v;->j0:Lmr/s;

    .line 120
    .line 121
    iget-object v13, v1, Lxn/v;->i0:Ljava/io/File;

    .line 122
    .line 123
    iget-object v15, v1, Lxn/v;->Z:Ljava/io/File;

    .line 124
    .line 125
    iget-object v8, v1, Lxn/v;->Y:Ljava/io/File;

    .line 126
    .line 127
    iget-object v10, v1, Lxn/v;->X:Ljava/lang/String;

    .line 128
    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    iget-object v0, v1, Lxn/v;->A:Ljava/util/List;

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    iget-object v0, v1, Lxn/v;->v:Ljava/io/File;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 p1, v3

    .line 143
    .line 144
    move-object/from16 v25, v12

    .line 145
    .line 146
    move-object/from16 v18, v14

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :pswitch_4
    iget-boolean v0, v1, Lxn/v;->o0:Z

    .line 151
    .line 152
    iget v5, v1, Lxn/v;->n0:I

    .line 153
    .line 154
    iget v6, v1, Lxn/v;->m0:I

    .line 155
    .line 156
    iget-object v7, v1, Lxn/v;->k0:Lmr/o;

    .line 157
    .line 158
    iget-object v8, v1, Lxn/v;->j0:Lmr/s;

    .line 159
    .line 160
    iget-object v9, v1, Lxn/v;->i0:Ljava/io/File;

    .line 161
    .line 162
    iget-object v10, v1, Lxn/v;->Z:Ljava/io/File;

    .line 163
    .line 164
    iget-object v11, v1, Lxn/v;->Y:Ljava/io/File;

    .line 165
    .line 166
    iget-object v13, v1, Lxn/v;->X:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v1, Lxn/v;->A:Ljava/util/List;

    .line 169
    .line 170
    check-cast v15, Ljava/util/List;

    .line 171
    .line 172
    move/from16 v17, v0

    .line 173
    .line 174
    iget-object v0, v1, Lxn/v;->v:Ljava/io/File;

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v25, v12

    .line 180
    .line 181
    move-object/from16 v18, v14

    .line 182
    .line 183
    move-object v12, v8

    .line 184
    move v8, v6

    .line 185
    move-object v6, v2

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 p1, v3

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    move-object v0, v15

    .line 192
    move-object v15, v10

    .line 193
    move-object v10, v13

    .line 194
    move-object v13, v9

    .line 195
    move-object v9, v7

    .line 196
    move/from16 v7, v17

    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :pswitch_5
    iget-boolean v0, v1, Lxn/v;->o0:Z

    .line 201
    .line 202
    iget v5, v1, Lxn/v;->n0:I

    .line 203
    .line 204
    iget v6, v1, Lxn/v;->m0:I

    .line 205
    .line 206
    iget-object v7, v1, Lxn/v;->k0:Lmr/o;

    .line 207
    .line 208
    iget-object v8, v1, Lxn/v;->j0:Lmr/s;

    .line 209
    .line 210
    iget-object v9, v1, Lxn/v;->i0:Ljava/io/File;

    .line 211
    .line 212
    iget-object v10, v1, Lxn/v;->Z:Ljava/io/File;

    .line 213
    .line 214
    iget-object v11, v1, Lxn/v;->Y:Ljava/io/File;

    .line 215
    .line 216
    iget-object v13, v1, Lxn/v;->X:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v1, Lxn/v;->A:Ljava/util/List;

    .line 219
    .line 220
    check-cast v15, Ljava/util/List;

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    iget-object v0, v1, Lxn/v;->v:Ljava/io/File;

    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 p1, v3

    .line 230
    .line 231
    move-object/from16 v25, v12

    .line 232
    .line 233
    move-object/from16 v18, v14

    .line 234
    .line 235
    move-object v14, v7

    .line 236
    move-object v12, v8

    .line 237
    move/from16 v7, v17

    .line 238
    .line 239
    move v8, v6

    .line 240
    move-object v6, v2

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :pswitch_6
    iget v0, v1, Lxn/v;->n0:I

    .line 244
    .line 245
    iget v8, v1, Lxn/v;->m0:I

    .line 246
    .line 247
    iget-object v10, v1, Lxn/v;->A:Ljava/util/List;

    .line 248
    .line 249
    check-cast v10, Ljava/util/List;

    .line 250
    .line 251
    iget-object v11, v1, Lxn/v;->v:Ljava/io/File;

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v15, v3

    .line 257
    move-object/from16 v17, v7

    .line 258
    .line 259
    move-object/from16 v25, v12

    .line 260
    .line 261
    move-object/from16 v18, v14

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    :cond_0
    move v3, v0

    .line 266
    move-object v0, v11

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :pswitch_7
    iget v0, v1, Lxn/v;->n0:I

    .line 270
    .line 271
    iget v8, v1, Lxn/v;->m0:I

    .line 272
    .line 273
    iget-object v10, v1, Lxn/v;->A:Ljava/util/List;

    .line 274
    .line 275
    check-cast v10, Ljava/util/List;

    .line 276
    .line 277
    iget-object v11, v1, Lxn/v;->v:Ljava/io/File;

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v15, v3

    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    move-object/from16 v25, v12

    .line 286
    .line 287
    move-object/from16 v18, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :pswitch_8
    iget v0, v1, Lxn/v;->n0:I

    .line 295
    .line 296
    iget v8, v1, Lxn/v;->m0:I

    .line 297
    .line 298
    iget-object v10, v1, Lxn/v;->v:Ljava/io/File;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v15, v3

    .line 304
    move-object/from16 v17, v7

    .line 305
    .line 306
    move-object v3, v14

    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    :cond_1
    move-object v11, v10

    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :pswitch_9
    iget v0, v1, Lxn/v;->n0:I

    .line 313
    .line 314
    iget v8, v1, Lxn/v;->m0:I

    .line 315
    .line 316
    iget-object v10, v1, Lxn/v;->v:Ljava/io/File;

    .line 317
    .line 318
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v15, v3

    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    move-object v3, v14

    .line 325
    const/4 v7, 0x0

    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :pswitch_a
    iget v0, v1, Lxn/v;->m0:I

    .line 331
    .line 332
    iget-object v8, v1, Lxn/v;->i:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    move-object/from16 v17, v8

    .line 338
    .line 339
    move v8, v0

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_b
    iget v0, v1, Lxn/v;->m0:I

    .line 343
    .line 344
    iget-object v8, v1, Lxn/v;->i:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_c
    iget-object v0, v1, Lxn/v;->i:Ljava/lang/String;

    .line 353
    .line 354
    check-cast v0, Lwr/w;

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_d
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "\u6b65\u9aa41: \u5f00\u59cb\u83b7\u53d6\u7ae0\u8282\u5185\u5bb9"

    .line 362
    .line 363
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 367
    .line 368
    invoke-static {v3, v14}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_4

    .line 373
    .line 374
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 375
    .line 376
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 377
    .line 378
    new-instance v3, Lxn/t;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-direct {v3, v4, v6, v5}, Lxn/t;-><init>(Lxn/x;Lar/d;I)V

    .line 383
    .line 384
    .line 385
    iput-object v6, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v6, v1, Lxn/v;->i:Ljava/lang/String;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    iput v4, v1, Lxn/v;->m0:I

    .line 391
    .line 392
    iput v5, v1, Lxn/v;->p0:I

    .line 393
    .line 394
    invoke-static {v0, v3, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v2, :cond_3

    .line 399
    .line 400
    goto/16 :goto_28

    .line 401
    .line 402
    :cond_3
    move-object v3, v12

    .line 403
    goto/16 :goto_29

    .line 404
    .line 405
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v11, "\u6b65\u9aa41: \u5df2\u83b7\u53d6\u5185\u5bb9\uff0c\u5171 "

    .line 412
    .line 413
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v11, " \u4e2a\u5b57\u7b26"

    .line 420
    .line 421
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, Lvp/i;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v10, Lwr/i0;->a:Lds/e;

    .line 432
    .line 433
    sget-object v10, Lbs/n;->a:Lxr/e;

    .line 434
    .line 435
    new-instance v11, Lxn/s;

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    const/4 v15, 0x0

    .line 439
    invoke-direct {v11, v4, v8, v15, v13}, Lxn/s;-><init>(Lxn/x;ILar/d;I)V

    .line 440
    .line 441
    .line 442
    iput-object v15, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v0, v1, Lxn/v;->i:Ljava/lang/String;

    .line 445
    .line 446
    iput v8, v1, Lxn/v;->m0:I

    .line 447
    .line 448
    const/4 v13, 0x2

    .line 449
    iput v13, v1, Lxn/v;->p0:I

    .line 450
    .line 451
    invoke-static {v10, v11, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    if-ne v10, v2, :cond_5

    .line 456
    .line 457
    goto/16 :goto_28

    .line 458
    .line 459
    :cond_5
    move/from16 v26, v8

    .line 460
    .line 461
    move-object v8, v0

    .line 462
    move/from16 v0, v26

    .line 463
    .line 464
    :goto_1
    iput-object v15, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v1, Lxn/v;->i:Ljava/lang/String;

    .line 467
    .line 468
    iput v0, v1, Lxn/v;->m0:I

    .line 469
    .line 470
    const/4 v10, 0x3

    .line 471
    iput v10, v1, Lxn/v;->p0:I

    .line 472
    .line 473
    const-wide/16 v10, 0x3e8

    .line 474
    .line 475
    invoke-static {v10, v11, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    if-ne v13, v2, :cond_2

    .line 480
    .line 481
    goto/16 :goto_28

    .line 482
    .line 483
    :goto_2
    const-string v0, "\u6b65\u9aa42: \u5f00\u59cb\u89e3\u6790\u6bb5\u843d"

    .line 484
    .line 485
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v10, "bookName"

    .line 493
    .line 494
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v10, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v10}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    new-instance v11, Ljava/io/File;

    .line 504
    .line 505
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    invoke-static {v13, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v11, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_6

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 541
    .line 542
    .line 543
    :cond_6
    sget-object v0, Lhl/i;->f:Ljava/util/HashMap;

    .line 544
    .line 545
    move-object/from16 v16, v14

    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    invoke-static {v3}, Ll3/c;->n(Lio/legado/app/data/entities/Book;)Lhl/i;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    sget-object v0, Lil/b;->i:Lil/b;

    .line 553
    .line 554
    invoke-static {}, Lil/b;->x()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_7

    .line 559
    .line 560
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getUseReplaceRule()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_7

    .line 565
    .line 566
    move/from16 v19, v13

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_7
    const/16 v19, 0x0

    .line 570
    .line 571
    :goto_3
    invoke-static {}, Lil/b;->k()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_8

    .line 576
    .line 577
    move/from16 v20, v13

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_8
    const/16 v20, 0x0

    .line 581
    .line 582
    :goto_4
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getReSegment()Z

    .line 583
    .line 584
    .line 585
    move-result v21

    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    move-object v15, v3

    .line 589
    invoke-virtual/range {v14 .. v21}, Lhl/i;->a(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZZZ)Lhl/a;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    move-object/from16 v3, v16

    .line 594
    .line 595
    iget-object v0, v0, Lhl/a;->b:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    new-instance v10, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v14, "\u6b65\u9aa42: \u5171\u89e3\u6790\u51fa "

    .line 604
    .line 605
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v14, " \u6bb5\u5185\u5bb9"

    .line 612
    .line 613
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-static {v10}, Lvp/i;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sget-object v10, Lwr/i0;->a:Lds/e;

    .line 624
    .line 625
    sget-object v10, Lbs/n;->a:Lxr/e;

    .line 626
    .line 627
    new-instance v14, Lxn/s;

    .line 628
    .line 629
    move-object/from16 v17, v7

    .line 630
    .line 631
    move/from16 v16, v13

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    const/4 v13, 0x2

    .line 635
    invoke-direct {v14, v4, v0, v7, v13}, Lxn/s;-><init>(Lxn/x;ILar/d;I)V

    .line 636
    .line 637
    .line 638
    iput-object v7, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v7, v1, Lxn/v;->i:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v11, v1, Lxn/v;->v:Ljava/io/File;

    .line 643
    .line 644
    iput v8, v1, Lxn/v;->m0:I

    .line 645
    .line 646
    iput v0, v1, Lxn/v;->n0:I

    .line 647
    .line 648
    const/4 v13, 0x4

    .line 649
    iput v13, v1, Lxn/v;->p0:I

    .line 650
    .line 651
    invoke-static {v10, v14, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    if-ne v10, v2, :cond_9

    .line 656
    .line 657
    goto/16 :goto_28

    .line 658
    .line 659
    :cond_9
    move-object v10, v11

    .line 660
    :goto_5
    iput-object v7, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v7, v1, Lxn/v;->i:Ljava/lang/String;

    .line 663
    .line 664
    iput-object v10, v1, Lxn/v;->v:Ljava/io/File;

    .line 665
    .line 666
    iput v8, v1, Lxn/v;->m0:I

    .line 667
    .line 668
    iput v0, v1, Lxn/v;->n0:I

    .line 669
    .line 670
    const/4 v7, 0x5

    .line 671
    iput v7, v1, Lxn/v;->p0:I

    .line 672
    .line 673
    const-wide/16 v13, 0x3e8

    .line 674
    .line 675
    invoke-static {v13, v14, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    if-ne v7, v2, :cond_1

    .line 680
    .line 681
    goto/16 :goto_28

    .line 682
    .line 683
    :goto_6
    const-string v7, "\u6b65\u9aa43: \u5f00\u59cb\u83b7\u53d6\u7f13\u5b58\u97f3\u9891\u6587\u4ef6"

    .line 684
    .line 685
    invoke-static {v7}, Lvp/i;->b(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v7, Lzk/b;->a:Lzk/b;

    .line 689
    .line 690
    const-string v10, "\u4e0b\u8f7d: \u6b65\u9aa43 - \u5f00\u59cb\u83b7\u53d6\u7f13\u5b58\u97f3\u9891\u6587\u4ef6"

    .line 691
    .line 692
    const/4 v13, 0x6

    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v7, v10, v14, v13}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 695
    .line 696
    .line 697
    sget-object v10, Lpm/b2;->a:Lpm/b2;

    .line 698
    .line 699
    invoke-static {v15, v3}, Lpm/b2;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    const-string v14, "\u4e0b\u8f7d: \u6b65\u9aa43 - \u5171\u627e\u5230 "

    .line 708
    .line 709
    move-object/from16 v25, v12

    .line 710
    .line 711
    const-string v12, " \u4e2a\u7f13\u5b58\u97f3\u9891\u6587\u4ef6"

    .line 712
    .line 713
    invoke-static {v13, v14, v12}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    move-object/from16 v18, v3

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v14, 0x6

    .line 721
    invoke-static {v7, v13, v3, v14}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    new-instance v7, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v13, "\u6b65\u9aa43: \u6839\u636e "

    .line 731
    .line 732
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v13, " \u6bb5\u5185\u5bb9\uff0c\u5171\u627e\u5230 "

    .line 739
    .line 740
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3}, Lvp/i;->b(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 757
    .line 758
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 759
    .line 760
    new-instance v7, Lxm/s;

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    invoke-direct {v7, v4, v0, v10, v14}, Lxm/s;-><init>(Lxn/x;ILjava/util/ArrayList;Lar/d;)V

    .line 764
    .line 765
    .line 766
    iput-object v14, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v14, v1, Lxn/v;->i:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v11, v1, Lxn/v;->v:Ljava/io/File;

    .line 771
    .line 772
    iput-object v10, v1, Lxn/v;->A:Ljava/util/List;

    .line 773
    .line 774
    iput v8, v1, Lxn/v;->m0:I

    .line 775
    .line 776
    iput v0, v1, Lxn/v;->n0:I

    .line 777
    .line 778
    const/4 v12, 0x6

    .line 779
    iput v12, v1, Lxn/v;->p0:I

    .line 780
    .line 781
    invoke-static {v3, v7, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-ne v3, v2, :cond_a

    .line 786
    .line 787
    goto/16 :goto_28

    .line 788
    .line 789
    :cond_a
    :goto_7
    iput-object v14, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v14, v1, Lxn/v;->i:Ljava/lang/String;

    .line 792
    .line 793
    iput-object v11, v1, Lxn/v;->v:Ljava/io/File;

    .line 794
    .line 795
    move-object v3, v10

    .line 796
    check-cast v3, Ljava/util/List;

    .line 797
    .line 798
    iput-object v3, v1, Lxn/v;->A:Ljava/util/List;

    .line 799
    .line 800
    iput v8, v1, Lxn/v;->m0:I

    .line 801
    .line 802
    iput v0, v1, Lxn/v;->n0:I

    .line 803
    .line 804
    const/4 v3, 0x7

    .line 805
    iput v3, v1, Lxn/v;->p0:I

    .line 806
    .line 807
    const-wide/16 v13, 0x3e8

    .line 808
    .line 809
    invoke-static {v13, v14, v1}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-ne v3, v2, :cond_0

    .line 814
    .line 815
    goto/16 :goto_28

    .line 816
    .line 817
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_c

    .line 822
    .line 823
    const-string v0, "\u9519\u8bef: \u8be5\u7ae0\u8282\u6ca1\u6709\u7f13\u5b58\u7684\u97f3\u9891\u6587\u4ef6"

    .line 824
    .line 825
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "\u4e0b\u8f7d\u4efb\u52a1\u7ed3\u675f\uff08\u5931\u8d25\uff09"

    .line 829
    .line 830
    invoke-static {v0}, Lvp/i;->a(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 834
    .line 835
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 836
    .line 837
    new-instance v5, Lxn/t;

    .line 838
    .line 839
    const/4 v6, 0x0

    .line 840
    const/4 v14, 0x0

    .line 841
    invoke-direct {v5, v4, v14, v6}, Lxn/t;-><init>(Lxn/x;Lar/d;I)V

    .line 842
    .line 843
    .line 844
    iput-object v14, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v14, v1, Lxn/v;->i:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v14, v1, Lxn/v;->v:Ljava/io/File;

    .line 849
    .line 850
    iput-object v14, v1, Lxn/v;->A:Ljava/util/List;

    .line 851
    .line 852
    iput v8, v1, Lxn/v;->m0:I

    .line 853
    .line 854
    iput v3, v1, Lxn/v;->n0:I

    .line 855
    .line 856
    const/16 v3, 0x8

    .line 857
    .line 858
    iput v3, v1, Lxn/v;->p0:I

    .line 859
    .line 860
    invoke-static {v0, v5, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-ne v0, v2, :cond_b

    .line 865
    .line 866
    goto/16 :goto_28

    .line 867
    .line 868
    :cond_b
    move-object/from16 v3, v25

    .line 869
    .line 870
    goto/16 :goto_29

    .line 871
    .line 872
    :cond_c
    sget-object v7, Lil/b;->i:Lil/b;

    .line 873
    .line 874
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    const-string v11, "convertToMp3AfterMerge"

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    invoke-static {v7, v11, v12}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    const-string v13, "title"

    .line 890
    .line 891
    invoke-static {v11, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-static {v13, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    invoke-static {v6, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v5, "\n"

    .line 913
    .line 914
    const-string v11, " "

    .line 915
    .line 916
    invoke-static {v6, v5, v11, v12}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-static {v5}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual/range {v18 .. v18}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    add-int/lit8 v6, v6, 0x1

    .line 933
    .line 934
    new-instance v11, Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 937
    .line 938
    .line 939
    move/from16 v13, v16

    .line 940
    .line 941
    new-array v6, v13, [Ljava/lang/Object;

    .line 942
    .line 943
    aput-object v11, v6, v12

    .line 944
    .line 945
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    const-string v11, "%04d"

    .line 950
    .line 951
    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v6, v9, v5}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    new-instance v11, Ljava/io/File;

    .line 960
    .line 961
    const-string v5, ".wav"

    .line 962
    .line 963
    invoke-static {v13, v5}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-direct {v11, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v5, Ljava/io/File;

    .line 971
    .line 972
    const-string v6, ".m4a"

    .line 973
    .line 974
    invoke-static {v13, v6}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v9, Ljava/io/File;

    .line 982
    .line 983
    move-object v6, v15

    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v14

    .line 988
    const-string v12, "temp_m4a_"

    .line 989
    .line 990
    invoke-static {v14, v15, v12}, Lk3/n;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    invoke-direct {v9, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    new-instance v12, Lmr/s;

    .line 998
    .line 999
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    new-instance v14, Lmr/o;

    .line 1003
    .line 1004
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v7, :cond_14

    .line 1008
    .line 1009
    const-string v15, "\u6b65\u9aa44: \u5f00\u59cb\u5e76\u884c\u8f6c\u6362 WAV -> M4A"

    .line 1010
    .line 1011
    invoke-static {v15}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v15, Lwr/i0;->a:Lds/e;

    .line 1015
    .line 1016
    sget-object v15, Lbs/n;->a:Lxr/e;

    .line 1017
    .line 1018
    move-object/from16 p1, v6

    .line 1019
    .line 1020
    new-instance v6, Lxn/u;

    .line 1021
    .line 1022
    move-object/from16 v23, v2

    .line 1023
    .line 1024
    move-object/from16 v17, v15

    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/4 v15, 0x0

    .line 1028
    invoke-direct {v6, v4, v10, v15, v2}, Lxn/u;-><init>(Lxn/x;Ljava/util/List;Lar/d;I)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v15, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 1032
    .line 1033
    iput-object v15, v1, Lxn/v;->i:Ljava/lang/String;

    .line 1034
    .line 1035
    iput-object v0, v1, Lxn/v;->v:Ljava/io/File;

    .line 1036
    .line 1037
    move-object v2, v10

    .line 1038
    check-cast v2, Ljava/util/List;

    .line 1039
    .line 1040
    iput-object v2, v1, Lxn/v;->A:Ljava/util/List;

    .line 1041
    .line 1042
    iput-object v13, v1, Lxn/v;->X:Ljava/lang/String;

    .line 1043
    .line 1044
    iput-object v11, v1, Lxn/v;->Y:Ljava/io/File;

    .line 1045
    .line 1046
    iput-object v5, v1, Lxn/v;->Z:Ljava/io/File;

    .line 1047
    .line 1048
    iput-object v9, v1, Lxn/v;->i0:Ljava/io/File;

    .line 1049
    .line 1050
    iput-object v12, v1, Lxn/v;->j0:Lmr/s;

    .line 1051
    .line 1052
    iput-object v14, v1, Lxn/v;->k0:Lmr/o;

    .line 1053
    .line 1054
    iput v8, v1, Lxn/v;->m0:I

    .line 1055
    .line 1056
    iput v3, v1, Lxn/v;->n0:I

    .line 1057
    .line 1058
    iput-boolean v7, v1, Lxn/v;->o0:Z

    .line 1059
    .line 1060
    const/16 v2, 0x9

    .line 1061
    .line 1062
    iput v2, v1, Lxn/v;->p0:I

    .line 1063
    .line 1064
    move-object/from16 v2, v17

    .line 1065
    .line 1066
    invoke-static {v2, v6, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-object/from16 v6, v23

    .line 1071
    .line 1072
    if-ne v2, v6, :cond_d

    .line 1073
    .line 1074
    :goto_9
    move-object v2, v6

    .line 1075
    goto/16 :goto_28

    .line 1076
    .line 1077
    :cond_d
    move-object v15, v10

    .line 1078
    move-object v10, v5

    .line 1079
    move v5, v3

    .line 1080
    :goto_a
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1081
    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    iput-object v3, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v3, v1, Lxn/v;->i:Ljava/lang/String;

    .line 1087
    .line 1088
    iput-object v0, v1, Lxn/v;->v:Ljava/io/File;

    .line 1089
    .line 1090
    move-object v2, v15

    .line 1091
    check-cast v2, Ljava/util/List;

    .line 1092
    .line 1093
    iput-object v2, v1, Lxn/v;->A:Ljava/util/List;

    .line 1094
    .line 1095
    iput-object v13, v1, Lxn/v;->X:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v11, v1, Lxn/v;->Y:Ljava/io/File;

    .line 1098
    .line 1099
    iput-object v10, v1, Lxn/v;->Z:Ljava/io/File;

    .line 1100
    .line 1101
    iput-object v9, v1, Lxn/v;->i0:Ljava/io/File;

    .line 1102
    .line 1103
    iput-object v12, v1, Lxn/v;->j0:Lmr/s;

    .line 1104
    .line 1105
    iput-object v14, v1, Lxn/v;->k0:Lmr/o;

    .line 1106
    .line 1107
    iput v8, v1, Lxn/v;->m0:I

    .line 1108
    .line 1109
    iput v5, v1, Lxn/v;->n0:I

    .line 1110
    .line 1111
    iput-boolean v7, v1, Lxn/v;->o0:Z

    .line 1112
    .line 1113
    const/16 v2, 0xa

    .line 1114
    .line 1115
    iput v2, v1, Lxn/v;->p0:I

    .line 1116
    .line 1117
    invoke-static {v15, v9, v1}, Lvp/h;->b(Ljava/util/List;Ljava/io/File;Lcr/c;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-ne v2, v6, :cond_e

    .line 1122
    .line 1123
    goto :goto_9

    .line 1124
    :cond_e
    move-object v3, v0

    .line 1125
    move-object v0, v15

    .line 1126
    move-object v15, v10

    .line 1127
    move-object v10, v13

    .line 1128
    move-object v13, v9

    .line 1129
    move-object v9, v14

    .line 1130
    :goto_b
    check-cast v2, Ljava/util/List;

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Iterable;

    .line 1133
    .line 1134
    invoke-static {v2}, Lwq/k;->c0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v14

    .line 1142
    move-object/from16 v17, v0

    .line 1143
    .line 1144
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-eq v14, v0, :cond_f

    .line 1149
    .line 1150
    sget-object v0, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v14

    .line 1160
    move-object/from16 v23, v6

    .line 1161
    .line 1162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    move/from16 v19, v7

    .line 1165
    .line 1166
    const-string v7, "\u8b66\u544a: \u53ea\u6709 "

    .line 1167
    .line 1168
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "/"

    .line 1175
    .line 1176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v0, " \u4e2a\u6587\u4ef6\u8f6c\u6362\u6210\u529f"

    .line 1183
    .line 1184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_c

    .line 1195
    :cond_f
    move-object/from16 v23, v6

    .line 1196
    .line 1197
    move/from16 v19, v7

    .line 1198
    .line 1199
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_13

    .line 1204
    .line 1205
    new-instance v0, Ls6/p;

    .line 1206
    .line 1207
    const/16 v6, 0x1a

    .line 1208
    .line 1209
    invoke-direct {v0, v6}, Ls6/p;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    sget-object v0, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    const-string v6, "\u6b65\u9aa45: \u5f00\u59cb\u5408\u5e76 "

    .line 1225
    .line 1226
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    const-string v0, " \u4e2a M4A \u6587\u4ef6"

    .line 1233
    .line 1234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 1245
    .line 1246
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 1247
    .line 1248
    new-instance v2, Lxn/u;

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    const/4 v14, 0x0

    .line 1252
    invoke-direct {v2, v4, v7, v14, v6}, Lxn/u;-><init>(Lxn/x;Ljava/util/List;Lar/d;I)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v14, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v14, v1, Lxn/v;->i:Ljava/lang/String;

    .line 1258
    .line 1259
    iput-object v3, v1, Lxn/v;->v:Ljava/io/File;

    .line 1260
    .line 1261
    move-object/from16 v6, v17

    .line 1262
    .line 1263
    check-cast v6, Ljava/util/List;

    .line 1264
    .line 1265
    iput-object v6, v1, Lxn/v;->A:Ljava/util/List;

    .line 1266
    .line 1267
    iput-object v10, v1, Lxn/v;->X:Ljava/lang/String;

    .line 1268
    .line 1269
    iput-object v11, v1, Lxn/v;->Y:Ljava/io/File;

    .line 1270
    .line 1271
    iput-object v15, v1, Lxn/v;->Z:Ljava/io/File;

    .line 1272
    .line 1273
    iput-object v13, v1, Lxn/v;->i0:Ljava/io/File;

    .line 1274
    .line 1275
    iput-object v12, v1, Lxn/v;->j0:Lmr/s;

    .line 1276
    .line 1277
    iput-object v9, v1, Lxn/v;->k0:Lmr/o;

    .line 1278
    .line 1279
    move-object v6, v7

    .line 1280
    check-cast v6, Ljava/util/List;

    .line 1281
    .line 1282
    iput-object v6, v1, Lxn/v;->l0:Ljava/util/List;

    .line 1283
    .line 1284
    iput v8, v1, Lxn/v;->m0:I

    .line 1285
    .line 1286
    iput v5, v1, Lxn/v;->n0:I

    .line 1287
    .line 1288
    move/from16 v6, v19

    .line 1289
    .line 1290
    iput-boolean v6, v1, Lxn/v;->o0:Z

    .line 1291
    .line 1292
    const/16 v14, 0xb

    .line 1293
    .line 1294
    iput v14, v1, Lxn/v;->p0:I

    .line 1295
    .line 1296
    invoke-static {v0, v2, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object/from16 v2, v23

    .line 1301
    .line 1302
    if-ne v0, v2, :cond_10

    .line 1303
    .line 1304
    goto/16 :goto_28

    .line 1305
    .line 1306
    :cond_10
    move-object v0, v3

    .line 1307
    move/from16 v16, v6

    .line 1308
    .line 1309
    move v6, v8

    .line 1310
    move-object v8, v11

    .line 1311
    move-object v11, v12

    .line 1312
    :goto_d
    new-instance v3, Lln/r3;

    .line 1313
    .line 1314
    const/16 v14, 0xf

    .line 1315
    .line 1316
    invoke-direct {v3, v14}, Lln/r3;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v7, v15, v3}, Lvp/j1;->f(Ljava/util/List;Ljava/io/File;Lln/r3;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    iput-boolean v3, v9, Lmr/o;->i:Z

    .line 1324
    .line 1325
    if-eqz v3, :cond_11

    .line 1326
    .line 1327
    iput-object v15, v11, Lmr/s;->i:Ljava/lang/Object;

    .line 1328
    .line 1329
    sget-object v3, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v15, "M4A \u5408\u5e76\u6210\u529f: "

    .line 1338
    .line 1339
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    invoke-static {v3}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_11
    check-cast v7, Ljava/lang/Iterable;

    .line 1353
    .line 1354
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    if-eqz v7, :cond_12

    .line 1363
    .line 1364
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    check-cast v7, Ljava/io/File;

    .line 1369
    .line 1370
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1371
    .line 1372
    .line 1373
    goto :goto_e

    .line 1374
    :cond_12
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1375
    .line 1376
    .line 1377
    move-object v3, v0

    .line 1378
    move-object v12, v11

    .line 1379
    move/from16 v7, v16

    .line 1380
    .line 1381
    move-object v11, v8

    .line 1382
    move v8, v6

    .line 1383
    :goto_f
    move-object/from16 v0, v17

    .line 1384
    .line 1385
    goto :goto_10

    .line 1386
    :cond_13
    move/from16 v6, v19

    .line 1387
    .line 1388
    move-object/from16 v2, v23

    .line 1389
    .line 1390
    const/16 v14, 0xf

    .line 1391
    .line 1392
    const-string v0, "\u6ca1\u6709\u6210\u529f\u8f6c\u6362\u7684\u6587\u4ef6\uff0c\u56de\u9000\u5230 WAV \u683c\u5f0f"

    .line 1393
    .line 1394
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    move v7, v6

    .line 1398
    goto :goto_f

    .line 1399
    :goto_10
    move-object v15, v0

    .line 1400
    move-object v13, v3

    .line 1401
    move v0, v7

    .line 1402
    move-object v7, v9

    .line 1403
    move-object v9, v11

    .line 1404
    move/from16 v22, v14

    .line 1405
    .line 1406
    move-object v11, v10

    .line 1407
    :goto_11
    move v6, v8

    .line 1408
    move-object v8, v12

    .line 1409
    goto :goto_12

    .line 1410
    :cond_14
    move-object/from16 p1, v6

    .line 1411
    .line 1412
    const/16 v22, 0xf

    .line 1413
    .line 1414
    move v5, v3

    .line 1415
    move-object v15, v10

    .line 1416
    move-object v9, v11

    .line 1417
    move-object v11, v13

    .line 1418
    move-object v13, v0

    .line 1419
    move v0, v7

    .line 1420
    move-object v7, v14

    .line 1421
    goto :goto_11

    .line 1422
    :goto_12
    iget-object v3, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 1423
    .line 1424
    if-nez v3, :cond_16

    .line 1425
    .line 1426
    const-string v3, "\u6b65\u9aa44: \u5f00\u59cb\u5408\u5e76\u97f3\u9891\u4e3a WAV \u683c\u5f0f"

    .line 1427
    .line 1428
    invoke-static {v3}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 1432
    .line 1433
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 1434
    .line 1435
    new-instance v10, Lxn/u;

    .line 1436
    .line 1437
    const/4 v12, 0x2

    .line 1438
    const/4 v14, 0x0

    .line 1439
    invoke-direct {v10, v4, v15, v14, v12}, Lxn/u;-><init>(Lxn/x;Ljava/util/List;Lar/d;I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v14, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-object v14, v1, Lxn/v;->i:Ljava/lang/String;

    .line 1445
    .line 1446
    iput-object v13, v1, Lxn/v;->v:Ljava/io/File;

    .line 1447
    .line 1448
    move-object v12, v15

    .line 1449
    check-cast v12, Ljava/util/List;

    .line 1450
    .line 1451
    iput-object v12, v1, Lxn/v;->A:Ljava/util/List;

    .line 1452
    .line 1453
    iput-object v11, v1, Lxn/v;->X:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v9, v1, Lxn/v;->Y:Ljava/io/File;

    .line 1456
    .line 1457
    iput-object v14, v1, Lxn/v;->Z:Ljava/io/File;

    .line 1458
    .line 1459
    iput-object v14, v1, Lxn/v;->i0:Ljava/io/File;

    .line 1460
    .line 1461
    iput-object v8, v1, Lxn/v;->j0:Lmr/s;

    .line 1462
    .line 1463
    iput-object v7, v1, Lxn/v;->k0:Lmr/o;

    .line 1464
    .line 1465
    iput-object v14, v1, Lxn/v;->l0:Ljava/util/List;

    .line 1466
    .line 1467
    iput v6, v1, Lxn/v;->m0:I

    .line 1468
    .line 1469
    iput v5, v1, Lxn/v;->n0:I

    .line 1470
    .line 1471
    iput-boolean v0, v1, Lxn/v;->o0:Z

    .line 1472
    .line 1473
    const/16 v12, 0xc

    .line 1474
    .line 1475
    iput v12, v1, Lxn/v;->p0:I

    .line 1476
    .line 1477
    invoke-static {v3, v10, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    if-ne v3, v2, :cond_15

    .line 1482
    .line 1483
    goto/16 :goto_28

    .line 1484
    .line 1485
    :cond_15
    :goto_13
    invoke-static {v15, v9}, Lvp/j1;->e(Ljava/util/List;Ljava/io/File;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    iput-boolean v3, v7, Lmr/o;->i:Z

    .line 1490
    .line 1491
    if-eqz v3, :cond_16

    .line 1492
    .line 1493
    iput-object v9, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 1494
    .line 1495
    :cond_16
    move v3, v0

    .line 1496
    const-string v0, "\u4e0b\u8f7d\u4efb\u52a1\u7ed3\u675f"

    .line 1497
    .line 1498
    invoke-static {v0}, Lvp/i;->a(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    iget-boolean v0, v7, Lmr/o;->i:Z

    .line 1502
    .line 1503
    if-eqz v0, :cond_17

    .line 1504
    .line 1505
    const-string v0, "\u6210\u529f"

    .line 1506
    .line 1507
    goto :goto_14

    .line 1508
    :cond_17
    const-string v0, "\u5931\u8d25"

    .line 1509
    .line 1510
    :goto_14
    const-string v9, "\u5408\u5e76"

    .line 1511
    .line 1512
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v8, Lmr/s;->i:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Ljava/io/File;

    .line 1522
    .line 1523
    if-eqz v0, :cond_18

    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    goto :goto_15

    .line 1530
    :cond_18
    const/4 v0, 0x0

    .line 1531
    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    const-string v10, "\u8f93\u51fa\u6587\u4ef6: "

    .line 1534
    .line 1535
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v0, Lil/b;->i:Lil/b;

    .line 1549
    .line 1550
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    const-string v9, "saveTextWithMerge"

    .line 1555
    .line 1556
    const/4 v12, 0x0

    .line 1557
    invoke-static {v0, v9, v12}, Lvp/j1;->O(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_22

    .line 1562
    .line 1563
    iget-boolean v0, v7, Lmr/o;->i:Z

    .line 1564
    .line 1565
    if-eqz v0, :cond_22

    .line 1566
    .line 1567
    const/4 v14, 0x0

    .line 1568
    iput-object v14, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput-object v14, v1, Lxn/v;->i:Ljava/lang/String;

    .line 1571
    .line 1572
    iput-object v14, v1, Lxn/v;->v:Ljava/io/File;

    .line 1573
    .line 1574
    iput-object v14, v1, Lxn/v;->A:Ljava/util/List;

    .line 1575
    .line 1576
    iput-object v14, v1, Lxn/v;->X:Ljava/lang/String;

    .line 1577
    .line 1578
    iput-object v14, v1, Lxn/v;->Y:Ljava/io/File;

    .line 1579
    .line 1580
    iput-object v14, v1, Lxn/v;->Z:Ljava/io/File;

    .line 1581
    .line 1582
    iput-object v14, v1, Lxn/v;->i0:Ljava/io/File;

    .line 1583
    .line 1584
    iput-object v8, v1, Lxn/v;->j0:Lmr/s;

    .line 1585
    .line 1586
    iput-object v7, v1, Lxn/v;->k0:Lmr/o;

    .line 1587
    .line 1588
    iput-object v14, v1, Lxn/v;->l0:Ljava/util/List;

    .line 1589
    .line 1590
    iput v6, v1, Lxn/v;->m0:I

    .line 1591
    .line 1592
    iput v5, v1, Lxn/v;->n0:I

    .line 1593
    .line 1594
    iput-boolean v3, v1, Lxn/v;->o0:Z

    .line 1595
    .line 1596
    const/16 v0, 0xd

    .line 1597
    .line 1598
    iput v0, v1, Lxn/v;->p0:I

    .line 1599
    .line 1600
    sget-object v0, Lxn/x;->i1:[Lsr/c;

    .line 1601
    .line 1602
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    move-object/from16 v15, p1

    .line 1606
    .line 1607
    move-object/from16 v9, v18

    .line 1608
    .line 1609
    :try_start_0
    invoke-static {v15, v9}, Lxn/x;->q0(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/util/List;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    if-eqz v10, :cond_19

    .line 1618
    .line 1619
    const-string v0, "\u624b\u52a8\u5408\u5e76: \u672a\u83b7\u53d6\u5230\u7ae0\u8282\u6587\u672c"

    .line 1620
    .line 1621
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    move/from16 v17, v3

    .line 1625
    .line 1626
    move-object/from16 v20, v4

    .line 1627
    .line 1628
    move v12, v5

    .line 1629
    const/16 v24, 0x0

    .line 1630
    .line 1631
    :goto_16
    move-object/from16 v3, v25

    .line 1632
    .line 1633
    goto/16 :goto_24

    .line 1634
    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    move/from16 v17, v3

    .line 1637
    .line 1638
    move-object/from16 v20, v4

    .line 1639
    .line 1640
    move v12, v5

    .line 1641
    const/16 v24, 0x0

    .line 1642
    .line 1643
    goto/16 :goto_23

    .line 1644
    .line 1645
    :cond_19
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 1646
    .line 1647
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    new-instance v14, Ljava/util/ArrayList;

    .line 1651
    .line 1652
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1653
    .line 1654
    .line 1655
    :try_start_1
    check-cast v0, Ljava/lang/Iterable;

    .line 1656
    .line 1657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v15

    .line 1661
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_1d

    .line 1666
    .line 1667
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1671
    add-int/lit8 v16, v12, 0x1

    .line 1672
    .line 1673
    if-ltz v12, :cond_1c

    .line 1674
    .line 1675
    move/from16 v17, v3

    .line 1676
    .line 1677
    :try_start_2
    move-object v3, v0

    .line 1678
    check-cast v3, Ljava/lang/String;

    .line 1679
    .line 1680
    sget-object v0, Lpm/b2;->a:Lpm/b2;

    .line 1681
    .line 1682
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v12, v0, v3}, Lpm/b2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    if-nez v0, :cond_1a

    .line 1691
    .line 1692
    sget-object v0, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    const/16 v0, 0x14

    .line 1695
    .line 1696
    invoke-static {v0, v3}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    const-string v12, "\u5b57\u5e55\u751f\u6210: \u6bb5\u843d\u65e0\u7f13\u5b58\uff0c\u820d\u5f03: "

    .line 1706
    .line 1707
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    const-string v0, "..."

    .line 1714
    .line 1715
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v20, v4

    .line 1726
    .line 1727
    move v12, v5

    .line 1728
    goto :goto_1f

    .line 1729
    :catchall_0
    move-exception v0

    .line 1730
    :goto_18
    move-object/from16 v20, v4

    .line 1731
    .line 1732
    :goto_19
    move v12, v5

    .line 1733
    :goto_1a
    const/16 v24, 0x0

    .line 1734
    .line 1735
    goto/16 :goto_22

    .line 1736
    .line 1737
    :cond_1a
    const-wide/16 v18, 0x0

    .line 1738
    .line 1739
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1744
    .line 1745
    .line 1746
    const/16 v12, 0x9

    .line 1747
    .line 1748
    :try_start_4
    invoke-virtual {v10, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    if-eqz v0, :cond_1b

    .line 1753
    .line 1754
    invoke-static {v0}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_1b

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1764
    goto :goto_1b

    .line 1765
    :catch_1
    move-exception v0

    .line 1766
    goto :goto_1d

    .line 1767
    :cond_1b
    :goto_1b
    move-object/from16 v20, v4

    .line 1768
    .line 1769
    :goto_1c
    move v12, v5

    .line 1770
    move-wide/from16 v4, v18

    .line 1771
    .line 1772
    goto :goto_1e

    .line 1773
    :catch_2
    move-exception v0

    .line 1774
    const/16 v12, 0x9

    .line 1775
    .line 1776
    :goto_1d
    :try_start_5
    sget-object v20, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v20, v4

    .line 1788
    .line 1789
    :try_start_6
    const-string v4, "\u5b57\u5e55\u751f\u6210: \u8bfb\u53d6\u65f6\u957f\u5931\u8d25: "

    .line 1790
    .line 1791
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1c

    .line 1805
    :goto_1e
    :try_start_7
    new-instance v0, Lvp/d1;

    .line 1806
    .line 1807
    invoke-direct {v0, v3, v4, v5}, Lvp/d1;-><init>(Ljava/lang/String;J)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    :goto_1f
    move v5, v12

    .line 1814
    move/from16 v12, v16

    .line 1815
    .line 1816
    move/from16 v3, v17

    .line 1817
    .line 1818
    move-object/from16 v4, v20

    .line 1819
    .line 1820
    goto/16 :goto_17

    .line 1821
    .line 1822
    :catchall_1
    move-exception v0

    .line 1823
    goto :goto_1a

    .line 1824
    :catchall_2
    move-exception v0

    .line 1825
    goto :goto_19

    .line 1826
    :cond_1c
    move/from16 v17, v3

    .line 1827
    .line 1828
    move-object/from16 v20, v4

    .line 1829
    .line 1830
    move v12, v5

    .line 1831
    invoke-static {}, Lwq/l;->V()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1832
    .line 1833
    .line 1834
    const/16 v24, 0x0

    .line 1835
    .line 1836
    :try_start_8
    throw v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1837
    :catchall_3
    move-exception v0

    .line 1838
    goto/16 :goto_22

    .line 1839
    .line 1840
    :catchall_4
    move-exception v0

    .line 1841
    move/from16 v17, v3

    .line 1842
    .line 1843
    goto :goto_18

    .line 1844
    :cond_1d
    move/from16 v17, v3

    .line 1845
    .line 1846
    move-object/from16 v20, v4

    .line 1847
    .line 1848
    move v12, v5

    .line 1849
    const/16 v24, 0x0

    .line 1850
    .line 1851
    :try_start_9
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-eqz v0, :cond_1e

    .line 1859
    .line 1860
    const-string v0, "\u624b\u52a8\u5408\u5e76: \u6ca1\u6709\u6709\u6548\u7684\u97f3\u9891\u7247\u6bb5\u751f\u6210\u5b57\u5e55"

    .line 1861
    .line 1862
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    goto/16 :goto_16

    .line 1866
    .line 1867
    :catch_3
    move-exception v0

    .line 1868
    goto/16 :goto_23

    .line 1869
    .line 1870
    :cond_1e
    sget-object v0, Lvp/e1;->a:Ljava/util/regex/Pattern;

    .line 1871
    .line 1872
    sget-object v0, Lil/b;->i:Lil/b;

    .line 1873
    .line 1874
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    const-string v3, "srtSubtitleMaxChars"

    .line 1883
    .line 1884
    const-string v4, "15"

    .line 1885
    .line 1886
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-eqz v0, :cond_1f

    .line 1891
    .line 1892
    invoke-static {v0}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    if-eqz v0, :cond_1f

    .line 1897
    .line 1898
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    goto :goto_20

    .line 1903
    :cond_1f
    move/from16 v3, v22

    .line 1904
    .line 1905
    :goto_20
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    invoke-static {v0}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    const-string v4, "srtSubtitleTimeOffset"

    .line 1914
    .line 1915
    const-string v5, "0"

    .line 1916
    .line 1917
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    if-eqz v0, :cond_20

    .line 1922
    .line 1923
    invoke-static {v0}, Lur/v;->I(Ljava/lang/String;)Ljava/lang/Float;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    if-eqz v0, :cond_20

    .line 1928
    .line 1929
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    goto :goto_21

    .line 1934
    :cond_20
    const/4 v0, 0x0

    .line 1935
    :goto_21
    invoke-static {v14, v3, v0}, Lvp/e1;->c(Ljava/util/ArrayList;IF)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    new-instance v3, Ljava/io/File;

    .line 1940
    .line 1941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    const-string v5, ".srt"

    .line 1950
    .line 1951
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v4

    .line 1958
    invoke-direct {v3, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v3, v0}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    sget-object v0, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 1965
    .line 1966
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    const-string v4, "SRT\u5b57\u5e55\u4fdd\u5b58\u6210\u529f: "

    .line 1976
    .line 1977
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_16

    .line 1991
    .line 1992
    :goto_22
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1993
    .line 1994
    .line 1995
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1996
    :goto_23
    sget-object v3, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    const-string v4, "\u624b\u52a8\u5408\u5e76: \u751f\u6210SRT\u5b57\u5e55\u5931\u8d25: "

    .line 2005
    .line 2006
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, Lvp/i;->b(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_16

    .line 2020
    .line 2021
    :goto_24
    if-ne v3, v2, :cond_21

    .line 2022
    .line 2023
    goto :goto_28

    .line 2024
    :cond_21
    move v5, v6

    .line 2025
    move-object v6, v7

    .line 2026
    move-object v7, v8

    .line 2027
    move/from16 v0, v17

    .line 2028
    .line 2029
    :goto_25
    const-string v4, "\u5b57\u5e55\u751f\u6210\u5b8c\u6210"

    .line 2030
    .line 2031
    invoke-static {v4}, Lvp/i;->b(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v17, v6

    .line 2035
    .line 2036
    move-object/from16 v18, v7

    .line 2037
    .line 2038
    move v6, v5

    .line 2039
    :goto_26
    move v5, v12

    .line 2040
    goto :goto_27

    .line 2041
    :cond_22
    move/from16 v17, v3

    .line 2042
    .line 2043
    move-object/from16 v20, v4

    .line 2044
    .line 2045
    move v12, v5

    .line 2046
    move-object/from16 v3, v25

    .line 2047
    .line 2048
    const/16 v24, 0x0

    .line 2049
    .line 2050
    move-object/from16 v18, v8

    .line 2051
    .line 2052
    move/from16 v0, v17

    .line 2053
    .line 2054
    move-object/from16 v17, v7

    .line 2055
    .line 2056
    goto :goto_26

    .line 2057
    :goto_27
    sget-object v4, Lwr/i0;->a:Lds/e;

    .line 2058
    .line 2059
    sget-object v4, Lbs/n;->a:Lxr/e;

    .line 2060
    .line 2061
    new-instance v16, Lco/l;

    .line 2062
    .line 2063
    const/16 v21, 0x19

    .line 2064
    .line 2065
    move-object/from16 v19, v20

    .line 2066
    .line 2067
    move-object/from16 v20, v24

    .line 2068
    .line 2069
    invoke-direct/range {v16 .. v21}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 2070
    .line 2071
    .line 2072
    move-object/from16 v7, v16

    .line 2073
    .line 2074
    move-object/from16 v14, v20

    .line 2075
    .line 2076
    iput-object v14, v1, Lxn/v;->q0:Ljava/lang/Object;

    .line 2077
    .line 2078
    iput-object v14, v1, Lxn/v;->i:Ljava/lang/String;

    .line 2079
    .line 2080
    iput-object v14, v1, Lxn/v;->v:Ljava/io/File;

    .line 2081
    .line 2082
    iput-object v14, v1, Lxn/v;->A:Ljava/util/List;

    .line 2083
    .line 2084
    iput-object v14, v1, Lxn/v;->X:Ljava/lang/String;

    .line 2085
    .line 2086
    iput-object v14, v1, Lxn/v;->Y:Ljava/io/File;

    .line 2087
    .line 2088
    iput-object v14, v1, Lxn/v;->Z:Ljava/io/File;

    .line 2089
    .line 2090
    iput-object v14, v1, Lxn/v;->i0:Ljava/io/File;

    .line 2091
    .line 2092
    iput-object v14, v1, Lxn/v;->j0:Lmr/s;

    .line 2093
    .line 2094
    iput-object v14, v1, Lxn/v;->k0:Lmr/o;

    .line 2095
    .line 2096
    iput-object v14, v1, Lxn/v;->l0:Ljava/util/List;

    .line 2097
    .line 2098
    iput v6, v1, Lxn/v;->m0:I

    .line 2099
    .line 2100
    iput v5, v1, Lxn/v;->n0:I

    .line 2101
    .line 2102
    iput-boolean v0, v1, Lxn/v;->o0:Z

    .line 2103
    .line 2104
    const/16 v0, 0xe

    .line 2105
    .line 2106
    iput v0, v1, Lxn/v;->p0:I

    .line 2107
    .line 2108
    invoke-static {v4, v7, v1}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-ne v0, v2, :cond_23

    .line 2113
    .line 2114
    :goto_28
    return-object v2

    .line 2115
    :cond_23
    :goto_29
    return-object v3

    .line 2116
    nop

    .line 2117
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
