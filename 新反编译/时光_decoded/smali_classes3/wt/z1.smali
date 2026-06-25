.class public final Lwt/z1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/Iterator;

.field public Y:Lio/legado/app/data/entities/BookSource;

.field public Z:Ljava/lang/Object;

.field public i:Ljx/f;

.field public n0:Lzx/w;

.field public o0:Lwt/c3;

.field public p0:Lio/legado/app/data/entities/Book;

.field public q0:Lio/legado/app/data/entities/Book;

.field public r0:I

.field public final synthetic s0:Ljava/lang/String;

.field public final synthetic t0:Lzx/w;

.field public final synthetic u0:Lwt/c3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzx/w;Lwt/c3;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt/z1;->s0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwt/z1;->t0:Lzx/w;

    .line 4
    .line 5
    iput-object p3, p0, Lwt/z1;->u0:Lwt/c3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lwt/z1;

    .line 2
    .line 3
    iget-object v0, p0, Lwt/z1;->t0:Lzx/w;

    .line 4
    .line 5
    iget-object v1, p0, Lwt/z1;->u0:Lwt/c3;

    .line 6
    .line 7
    iget-object p0, p0, Lwt/z1;->s0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwt/z1;-><init>(Ljava/lang/String;Lzx/w;Lwt/c3;Lox/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwt/z1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwt/z1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwt/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwt/z1;->r0:I

    .line 4
    .line 5
    iget-object v2, v1, Lwt/z1;->t0:Lzx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v5, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lwt/z1;->q0:Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    iget-object v8, v1, Lwt/z1;->p0:Lio/legado/app/data/entities/Book;

    .line 22
    .line 23
    iget-object v9, v1, Lwt/z1;->o0:Lwt/c3;

    .line 24
    .line 25
    iget-object v10, v1, Lwt/z1;->n0:Lzx/w;

    .line 26
    .line 27
    iget-object v11, v1, Lwt/z1;->X:Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v12, v1, Lwt/z1;->i:Ljx/f;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    check-cast v13, Ljx/j;

    .line 37
    .line 38
    iget-object v13, v13, Ljx/j;->i:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    iget-object v8, v1, Lwt/z1;->Y:Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    iget-object v9, v1, Lwt/z1;->X:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v10, v1, Lwt/z1;->i:Ljx/f;

    .line 53
    .line 54
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lwt/y1;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Lwt/y1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Ljx/l;

    .line 73
    .line 74
    invoke-direct {v8, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "\n"

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v9, 0x6

    .line 84
    iget-object v10, v1, Lwt/z1;->s0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v0, v4, v9}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    move-object v10, v8

    .line 96
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lsp/v;

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget v0, v2, Lzx/w;->i:I

    .line 140
    .line 141
    add-int/2addr v0, v5

    .line 142
    iput v0, v2, Lzx/w;->i:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v12}, Ljw/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lsp/o0;

    .line 161
    .line 162
    iget-object v11, v8, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 163
    .line 164
    new-instance v13, Lsp/k0;

    .line 165
    .line 166
    invoke-direct {v13, v8, v0, v4}, Lsp/k0;-><init>(Lsp/o0;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v5, v4, v13}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :catch_0
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_8

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lio/legado/app/data/entities/BookSourcePart;

    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookSource;->getBookUrlPattern()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 225
    .line 226
    .line 227
    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    if-eqz v13, :cond_7

    .line 229
    .line 230
    move-object v8, v11

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    move-object v8, v0

    .line 233
    :goto_1
    if-nez v8, :cond_9

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_9
    new-instance v11, Lio/legado/app/data/entities/Book;

    .line 238
    .line 239
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/16 v51, 0x1

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-wide/16 v28, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const-wide/16 v31, 0x0

    .line 281
    .line 282
    const-wide/16 v33, 0x0

    .line 283
    .line 284
    const/16 v35, 0x0

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const/16 v37, 0x0

    .line 289
    .line 290
    const/16 v38, 0x0

    .line 291
    .line 292
    const/16 v39, 0x0

    .line 293
    .line 294
    const-wide/16 v40, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v44, 0x0

    .line 301
    .line 302
    const/16 v45, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    const/16 v47, 0x0

    .line 307
    .line 308
    const-wide/16 v48, 0x0

    .line 309
    .line 310
    const/16 v50, -0xe

    .line 311
    .line 312
    invoke-direct/range {v11 .. v52}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILzx/f;)V

    .line 313
    .line 314
    .line 315
    :try_start_2
    iput-object v10, v1, Lwt/z1;->i:Ljx/f;

    .line 316
    .line 317
    iput-object v9, v1, Lwt/z1;->X:Ljava/util/Iterator;

    .line 318
    .line 319
    iput-object v8, v1, Lwt/z1;->Y:Lio/legado/app/data/entities/BookSource;

    .line 320
    .line 321
    iput-object v6, v1, Lwt/z1;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v6, v1, Lwt/z1;->n0:Lzx/w;

    .line 324
    .line 325
    iput-object v6, v1, Lwt/z1;->o0:Lwt/c3;

    .line 326
    .line 327
    iput-object v6, v1, Lwt/z1;->p0:Lio/legado/app/data/entities/Book;

    .line 328
    .line 329
    iput-object v6, v1, Lwt/z1;->q0:Lio/legado/app/data/entities/Book;

    .line 330
    .line 331
    iput v5, v1, Lwt/z1;->r0:I

    .line 332
    .line 333
    invoke-static {v8, v11, v1}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v7, :cond_a

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    :goto_2
    check-cast v0, Lio/legado/app/data/entities/Book;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :goto_3
    new-instance v11, Ljx/i;

    .line 344
    .line 345
    invoke-direct {v11, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v11

    .line 349
    :goto_4
    nop

    .line 350
    instance-of v11, v0, Ljx/i;

    .line 351
    .line 352
    if-nez v11, :cond_3

    .line 353
    .line 354
    move-object v11, v0

    .line 355
    check-cast v11, Lio/legado/app/data/entities/Book;

    .line 356
    .line 357
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-virtual {v12}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v12, Lsp/v;

    .line 374
    .line 375
    invoke-virtual {v12, v13, v14}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iget-object v13, v1, Lwt/z1;->u0:Lwt/c3;

    .line 380
    .line 381
    if-eqz v12, :cond_c

    .line 382
    .line 383
    iput-object v10, v1, Lwt/z1;->i:Ljx/f;

    .line 384
    .line 385
    iput-object v9, v1, Lwt/z1;->X:Ljava/util/Iterator;

    .line 386
    .line 387
    iput-object v6, v1, Lwt/z1;->Y:Lio/legado/app/data/entities/BookSource;

    .line 388
    .line 389
    iput-object v0, v1, Lwt/z1;->Z:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v2, v1, Lwt/z1;->n0:Lzx/w;

    .line 392
    .line 393
    iput-object v13, v1, Lwt/z1;->o0:Lwt/c3;

    .line 394
    .line 395
    iput-object v11, v1, Lwt/z1;->p0:Lio/legado/app/data/entities/Book;

    .line 396
    .line 397
    iput-object v12, v1, Lwt/z1;->q0:Lio/legado/app/data/entities/Book;

    .line 398
    .line 399
    iput v3, v1, Lwt/z1;->r0:I

    .line 400
    .line 401
    invoke-static {v8, v11, v1}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v7, :cond_b

    .line 406
    .line 407
    :goto_5
    return-object v7

    .line 408
    :cond_b
    move-object v8, v11

    .line 409
    move-object v11, v9

    .line 410
    move-object v9, v13

    .line 411
    move-object v13, v0

    .line 412
    move-object v0, v12

    .line 413
    move-object v12, v10

    .line 414
    move-object v10, v2

    .line 415
    :goto_6
    invoke-static {v13}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v13, Ljava/util/List;

    .line 419
    .line 420
    invoke-virtual {v0, v8, v13}, Lio/legado/app/data/entities/Book;->migrateTo(Lio/legado/app/data/entities/Book;Ljava/util/List;)Lio/legado/app/data/entities/Book;

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    filled-new-array {v8}, [Lio/legado/app/data/entities/Book;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    check-cast v0, Lsp/v;

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Lsp/v;->l([Lio/legado/app/data/entities/Book;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-array v8, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 449
    .line 450
    invoke-interface {v13, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, [Lio/legado/app/data/entities/BookChapter;

    .line 455
    .line 456
    array-length v13, v8

    .line 457
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, [Lio/legado/app/data/entities/BookChapter;

    .line 462
    .line 463
    check-cast v0, Lsp/g;

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 466
    .line 467
    .line 468
    move-object v13, v9

    .line 469
    move-object v9, v11

    .line 470
    goto :goto_7

    .line 471
    :cond_c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lsp/v;

    .line 480
    .line 481
    invoke-virtual {v0}, Lsp/v;->j()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    sub-int/2addr v0, v5

    .line 486
    invoke-virtual {v11, v0}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Lio/legado/app/data/entities/Book;->save()V

    .line 490
    .line 491
    .line 492
    move-object v12, v10

    .line 493
    move-object v10, v2

    .line 494
    :goto_7
    iget v0, v10, Lzx/w;->i:I

    .line 495
    .line 496
    add-int/2addr v0, v5

    .line 497
    iput v0, v10, Lzx/w;->i:I

    .line 498
    .line 499
    iget-object v8, v13, Lwt/c3;->s0:Luy/v1;

    .line 500
    .line 501
    new-instance v10, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v11, "\u6dfb\u52a0\u4e2d... ("

    .line 504
    .line 505
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, ")"

    .line 512
    .line 513
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v6, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-object v10, v12

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_d
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 530
    .line 531
    return-object v0
.end method
