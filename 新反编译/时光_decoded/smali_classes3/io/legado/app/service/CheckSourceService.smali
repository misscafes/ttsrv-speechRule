.class public final Lio/legado/app/service/CheckSourceService;
.super Lop/q;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Y:I

.field public final Z:Lry/x0;

.field public n0:Ljava/lang/String;

.field public o0:Lry/w1;

.field public p0:I

.field public q0:I

.field public final r0:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lop/q;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llt/j;->a:Llt/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljt/b;->a:Ljt/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljt/b;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lio/legado/app/service/CheckSourceService;->Y:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lry/x0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lry/x0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lio/legado/app/service/CheckSourceService;->Z:Lry/x0;

    .line 30
    .line 31
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f12066b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/legado/app/service/CheckSourceService;->n0:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ln2/q1;

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljx/l;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/legado/app/service/CheckSourceService;->r0:Ljx/l;

    .line 60
    .line 61
    return-void
.end method

.method public static final C(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lpr/z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lpr/z;

    .line 13
    .line 14
    iget v4, v3, Lpr/z;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpr/z;->Z:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpr/z;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lpr/z;-><init>(Lio/legado/app/service/CheckSourceService;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lpr/z;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lpr/z;->Z:I

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v12, :cond_5

    .line 48
    .line 49
    if-eq v3, v11, :cond_4

    .line 50
    .line 51
    if-eq v3, v10, :cond_3

    .line 52
    .line 53
    if-eq v3, v9, :cond_2

    .line 54
    .line 55
    if-ne v3, v8, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 58
    .line 59
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_2
    iget-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    iget-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 78
    .line 79
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 85
    .line 86
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    iget-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 92
    .line 93
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lhr/k0;->a:Lhr/k0;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sput-boolean v12, Lhr/k0;->g:Z

    .line 106
    .line 107
    sget-object v2, Lhr/k0;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v2, Lhr/k0;->e:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Lhr/k0;->h:Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    new-instance v5, Ljava/util/Date;

    .line 133
    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, " \u5f00\u59cb\u6821\u9a8c"

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->removeInvalidGroups()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->removeErrorComment()V

    .line 167
    .line 168
    .line 169
    sget-boolean v2, Lhr/g0;->c:Z

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    sget-object v2, Lhr/g0;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/BookSource;->getCheckKeyword(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "\u641c\u7d22\u94fe\u63a5\u89c4\u5219\u4e3a\u7a7a"

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 195
    .line 196
    .line 197
    iput-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 198
    .line 199
    iput v12, v6, Lpr/z;->Z:I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v7, 0x1c

    .line 205
    .line 206
    invoke-static/range {v1 .. v7}, Lnr/a0;->o(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v14, :cond_8

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    :goto_2
    check-cast v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const-string v4, "\u641c\u7d22\u5931\u6548"

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 236
    .line 237
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 242
    .line 243
    iput v11, v6, Lpr/z;->Z:I

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1, v6, v12}, Lio/legado/app/service/CheckSourceService;->D(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v14, :cond_b

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_a
    :goto_3
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_4
    sget-boolean v2, Lhr/g0;->d:Z

    .line 257
    .line 258
    if-eqz v2, :cond_17

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_c
    iput-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 275
    .line 276
    iput v10, v6, Lpr/z;->Z:I

    .line 277
    .line 278
    invoke-static {v1, v6}, Lqq/c;->b(Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-ne v2, v14, :cond_d

    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_d
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v4, v3

    .line 303
    check-cast v4, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 304
    .line 305
    invoke-virtual {v4}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_e

    .line 310
    .line 311
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_f
    move-object v3, v13

    .line 319
    :cond_10
    check-cast v3, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    invoke-virtual {v3}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    goto :goto_7

    .line 328
    :cond_11
    move-object v2, v13

    .line 329
    :goto_7
    const-string v3, "\u53d1\u73b0\u89c4\u5219\u4e3a\u7a7a"

    .line 330
    .line 331
    if-eqz v2, :cond_16

    .line 332
    .line 333
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_12
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 341
    .line 342
    .line 343
    iput-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 344
    .line 345
    const/4 v15, 0x4

    .line 346
    iput v15, v6, Lpr/z;->Z:I

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v4, Lnr/a0;->a:Lnr/a0;

    .line 353
    .line 354
    invoke-virtual {v4, v1, v2, v3, v6}, Lnr/a0;->b(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lqx/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v14, :cond_13

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    :goto_8
    check-cast v2, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const-string v4, "\u53d1\u73b0\u5931\u6548"

    .line 368
    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_14
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lio/legado/app/data/entities/SearchBook;

    .line 383
    .line 384
    invoke-virtual {v2}, Lio/legado/app/data/entities/SearchBook;->toBook()Lio/legado/app/data/entities/Book;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v1, v6, Lpr/z;->i:Lio/legado/app/data/entities/BookSource;

    .line 389
    .line 390
    const/4 v3, 0x5

    .line 391
    iput v3, v6, Lpr/z;->Z:I

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    invoke-virtual {v0, v2, v1, v6, v3}, Lio/legado/app/service/CheckSourceService;->D(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v14, :cond_15

    .line 399
    .line 400
    :goto_9
    return-object v14

    .line 401
    :cond_15
    move-object v0, v1

    .line 402
    :goto_a
    move-object v1, v0

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    :goto_b
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 405
    .line 406
    .line 407
    :cond_17
    :goto_c
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getInvalidGroupNames()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_18
    invoke-static {v0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v13
.end method

.method public static final v(Lio/legado/app/service/CheckSourceService;Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpr/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/y;

    .line 7
    .line 8
    iget v1, v0, Lpr/y;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr/y;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpr/y;-><init>(Lio/legado/app/service/CheckSourceService;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpr/y;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpr/y;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lpr/y;->i:Lio/legado/app/data/entities/BookSource;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-wide v5, Lhr/g0;->b:J

    .line 55
    .line 56
    new-instance p2, Lp40/f2;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p2, p0, p1, v2, v1}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lpr/y;->i:Lio/legado/app/data/entities/BookSource;

    .line 63
    .line 64
    iput v4, v0, Lpr/y;->Z:I

    .line 65
    .line 66
    invoke-static {v5, v6, p2, v0}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 71
    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_3
    :goto_1
    move-object p2, v3

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    new-instance p2, Ljx/i;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    instance-of p0, p2, Ljx/i;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    move-object p0, p2

    .line 87
    check-cast p0, Ljx/w;

    .line 88
    .line 89
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v1, "\u6821\u9a8c\u6210\u529f"

    .line 96
    .line 97
    invoke-static {p0, v1}, Lhr/k0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lry/b0;->m(Lox/g;)V

    .line 111
    .line 112
    .line 113
    instance-of p2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    const-string p2, "\u6821\u9a8c\u8d85\u65f6"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    instance-of p2, p0, Lcom/script/ScriptException;

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    instance-of p2, p0, Lorg/mozilla/javascript/WrappedException;

    .line 128
    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    instance-of p2, p0, Lio/legado/app/exception/NoStackTraceException;

    .line 133
    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    const-string p2, "\u7f51\u7ad9\u5931\u6548"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    const-string p2, "js\u5931\u6548"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    invoke-virtual {p1, p0}, Lio/legado/app/data/entities/BookSource;->addErrorComment(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lhr/k0;->a:Lhr/k0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "\u6821\u9a8c\u5931\u8d25:"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p2, p0}, Lhr/k0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    sget-object p0, Lhr/k0;->a:Lhr/k0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p2, Lhr/k0;->f:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz p0, :cond_a

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    sget-wide v0, Lhr/g0;->b:J

    .line 202
    .line 203
    :goto_6
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/BookSource;->setRespondTime(J)V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method


# virtual methods
.method public final D(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Lqx/c;Z)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 2
    .line 3
    instance-of v1, p3, Lpr/x;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lpr/x;

    .line 9
    .line 10
    iget v2, v1, Lpr/x;->p0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpr/x;->p0:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lpr/x;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lpr/x;-><init>(Lio/legado/app/service/CheckSourceService;Lqx/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p0, v6, Lpr/x;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    iget p3, v6, Lpr/x;->p0:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    if-eq p3, v4, :cond_3

    .line 42
    .line 43
    if-eq p3, v3, :cond_2

    .line 44
    .line 45
    if-ne p3, v2, :cond_1

    .line 46
    .line 47
    iget-boolean p4, v6, Lpr/x;->Y:Z

    .line 48
    .line 49
    iget-object p2, v6, Lpr/x;->X:Lio/legado/app/data/entities/BookSource;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :goto_2
    move-object p0, v0

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    iget p1, v6, Lpr/x;->Z:I

    .line 67
    .line 68
    iget-boolean p4, v6, Lpr/x;->Y:Z

    .line 69
    .line 70
    iget-object p2, v6, Lpr/x;->X:Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    iget-object p3, v6, Lpr/x;->i:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljx/j;

    .line 78
    .line 79
    iget-object p0, p0, Ljx/j;->i:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget p1, v6, Lpr/x;->Z:I

    .line 83
    .line 84
    iget-boolean p4, v6, Lpr/x;->Y:Z

    .line 85
    .line 86
    iget-object p2, v6, Lpr/x;->X:Lio/legado/app/data/entities/BookSource;

    .line 87
    .line 88
    iget-object p3, v6, Lpr/x;->i:Lio/legado/app/data/entities/Book;

    .line 89
    .line 90
    :try_start_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object v8, p3

    .line 94
    move p3, p1

    .line 95
    move-object p1, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_3
    sget-boolean p0, Lhr/g0;->e:Z

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto/16 :goto_11

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    iput-object p1, v6, Lpr/x;->i:Lio/legado/app/data/entities/Book;

    .line 118
    .line 119
    iput-object p2, v6, Lpr/x;->X:Lio/legado/app/data/entities/BookSource;

    .line 120
    .line 121
    iput-boolean p4, v6, Lpr/x;->Y:Z

    .line 122
    .line 123
    iput p3, v6, Lpr/x;->Z:I

    .line 124
    .line 125
    iput v4, v6, Lpr/x;->p0:I

    .line 126
    .line 127
    invoke-static {p2, p1, v6}, Lnr/a0;->e(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v7, :cond_6

    .line 132
    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_6
    :goto_3
    sget-boolean p0, Lhr/g0;->f:Z

    .line 136
    .line 137
    if-eqz p0, :cond_13

    .line 138
    .line 139
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-ne p0, v2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_11

    .line 146
    .line 147
    :cond_7
    iput-object p1, v6, Lpr/x;->i:Lio/legado/app/data/entities/Book;

    .line 148
    .line 149
    iput-object p2, v6, Lpr/x;->X:Lio/legado/app/data/entities/BookSource;

    .line 150
    .line 151
    iput-boolean p4, v6, Lpr/x;->Y:Z

    .line 152
    .line 153
    iput p3, v6, Lpr/x;->Z:I

    .line 154
    .line 155
    iput v3, v6, Lpr/x;->p0:I

    .line 156
    .line 157
    invoke-static {p2, p1, v6}, Lnr/a0;->h(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    if-ne p0, v7, :cond_8

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_8
    move v8, p3

    .line 166
    move-object p3, p1

    .line 167
    move p1, v8

    .line 168
    :goto_4
    :try_start_4
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {p0}, Lkx/o;->P0(Ljava/lang/Iterable;)Lhy/p;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v3, Lpo/p;

    .line 178
    .line 179
    const/16 v5, 0xb

    .line 180
    .line 181
    invoke-direct {v3, v5}, Lpo/p;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    .line 183
    .line 184
    :try_start_5
    new-instance v5, Lhy/g;

    .line 185
    .line 186
    invoke-direct {v5, p0, v4, v3}, Lhy/g;-><init>(Lhy/k;ZLyx/l;)V

    .line 187
    .line 188
    .line 189
    instance-of p0, v5, Lhy/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    :try_start_6
    check-cast v5, Lhy/d;

    .line 194
    .line 195
    invoke-interface {v5}, Lhy/d;->take()Lhy/k;

    .line 196
    .line 197
    .line 198
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    move-object v1, p2

    .line 203
    goto :goto_c

    .line 204
    :cond_9
    :try_start_7
    new-instance p0, Lhy/s;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lhy/s;-><init>(Lhy/k;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 207
    .line 208
    .line 209
    :goto_5
    :try_start_8
    invoke-static {p0}, Lhy/m;->h0(Lhy/k;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v4}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lio/legado/app/data/entities/BookChapter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 218
    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    :try_start_9
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    :goto_6
    move-object v4, v3

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    :goto_7
    :try_start_a
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 235
    .line 236
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_6

    .line 241
    :goto_8
    sget-boolean v3, Lhr/g0;->g:Z

    .line 242
    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_c
    invoke-static {p0}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object v3, p0

    .line 252
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 253
    .line 254
    iput-object v1, v6, Lpr/x;->i:Lio/legado/app/data/entities/Book;

    .line 255
    .line 256
    iput-object p2, v6, Lpr/x;->X:Lio/legado/app/data/entities/BookSource;

    .line 257
    .line 258
    iput-boolean p4, v6, Lpr/x;->Y:Z

    .line 259
    .line 260
    iput p1, v6, Lpr/x;->Z:I

    .line 261
    .line 262
    iput v2, v6, Lpr/x;->p0:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v1, p2

    .line 266
    move-object v2, p3

    .line 267
    :try_start_b
    invoke-virtual/range {v0 .. v6}, Lnr/a0;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 271
    if-ne p0, v7, :cond_d

    .line 272
    .line 273
    :goto_9
    return-object v7

    .line 274
    :cond_d
    move-object p2, v1

    .line 275
    :goto_a
    :try_start_c
    check-cast p0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :catchall_2
    move-exception v0

    .line 279
    :goto_b
    move-object p0, v0

    .line 280
    :goto_c
    move-object p2, v1

    .line 281
    goto :goto_d

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    move-object v1, p2

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :catchall_4
    move-exception v0

    .line 287
    move-object v1, p2

    .line 288
    goto :goto_b

    .line 289
    :goto_d
    new-instance p1, Ljx/i;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    move-object p0, p1

    .line 295
    :goto_e
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p3, "\u76ee\u5f55\u5931\u6548"

    .line 300
    .line 301
    const-string v0, "\u6b63\u6587\u5931\u6548"

    .line 302
    .line 303
    const-string v1, "\u53d1\u73b0"

    .line 304
    .line 305
    const-string v2, "\u641c\u7d22"

    .line 306
    .line 307
    if-eqz p1, :cond_11

    .line 308
    .line 309
    if-eqz p4, :cond_e

    .line 310
    .line 311
    move-object v3, v2

    .line 312
    goto :goto_f

    .line 313
    :cond_e
    move-object v3, v1

    .line 314
    :goto_f
    instance-of v4, p1, Lio/legado/app/exception/ContentEmptyException;

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p2, p1}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_f
    instance-of v4, p1, Lio/legado/app/exception/TocEmptyException;

    .line 327
    .line 328
    if-eqz v4, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Lio/legado/app/data/entities/BookSource;->addGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_10
    throw p1

    .line 339
    :cond_11
    :goto_10
    instance-of p1, p0, Ljx/i;

    .line 340
    .line 341
    if-nez p1, :cond_13

    .line 342
    .line 343
    check-cast p0, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p4, :cond_12

    .line 346
    .line 347
    move-object v1, v2

    .line 348
    :cond_12
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p2, p0}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p2, p0}, Lio/legado/app/data/entities/BookSource;->removeGroup(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 360
    .line 361
    .line 362
    :cond_13
    :goto_11
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 363
    .line 364
    return-object p0
.end method

.method public final E()Lo6/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/service/CheckSourceService;->r0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->E()Lo6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/service/CheckSourceService;->n0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->E()Lo6/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lio/legado/app/service/CheckSourceService;->p0:I

    .line 21
    .line 22
    iget v2, p0, Lio/legado/app/service/CheckSourceService;->q0:I

    .line 23
    .line 24
    iput v1, v0, Lo6/k;->m:I

    .line 25
    .line 26
    iput v2, v0, Lo6/k;->n:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lo6/k;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Lio/legado/app/service/CheckSourceService;->n0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "checkSource"

    .line 34
    .line 35
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notification"

    .line 43
    .line 44
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->E()Lo6/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lo6/k;->b()Landroid/app/Notification;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v1, 0x6b

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->E()Lo6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/legado/app/service/CheckSourceService;->n0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lo6/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->E()Lo6/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lio/legado/app/service/CheckSourceService;->p0:I

    .line 21
    .line 22
    iget v2, p0, Lio/legado/app/service/CheckSourceService;->q0:I

    .line 23
    .line 24
    iput v1, v0, Lo6/k;->m:I

    .line 25
    .line 26
    iput v2, v0, Lo6/k;->n:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lo6/k;->o:Z

    .line 30
    .line 31
    iget-object v0, p0, Lio/legado/app/service/CheckSourceService;->n0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "checkSource"

    .line 34
    .line 35
    invoke-static {v1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->E()Lo6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo6/k;->b()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x6b

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lop/q;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lhr/k0;->g:Z

    .line 6
    .line 7
    iget-object p0, p0, Lio/legado/app/service/CheckSourceService;->Z:Lry/x0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lry/x0;->close()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "checkSourceDone"

    .line 17
    .line 18
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "notification"

    .line 26
    .line 27
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/app/NotificationManager;

    .line 36
    .line 37
    const/16 v0, 0x6b

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, -0x37b237d3

    .line 17
    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const v3, 0x360802

    .line 22
    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const v3, 0x68ac462

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v2, "start"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Lfq/q0;->a:Lfq/q0;

    .line 41
    .line 42
    const-string v2, "checkSourceSelectedIds"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lfq/q0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v2, p0, Lio/legado/app/service/CheckSourceService;->o0:Lry/w1;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lry/o1;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    const-string v0, "\u5df2\u6709\u4e66\u6e90\u5728\u6821\u9a8c,\u7b49\u5b8c\u6210\u540e\u518d\u8bd5"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lp40/f2;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v3, p0, v1, v0, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iget-object v4, p0, Lio/legado/app/service/CheckSourceService;->Z:Lry/x0;

    .line 82
    .line 83
    invoke-static {v2, v4, v0, v3, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lio/legado/app/service/CheckSourceService;->o0:Lry/w1;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "stop"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string v0, "resume"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lio/legado/app/service/CheckSourceService;->F()V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lop/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0
.end method
