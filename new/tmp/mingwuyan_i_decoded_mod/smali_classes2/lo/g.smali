.class public final Llo/g;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lio/legado/app/data/entities/BookSource;

.field public X:Ljava/lang/Object;

.field public Y:Lmr/q;

.field public Z:Llo/m;

.field public i:Lvq/c;

.field public i0:Lio/legado/app/data/entities/Book;

.field public j0:Lio/legado/app/data/entities/Book;

.field public k0:I

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Lmr/q;

.field public final synthetic n0:Llo/m;

.field public v:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmr/q;Llo/m;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/g;->l0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Llo/g;->m0:Lmr/q;

    .line 4
    .line 5
    iput-object p3, p0, Llo/g;->n0:Llo/m;

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
    .locals 3

    .line 1
    new-instance p1, Llo/g;

    .line 2
    .line 3
    iget-object v0, p0, Llo/g;->m0:Lmr/q;

    .line 4
    .line 5
    iget-object v1, p0, Llo/g;->n0:Llo/m;

    .line 6
    .line 7
    iget-object v2, p0, Llo/g;->l0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Llo/g;-><init>(Ljava/lang/String;Lmr/q;Llo/m;Lar/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Llo/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llo/g;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    iget v0, v1, Llo/g;->k0:I

    .line 6
    .line 7
    iget-object v3, v1, Llo/g;->m0:Lmr/q;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Llo/g;->j0:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    iget-object v8, v1, Llo/g;->i0:Lio/legado/app/data/entities/Book;

    .line 22
    .line 23
    iget-object v9, v1, Llo/g;->Z:Llo/m;

    .line 24
    .line 25
    iget-object v10, v1, Llo/g;->Y:Lmr/q;

    .line 26
    .line 27
    iget-object v11, v1, Llo/g;->v:Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v12, v1, Llo/g;->i:Lvq/c;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Lvq/g;

    .line 37
    .line 38
    iget-object v13, v13, Lvq/g;->i:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v8, v1, Llo/g;->A:Lio/legado/app/data/entities/BookSource;

    .line 51
    .line 52
    iget-object v9, v1, Llo/g;->v:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v10, v1, Llo/g;->i:Lvq/c;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lgn/b;

    .line 70
    .line 71
    const/16 v8, 0x1d

    .line 72
    .line 73
    invoke-direct {v0, v8}, Lgn/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v8, "\n"

    .line 81
    .line 82
    filled-new-array {v8}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x6

    .line 87
    iget-object v10, v1, Llo/g;->l0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v10, v8, v5, v9}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move-object v10, v0

    .line 98
    move-object v9, v8

    .line 99
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_12

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbl/a0;

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v0, v3, Lmr/q;->i:I

    .line 143
    .line 144
    add-int/2addr v0, v6

    .line 145
    iput v0, v3, Lmr/q;->i:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-static {v12}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const-string v13, "compile(...)"

    .line 173
    .line 174
    if-eqz v11, :cond_a

    .line 175
    .line 176
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v14, "substring(...)"

    .line 189
    .line 190
    invoke-static {v0, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    new-instance v14, Llo/f;

    .line 194
    .line 195
    invoke-direct {v14}, Llo/f;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const-string v15, "getType(...)"

    .line 203
    .line 204
    invoke-static {v14, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v0, v14}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    check-cast v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v11, "null cannot be cast to non-null type io.legado.app.model.analyzeRule.AnalyzeUrl.UrlOption"

    .line 221
    .line 222
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_2
    instance-of v11, v0, Lvq/f;

    .line 231
    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    move-object v0, v7

    .line 235
    :cond_8
    check-cast v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl$UrlOption;->getOrigin()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    move-object v0, v7

    .line 245
    :goto_3
    if-eqz v0, :cond_a

    .line 246
    .line 247
    :try_start_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Lbl/r0;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v11, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 282
    .line 283
    .line 284
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    if-eqz v11, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_0
    :cond_a
    move-object v0, v7

    .line 289
    :goto_4
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lbl/r0;

    .line 300
    .line 301
    iget-object v11, v0, Lbl/r0;->a:Lt6/w;

    .line 302
    .line 303
    new-instance v14, Lbl/j0;

    .line 304
    .line 305
    invoke-direct {v14, v0, v8, v6}, Lbl/j0;-><init>(Lbl/r0;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v11, v6, v5, v14}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 313
    .line 314
    :cond_b
    if-nez v0, :cond_d

    .line 315
    .line 316
    invoke-interface {v10}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :catch_1
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_d

    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Lio/legado/app/data/entities/BookSourcePart;

    .line 337
    .line 338
    :try_start_3
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-static {v11}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-static {v14}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v14, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 364
    .line 365
    .line 366
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 367
    if-eqz v14, :cond_c

    .line 368
    .line 369
    move-object v8, v11

    .line 370
    goto :goto_5

    .line 371
    :cond_d
    move-object v8, v0

    .line 372
    :goto_5
    if-nez v8, :cond_e

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_e
    new-instance v11, Lio/legado/app/data/entities/Book;

    .line 377
    .line 378
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    const/16 v51, 0x1

    .line 387
    .line 388
    const/16 v52, 0x0

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const-wide/16 v26, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const-wide/16 v29, 0x0

    .line 416
    .line 417
    const-wide/16 v31, 0x0

    .line 418
    .line 419
    const/16 v33, 0x0

    .line 420
    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    const/16 v35, 0x0

    .line 424
    .line 425
    const/16 v36, 0x0

    .line 426
    .line 427
    const/16 v37, 0x0

    .line 428
    .line 429
    const/16 v38, 0x0

    .line 430
    .line 431
    const/16 v39, 0x0

    .line 432
    .line 433
    const-wide/16 v40, 0x0

    .line 434
    .line 435
    const/16 v42, 0x0

    .line 436
    .line 437
    const/16 v43, 0x0

    .line 438
    .line 439
    const/16 v44, 0x0

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    const/16 v46, 0x0

    .line 444
    .line 445
    const/16 v47, 0x0

    .line 446
    .line 447
    const-wide/16 v48, 0x0

    .line 448
    .line 449
    const/16 v50, -0xe

    .line 450
    .line 451
    invoke-direct/range {v11 .. v52}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILmr/e;)V

    .line 452
    .line 453
    .line 454
    :try_start_4
    iput-object v10, v1, Llo/g;->i:Lvq/c;

    .line 455
    .line 456
    iput-object v9, v1, Llo/g;->v:Ljava/util/Iterator;

    .line 457
    .line 458
    iput-object v8, v1, Llo/g;->A:Lio/legado/app/data/entities/BookSource;

    .line 459
    .line 460
    iput-object v7, v1, Llo/g;->X:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v1, Llo/g;->Y:Lmr/q;

    .line 463
    .line 464
    iput-object v7, v1, Llo/g;->Z:Llo/m;

    .line 465
    .line 466
    iput-object v7, v1, Llo/g;->i0:Lio/legado/app/data/entities/Book;

    .line 467
    .line 468
    iput-object v7, v1, Llo/g;->j0:Lio/legado/app/data/entities/Book;

    .line 469
    .line 470
    iput v6, v1, Llo/g;->k0:I

    .line 471
    .line 472
    invoke-static {v8, v11, v1}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-ne v0, v2, :cond_f

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_f
    :goto_6
    check-cast v0, Lio/legado/app/data/entities/Book;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :goto_7
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_8
    instance-of v11, v0, Lvq/f;

    .line 487
    .line 488
    if-nez v11, :cond_3

    .line 489
    .line 490
    move-object v11, v0

    .line 491
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 492
    .line 493
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v12}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    check-cast v12, Lbl/a0;

    .line 510
    .line 511
    invoke-virtual {v12, v13, v14}, Lbl/a0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    iget-object v13, v1, Llo/g;->n0:Llo/m;

    .line 516
    .line 517
    if-eqz v12, :cond_11

    .line 518
    .line 519
    iput-object v10, v1, Llo/g;->i:Lvq/c;

    .line 520
    .line 521
    iput-object v9, v1, Llo/g;->v:Ljava/util/Iterator;

    .line 522
    .line 523
    iput-object v7, v1, Llo/g;->A:Lio/legado/app/data/entities/BookSource;

    .line 524
    .line 525
    iput-object v0, v1, Llo/g;->X:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v3, v1, Llo/g;->Y:Lmr/q;

    .line 528
    .line 529
    iput-object v13, v1, Llo/g;->Z:Llo/m;

    .line 530
    .line 531
    iput-object v11, v1, Llo/g;->i0:Lio/legado/app/data/entities/Book;

    .line 532
    .line 533
    iput-object v12, v1, Llo/g;->j0:Lio/legado/app/data/entities/Book;

    .line 534
    .line 535
    iput v4, v1, Llo/g;->k0:I

    .line 536
    .line 537
    const/16 v0, 0xc

    .line 538
    .line 539
    invoke-static {v8, v11, v1, v0}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v2, :cond_10

    .line 544
    .line 545
    :goto_9
    return-object v2

    .line 546
    :cond_10
    move-object v8, v11

    .line 547
    move-object v11, v9

    .line 548
    move-object v9, v13

    .line 549
    move-object v13, v0

    .line 550
    move-object v0, v12

    .line 551
    move-object v12, v10

    .line 552
    move-object v10, v3

    .line 553
    :goto_a
    invoke-static {v13}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    check-cast v13, Ljava/util/List;

    .line 557
    .line 558
    invoke-virtual {v0, v8, v13}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-array v14, v6, [Lio/legado/app/data/entities/Book;

    .line 570
    .line 571
    aput-object v8, v14, v5

    .line 572
    .line 573
    check-cast v0, Lbl/a0;

    .line 574
    .line 575
    invoke-virtual {v0, v14}, Lbl/a0;->l([Lio/legado/app/data/entities/Book;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v13, Ljava/util/Collection;

    .line 587
    .line 588
    new-array v8, v5, [Lio/legado/app/data/entities/BookChapter;

    .line 589
    .line 590
    invoke-interface {v13, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, [Lio/legado/app/data/entities/BookChapter;

    .line 595
    .line 596
    array-length v13, v8

    .line 597
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, [Lio/legado/app/data/entities/BookChapter;

    .line 602
    .line 603
    invoke-virtual {v0, v8}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 604
    .line 605
    .line 606
    move-object v13, v9

    .line 607
    move-object v9, v11

    .line 608
    goto :goto_b

    .line 609
    :cond_11
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Lbl/a0;

    .line 618
    .line 619
    invoke-virtual {v0}, Lbl/a0;->j()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    sub-int/2addr v0, v6

    .line 624
    invoke-virtual {v11, v0}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->save()V

    .line 628
    .line 629
    .line 630
    move-object v12, v10

    .line 631
    move-object v10, v3

    .line 632
    :goto_b
    iget v0, v10, Lmr/q;->i:I

    .line 633
    .line 634
    add-int/2addr v0, v6

    .line 635
    iput v0, v10, Lmr/q;->i:I

    .line 636
    .line 637
    iget-object v8, v13, Llo/m;->X:Lc3/i0;

    .line 638
    .line 639
    new-instance v10, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v10}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object v10, v12

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_12
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 651
    .line 652
    return-object v0
.end method
