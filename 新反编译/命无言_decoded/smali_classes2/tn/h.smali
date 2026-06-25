.class public final Ltn/h;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static l0:Z

.field public static m0:Z


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lio/legado/app/data/entities/Book;

.field public Z:Lhl/i;

.field public i0:I

.field public final j0:Ljava/util/HashSet;

.field public final k0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Ltn/h;->X:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltn/h;->j0:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltn/h;->k0:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final i(Lcr/c;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    instance-of v2, v1, Ltn/g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ltn/g;

    .line 15
    .line 16
    iget v4, v2, Ltn/g;->i0:I

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
    iput v4, v2, Ltn/g;->i0:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Ltn/g;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Ltn/g;-><init>(Ltn/h;Lcr/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v8, Ltn/g;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    iget v2, v8, Ltn/g;->i0:I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v11, :cond_1

    .line 46
    .line 47
    iget-object v2, v8, Ltn/g;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v8, Ltn/g;->A:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v4, v8, Ltn/g;->v:Lio/legado/app/data/entities/BookChapter;

    .line 52
    .line 53
    iget-object v5, v8, Ltn/g;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v15, v4

    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v15

    .line 61
    move-object v15, v5

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ltn/h;->Y:Lio/legado/app/data/entities/Book;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Lhl/f;->a:Lhl/f;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lhl/f;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    :goto_2
    return-object v12

    .line 94
    :cond_4
    invoke-interface {v8}, Lar/d;->getContext()Lar/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lwr/y;->k(Lar/i;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lil/b;->i:Lil/b;

    .line 102
    .line 103
    invoke-static {}, Lil/b;->k()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v1, v11, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v1, v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "content"

    .line 122
    .line 123
    invoke-static {v1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lua/b;->E()Lua/b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lta/a;->v:Lta/a;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lua/b;->D(Lta/a;)Lua/a;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v1}, Lua/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v5, "s2t(...)"

    .line 141
    .line 142
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lvp/j1;->c1(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lar/d;->getContext()Lar/i;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lwr/y;->k(Lar/i;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Ltn/h;->Z:Lhl/i;

    .line 165
    .line 166
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-boolean v5, Ltn/h;->l0:Z

    .line 170
    .line 171
    const/16 v6, 0x68

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lhl/a;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v7, v8, Ltn/g;->i:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v3, v8, Ltn/g;->v:Lio/legado/app/data/entities/BookChapter;

    .line 184
    .line 185
    iput-object v12, v8, Ltn/g;->A:Ljava/util/ArrayList;

    .line 186
    .line 187
    iput-object v2, v8, Ltn/g;->X:Ljava/lang/String;

    .line 188
    .line 189
    iput v11, v8, Ltn/g;->i0:I

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-boolean v4, Ltn/h;->m0:Z

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    :try_start_0
    new-instance v4, Lur/n;

    .line 201
    .line 202
    invoke-direct {v4, v7}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, Lur/n;->c(Ljava/lang/String;Lur/n;)Ltr/g;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ltr/h;

    .line 210
    .line 211
    invoke-direct {v5, v4}, Ltr/h;-><init>(Ltr/g;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v5}, Ltr/h;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v5}, Ltr/h;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lur/l;

    .line 225
    .line 226
    invoke-interface {v8}, Lar/d;->getContext()Lar/i;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lwr/y;->k(Lar/i;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lur/l;->b()Lrr/c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Lrr/a;->i:I

    .line 238
    .line 239
    new-instance v6, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/4 v4, 0x6

    .line 249
    invoke-static {v2, v7, v10, v10, v4}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_5
    if-ltz v4, :cond_8

    .line 254
    .line 255
    invoke-interface {v8}, Lar/d;->getContext()Lar/i;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Lwr/y;->k(Lar/i;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v5, v4

    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-static {v2, v7, v5, v10, v4}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_5

    .line 281
    :catch_0
    :cond_8
    if-ne v1, v9, :cond_9

    .line 282
    .line 283
    return-object v9

    .line 284
    :cond_9
    move-object v15, v7

    .line 285
    move-object v4, v12

    .line 286
    :goto_6
    check-cast v1, Ljava/util/List;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move v12, v10

    .line 295
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    add-int/lit8 v6, v12, 0x1

    .line 306
    .line 307
    if-ltz v12, :cond_c

    .line 308
    .line 309
    check-cast v5, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    invoke-interface {v8}, Lar/d;->getContext()Lar/i;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lwr/y;->k(Lar/i;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v5, v18, -0x14

    .line 323
    .line 324
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    add-int v7, v7, v18

    .line 329
    .line 330
    add-int/lit8 v7, v7, 0x14

    .line 331
    .line 332
    if-gez v5, :cond_a

    .line 333
    .line 334
    move v5, v10

    .line 335
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-le v7, v9, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :cond_b
    sub-int v17, v18, v5

    .line 346
    .line 347
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v5, "substring(...)"

    .line 352
    .line 353
    invoke-static {v13, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Ltn/i;

    .line 357
    .line 358
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    sget-boolean v19, Ltn/h;->m0:Z

    .line 367
    .line 368
    const/16 v20, 0xa1

    .line 369
    .line 370
    invoke-direct/range {v11 .. v20}, Ltn/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZI)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move v12, v6

    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-static {}, Lwq/l;->V()V

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    throw v1

    .line 383
    :cond_d
    iget v1, v0, Ltn/h;->i0:I

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    add-int/2addr v2, v1

    .line 390
    iput v2, v0, Ltn/h;->i0:I

    .line 391
    .line 392
    return-object v4
.end method
