.class public final Lwp/p2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Ljava/util/HashSet;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/Iterator;

.field public i:Lgq/k;

.field public n0:Lio/legado/app/data/entities/BookChapter;

.field public o0:I

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lio/legado/app/data/entities/Book;

.field public final synthetic s0:Lwp/q2;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Z

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lwp/q2;Ljava/lang/String;ZZLox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/Book;",
            "Lwp/q2;",
            "Ljava/lang/String;",
            "ZZ",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/p2;->r0:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/p2;->s0:Lwp/q2;

    .line 4
    .line 5
    iput-object p3, p0, Lwp/p2;->t0:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwp/p2;->u0:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lwp/p2;->v0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lwp/p2;

    .line 2
    .line 3
    iget-boolean v4, p0, Lwp/p2;->u0:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lwp/p2;->v0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwp/p2;->r0:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    iget-object v2, p0, Lwp/p2;->s0:Lwp/q2;

    .line 10
    .line 11
    iget-object v3, p0, Lwp/p2;->t0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwp/p2;-><init>(Lio/legado/app/data/entities/Book;Lwp/q2;Ljava/lang/String;ZZLox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lwp/p2;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luy/i;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/p2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwp/p2;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luy/i;

    .line 6
    .line 7
    iget v2, v0, Lwp/p2;->p0:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v7, v0, Lwp/p2;->r0:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    sget-object v13, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_11

    .line 29
    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v12

    .line 36
    :cond_1
    iget v2, v0, Lwp/p2;->o0:I

    .line 37
    .line 38
    iget-object v6, v0, Lwp/p2;->Z:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v8, v0, Lwp/p2;->Y:Ljava/util/List;

    .line 41
    .line 42
    iget-object v9, v0, Lwp/p2;->X:Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v10, v0, Lwp/p2;->i:Lgq/k;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v14, v2

    .line 50
    move/from16 v30, v5

    .line 51
    .line 52
    move-object v2, v6

    .line 53
    move-object v15, v9

    .line 54
    move-object v6, v10

    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :cond_2
    iget v2, v0, Lwp/p2;->o0:I

    .line 58
    .line 59
    iget-object v6, v0, Lwp/p2;->n0:Lio/legado/app/data/entities/BookChapter;

    .line 60
    .line 61
    iget-object v8, v0, Lwp/p2;->Z:Ljava/util/Iterator;

    .line 62
    .line 63
    iget-object v9, v0, Lwp/p2;->Y:Ljava/util/List;

    .line 64
    .line 65
    iget-object v10, v0, Lwp/p2;->X:Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v11, v0, Lwp/p2;->i:Lgq/k;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    move v14, v2

    .line 75
    move/from16 v30, v5

    .line 76
    .line 77
    move-object v2, v8

    .line 78
    move-object v8, v9

    .line 79
    move-object v15, v10

    .line 80
    move-object/from16 v29, v12

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v2, Lsp/g;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lsp/g;->d(Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sget-object v8, Lgq/k;->f:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lhn/a;->v(Ljava/lang/String;Ljava/lang/String;)Lgq/k;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lgq/h;->a:Lgq/h;

    .line 124
    .line 125
    invoke-static {v7}, Lgq/h;->f(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lkx/o;->z1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move v14, v6

    .line 143
    move-object v6, v8

    .line 144
    move-object v15, v9

    .line 145
    move-object v8, v10

    .line 146
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    iget-object v10, v0, Lwp/p2;->t0:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v11, v0, Lwp/p2;->s0:Lwp/q2;

    .line 153
    .line 154
    if-eqz v9, :cond_15

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 161
    .line 162
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {v16 .. v16}, Lry/b0;->m(Lox/g;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lgq/d;->n(Lio/legado/app/data/entities/Book;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_5

    .line 174
    .line 175
    invoke-static {v9, v12, v5, v12}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v3, 0x3

    .line 187
    goto :goto_0

    .line 188
    :cond_5
    :goto_1
    iput-object v1, v0, Lwp/p2;->q0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lwp/p2;->i:Lgq/k;

    .line 191
    .line 192
    iput-object v15, v0, Lwp/p2;->X:Ljava/util/HashSet;

    .line 193
    .line 194
    iput-object v8, v0, Lwp/p2;->Y:Ljava/util/List;

    .line 195
    .line 196
    iput-object v2, v0, Lwp/p2;->Z:Ljava/util/Iterator;

    .line 197
    .line 198
    iput-object v9, v0, Lwp/p2;->n0:Lio/legado/app/data/entities/BookChapter;

    .line 199
    .line 200
    iput v14, v0, Lwp/p2;->o0:I

    .line 201
    .line 202
    iput v5, v0, Lwp/p2;->p0:I

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v11, Lgq/h;->a:Lgq/h;

    .line 213
    .line 214
    invoke-static {v7, v9}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v11, :cond_6

    .line 219
    .line 220
    move-object/from16 v31, v2

    .line 221
    .line 222
    move/from16 v30, v5

    .line 223
    .line 224
    move-object/from16 v29, v12

    .line 225
    .line 226
    move-object v12, v8

    .line 227
    move-object v8, v9

    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_6
    sget-object v16, Ljq/a;->i:Ljq/a;

    .line 231
    .line 232
    move-object/from16 v29, v12

    .line 233
    .line 234
    invoke-static {}, Ljq/a;->f()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eq v12, v5, :cond_8

    .line 239
    .line 240
    if-eq v12, v4, :cond_7

    .line 241
    .line 242
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v12}, Ljw/b1;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v12}, Ljw/b1;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_2
    invoke-virtual {v9, v12}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v12, v8

    .line 268
    move-object v8, v9

    .line 269
    move-object v9, v11

    .line 270
    const/16 v11, 0x68

    .line 271
    .line 272
    move-object/from16 v21, v10

    .line 273
    .line 274
    iget-boolean v10, v0, Lwp/p2;->u0:Z

    .line 275
    .line 276
    move/from16 v30, v5

    .line 277
    .line 278
    move-object/from16 v5, v21

    .line 279
    .line 280
    invoke-static/range {v6 .. v11}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Lgq/a;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v0, Lwp/p2;->v0:Z

    .line 294
    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    :try_start_0
    new-instance v11, Liy/n;

    .line 298
    .line 299
    invoke-direct {v11, v5}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v9}, Liy/n;->c(Liy/n;Ljava/lang/String;)Lhy/j;

    .line 303
    .line 304
    .line 305
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    move-object/from16 v31, v2

    .line 307
    .line 308
    :try_start_1
    new-instance v2, Lhy/i;

    .line 309
    .line 310
    invoke-direct {v2, v11}, Lhy/i;-><init>(Lhy/j;)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-virtual {v2}, Lhy/i;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_9

    .line 318
    .line 319
    invoke-virtual {v2}, Lhy/i;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Liy/l;

    .line 324
    .line 325
    invoke-virtual {v11}, Liy/l;->b()Lfy/d;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget v11, v11, Lfy/b;->i:I

    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :catch_0
    :cond_9
    :goto_4
    move/from16 v27, v4

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_6

    .line 343
    :catch_1
    move-object/from16 v31, v2

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-object/from16 v31, v2

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v9, v5, v11, v11, v2}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    :goto_5
    if-ltz v2, :cond_b

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    add-int/2addr v11, v2

    .line 368
    const/4 v2, 0x4

    .line 369
    move/from16 v27, v4

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-static {v9, v5, v11, v4, v2}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move v11, v4

    .line 377
    move/from16 v4, v27

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    move/from16 v27, v4

    .line 381
    .line 382
    move v4, v11

    .line 383
    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    move v11, v4

    .line 388
    move/from16 v18, v11

    .line 389
    .line 390
    :goto_7
    if-ge v11, v2, :cond_f

    .line 391
    .line 392
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    add-int/lit8 v32, v18, 0x1

    .line 399
    .line 400
    if-ltz v18, :cond_e

    .line 401
    .line 402
    check-cast v16, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v26

    .line 408
    add-int/lit8 v16, v26, -0xc

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    add-int v17, v17, v26

    .line 415
    .line 416
    add-int/lit8 v4, v17, 0xc

    .line 417
    .line 418
    move/from16 v33, v2

    .line 419
    .line 420
    if-gez v16, :cond_c

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_8
    move-object/from16 v21, v5

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_c
    move/from16 v2, v16

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :goto_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-le v4, v5, :cond_d

    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    :cond_d
    sub-int v25, v26, v2

    .line 440
    .line 441
    invoke-virtual {v9, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    new-instance v16, Lws/t;

    .line 446
    .line 447
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v20

    .line 451
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    invoke-direct/range {v16 .. v28}, Lws/t;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZF)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v16

    .line 467
    .line 468
    move-object/from16 v5, v21

    .line 469
    .line 470
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move/from16 v18, v32

    .line 474
    .line 475
    move/from16 v2, v33

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    goto :goto_7

    .line 479
    :cond_e
    invoke-static {}, Lc30/c;->x0()V

    .line 480
    .line 481
    .line 482
    throw v29

    .line 483
    :cond_f
    :goto_a
    if-ne v3, v13, :cond_10

    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_10
    move-object v11, v6

    .line 488
    move-object v6, v8

    .line 489
    move-object v8, v12

    .line 490
    move-object/from16 v2, v31

    .line 491
    .line 492
    :goto_b
    check-cast v3, Ljava/lang/Iterable;

    .line 493
    .line 494
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    const/16 v5, 0xa

    .line 497
    .line 498
    invoke-static {v3, v5}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_12

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lws/t;

    .line 520
    .line 521
    if-lez v14, :cond_11

    .line 522
    .line 523
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    add-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    int-to-float v9, v9

    .line 530
    int-to-float v10, v14

    .line 531
    div-float/2addr v9, v10

    .line 532
    const/high16 v10, 0x42c80000    # 100.0f

    .line 533
    .line 534
    mul-float v28, v9, v10

    .line 535
    .line 536
    iget v9, v5, Lws/t;->a:I

    .line 537
    .line 538
    iget v10, v5, Lws/t;->b:I

    .line 539
    .line 540
    iget-object v12, v5, Lws/t;->c:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 p1, v3

    .line 543
    .line 544
    iget-object v3, v5, Lws/t;->d:Ljava/lang/String;

    .line 545
    .line 546
    move-object/from16 v20, v3

    .line 547
    .line 548
    iget-object v3, v5, Lws/t;->e:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v21, v3

    .line 551
    .line 552
    iget v3, v5, Lws/t;->f:I

    .line 553
    .line 554
    move/from16 v22, v3

    .line 555
    .line 556
    iget v3, v5, Lws/t;->g:I

    .line 557
    .line 558
    move/from16 v23, v3

    .line 559
    .line 560
    iget v3, v5, Lws/t;->h:I

    .line 561
    .line 562
    move/from16 v24, v3

    .line 563
    .line 564
    iget v3, v5, Lws/t;->i:I

    .line 565
    .line 566
    move/from16 v25, v3

    .line 567
    .line 568
    iget v3, v5, Lws/t;->j:I

    .line 569
    .line 570
    iget-boolean v5, v5, Lws/t;->k:Z

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v16, Lws/t;

    .line 582
    .line 583
    move/from16 v26, v3

    .line 584
    .line 585
    move/from16 v27, v5

    .line 586
    .line 587
    move/from16 v17, v9

    .line 588
    .line 589
    move/from16 v18, v10

    .line 590
    .line 591
    move-object/from16 v19, v12

    .line 592
    .line 593
    invoke-direct/range {v16 .. v28}, Lws/t;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZF)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v5, v16

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_11
    move-object/from16 p1, v3

    .line 600
    .line 601
    :goto_d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, p1

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_14

    .line 612
    .line 613
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    new-instance v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    iput-object v1, v0, Lwp/p2;->q0:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v11, v0, Lwp/p2;->i:Lgq/k;

    .line 624
    .line 625
    iput-object v15, v0, Lwp/p2;->X:Ljava/util/HashSet;

    .line 626
    .line 627
    iput-object v8, v0, Lwp/p2;->Y:Ljava/util/List;

    .line 628
    .line 629
    iput-object v2, v0, Lwp/p2;->Z:Ljava/util/Iterator;

    .line 630
    .line 631
    move-object/from16 v4, v29

    .line 632
    .line 633
    iput-object v4, v0, Lwp/p2;->n0:Lio/legado/app/data/entities/BookChapter;

    .line 634
    .line 635
    iput v14, v0, Lwp/p2;->o0:I

    .line 636
    .line 637
    const/4 v4, 0x2

    .line 638
    iput v4, v0, Lwp/p2;->p0:I

    .line 639
    .line 640
    invoke-interface {v1, v3, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-ne v3, v13, :cond_13

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_13
    move-object v6, v11

    .line 648
    :goto_e
    move/from16 v5, v30

    .line 649
    .line 650
    const/4 v3, 0x3

    .line 651
    :goto_f
    const/4 v12, 0x0

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_14
    move-object v6, v11

    .line 655
    move/from16 v5, v30

    .line 656
    .line 657
    const/4 v3, 0x3

    .line 658
    const/4 v4, 0x2

    .line 659
    goto :goto_f

    .line 660
    :cond_15
    move-object v12, v8

    .line 661
    move-object v5, v10

    .line 662
    iput-object v12, v11, Lwp/q2;->a:Ljava/util/List;

    .line 663
    .line 664
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "-"

    .line 669
    .line 670
    invoke-static {v2, v3, v5}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v11, Lwp/q2;->b:Ljava/lang/String;

    .line 675
    .line 676
    new-instance v2, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 679
    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    iput-object v4, v0, Lwp/p2;->q0:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v4, v0, Lwp/p2;->i:Lgq/k;

    .line 685
    .line 686
    iput-object v4, v0, Lwp/p2;->X:Ljava/util/HashSet;

    .line 687
    .line 688
    iput-object v4, v0, Lwp/p2;->Y:Ljava/util/List;

    .line 689
    .line 690
    iput-object v4, v0, Lwp/p2;->Z:Ljava/util/Iterator;

    .line 691
    .line 692
    iput-object v4, v0, Lwp/p2;->n0:Lio/legado/app/data/entities/BookChapter;

    .line 693
    .line 694
    iput v14, v0, Lwp/p2;->o0:I

    .line 695
    .line 696
    const/4 v3, 0x3

    .line 697
    iput v3, v0, Lwp/p2;->p0:I

    .line 698
    .line 699
    invoke-interface {v1, v2, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-ne v0, v13, :cond_16

    .line 704
    .line 705
    :goto_10
    return-object v13

    .line 706
    :cond_16
    :goto_11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 707
    .line 708
    return-object v0
.end method
