.class public final Lxr/f0;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Lsp/l;

.field public final n0:Lsp/a;

.field public final o0:Lcq/m;

.field public final p0:Lcq/d0;

.field public final q0:Luy/v1;

.field public final r0:Luy/g1;

.field public final s0:Luy/k1;

.field public final t0:Luy/f1;

.field public u0:Lry/w1;

.field public v0:Lry/w1;

.field public final w0:Ljava/util/HashMap;

.field public final x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile y0:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsp/l;Lsp/a;Lcq/m;Lcq/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lxr/f0;->Z:Lsp/l;

    .line 20
    .line 21
    iput-object p3, p0, Lxr/f0;->n0:Lsp/a;

    .line 22
    .line 23
    iput-object p4, p0, Lxr/f0;->o0:Lcq/m;

    .line 24
    .line 25
    iput-object p5, p0, Lxr/f0;->p0:Lcq/d0;

    .line 26
    .line 27
    new-instance p1, Lxr/s;

    .line 28
    .line 29
    invoke-direct {p1}, Lxr/s;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxr/f0;->q0:Luy/v1;

    .line 37
    .line 38
    new-instance p2, Luy/g1;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lxr/f0;->r0:Luy/g1;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 p2, 0x5

    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    invoke-static {p3, p2, p1}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lxr/f0;->s0:Luy/k1;

    .line 54
    .line 55
    new-instance p2, Luy/f1;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Luy/f1;-><init>(Luy/k1;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lxr/f0;->t0:Luy/f1;

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxr/f0;->w0:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lxr/f0;->x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 74
    .line 75
    return-void
.end method

.method public static final h(Lxr/f0;Lio/legado/app/data/entities/Book;)Lxr/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxr/f0;->n0:Lsp/a;

    .line 4
    .line 5
    sget-object v1, Lgq/h;->a:Lgq/h;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lgq/h;->f(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lhr/c0;->a:Lhr/c0;

    .line 12
    .line 13
    invoke-static {}, Lhr/c0;->g()Luy/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Luy/g1;->i:Luy/t1;

    .line 18
    .line 19
    invoke-interface {v2}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljr/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljr/g;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljr/a;

    .line 38
    .line 39
    invoke-static {}, Lhr/c0;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lhr/f0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljr/a;->d()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v5, v4

    .line 66
    :goto_0
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v5, v6

    .line 75
    :goto_1
    invoke-static {}, Lhr/c0;->m()Luy/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v7, v7, Luy/g1;->i:Luy/t1;

    .line 80
    .line 81
    invoke-interface {v7}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v7, v6

    .line 105
    :goto_2
    add-int/2addr v7, v5

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Ljr/a;->c()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v5, v4

    .line 124
    :goto_3
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v5, v6

    .line 132
    :goto_4
    const/4 v8, 0x1

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3}, Lhr/f0;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v8, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-static {}, Lhr/c0;->j()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lhr/c0;->m()Luy/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, Luy/g1;->i:Luy/t1;

    .line 153
    .line 154
    invoke-interface {v3}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Map;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    :goto_5
    move v3, v8

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v3, v6

    .line 173
    :goto_6
    if-eqz v3, :cond_9

    .line 174
    .line 175
    add-int v9, v7, v5

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Ljr/a;->b()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move-object v2, v4

    .line 195
    :goto_7
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_8

    .line 202
    :cond_8
    move v2, v6

    .line 203
    :goto_8
    add-int/2addr v2, v9

    .line 204
    :goto_9
    move/from16 v18, v2

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_9
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Ljr/a;->b()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    move-object v2, v4

    .line 225
    :goto_a
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move v2, v6

    .line 233
    goto :goto_9

    .line 234
    :goto_b
    if-eqz v3, :cond_c

    .line 235
    .line 236
    move/from16 v16, v6

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_c
    move/from16 v16, v7

    .line 240
    .line 241
    :goto_c
    if-eqz v3, :cond_d

    .line 242
    .line 243
    move/from16 v17, v6

    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move/from16 v17, v5

    .line 247
    .line 248
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lhr/c0;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v0, Lsp/g;

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lsp/g;->c(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    move v15, v6

    .line 273
    goto :goto_f

    .line 274
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move v5, v6

    .line 279
    :cond_f
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/String;

    .line 290
    .line 291
    const-string v9, ".nb"

    .line 292
    .line 293
    invoke-static {v7, v9, v6}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    if-ltz v5, :cond_10

    .line 302
    .line 303
    goto :goto_e

    .line 304
    :cond_10
    invoke-static {}, Lc30/c;->w0()V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :cond_11
    move v15, v5

    .line 309
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v0, v0, Lsp/g;->a:Llb/t;

    .line 314
    .line 315
    new-instance v5, Lcs/x0;

    .line 316
    .line 317
    const/16 v7, 0x17

    .line 318
    .line 319
    invoke-direct {v5, v3, v7}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v8, v6, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v0, v15

    .line 333
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-nez v13, :cond_12

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    if-nez v16, :cond_12

    .line 346
    .line 347
    if-nez v17, :cond_12

    .line 348
    .line 349
    if-nez v18, :cond_12

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Lgq/d;->r(Lio/legado/app/data/entities/Book;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    return-object v4

    .line 358
    :cond_12
    new-instance v9, Lxr/a;

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/Book;->getRealAuthor()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    invoke-static/range {p1 .. p1}, Lgq/d;->r(Lio/legado/app/data/entities/Book;)Z

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    invoke-direct/range {v9 .. v20}, Lxr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZ)V

    .line 381
    .line 382
    .line 383
    return-object v9
.end method

.method public static final i(Lxr/f0;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxr/f0;->Z:Lsp/l;

    .line 6
    .line 7
    check-cast v2, Lsp/v;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, Lxr/f0;->n0:Lsp/a;

    .line 19
    .line 20
    check-cast v0, Lsp/g;

    .line 21
    .line 22
    iget-object v0, v0, Lsp/g;->a:Llb/t;

    .line 23
    .line 24
    new-instance v3, Lcs/x0;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v4, v5, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    sget-object v3, Lgq/h;->a:Lgq/h;

    .line 40
    .line 41
    invoke-static {v2}, Lgq/h;->f(Lio/legado/app/data/entities/Book;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lhr/c0;->a:Lhr/c0;

    .line 46
    .line 47
    invoke-static {}, Lhr/c0;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lhr/f0;

    .line 56
    .line 57
    invoke-static {v1}, Lhr/c0;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    invoke-static {v0, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lvp/a;

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Lvp/a;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v3, v8}, Lhr/f0;->k(I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v8, v4, :cond_1

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move/from16 v16, v5

    .line 104
    .line 105
    :goto_1
    new-instance v9, Lxr/b;

    .line 106
    .line 107
    invoke-virtual {v7}, Lvp/a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v7}, Lvp/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v7}, Lvp/a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v7}, Ld0/c;->h(Lvp/a;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7}, Lvp/a;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v13, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    move v13, v4

    .line 139
    :goto_3
    if-nez v16, :cond_4

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7}, Lvp/a;->a()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v3, v8}, Lhr/f0;->l(I)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ne v8, v4, :cond_4

    .line 152
    .line 153
    move v14, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v14, v5

    .line 156
    :goto_4
    if-nez v16, :cond_5

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v7}, Lvp/a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v3, v8}, Lhr/f0;->i(I)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ne v8, v4, :cond_5

    .line 169
    .line 170
    move v15, v4

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move v15, v5

    .line 173
    :goto_5
    invoke-virtual {v7}, Lvp/a;->a()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    invoke-direct/range {v9 .. v17}, Lxr/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    return-object v6
.end method

.method public static final j(Lxr/f0;Lqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lxr/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxr/z;

    .line 7
    .line 8
    iget v1, v0, Lxr/z;->o0:I

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
    iput v1, v0, Lxr/z;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxr/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxr/z;-><init>(Lxr/f0;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxr/z;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    iget v2, v0, Lxr/z;->o0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lxr/z;->Y:I

    .line 37
    .line 38
    iget v4, v0, Lxr/z;->X:I

    .line 39
    .line 40
    iget-object v5, v0, Lxr/z;->i:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxr/f0;->x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lxr/f0;->x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-boolean v2, p0, Lxr/f0;->y0:Z

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v2, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move v2, v3

    .line 102
    :goto_3
    iput-boolean v4, p0, Lxr/f0;->y0:Z

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move v5, v4

    .line 109
    move v4, v2

    .line 110
    move v2, v5

    .line 111
    move-object v5, p1

    .line 112
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lxr/z;->i:Ljava/util/Iterator;

    .line 128
    .line 129
    iput v4, v0, Lxr/z;->X:I

    .line 130
    .line 131
    iput v2, v0, Lxr/z;->Y:I

    .line 132
    .line 133
    iput v3, v0, Lxr/z;->o0:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lxr/f0;->p(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    if-eqz v4, :cond_9

    .line 143
    .line 144
    iget-object p0, p0, Lxr/f0;->q0:Luy/v1;

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lxr/s;

    .line 152
    .line 153
    invoke-virtual {v0}, Lxr/s;->e()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Lxr/s;->d()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lxr/f0;->m(Ljava/util/List;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v1, Lhr/c0;->a:Lhr/c0;

    .line 170
    .line 171
    invoke-static {}, Lhr/c0;->j()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0}, Lxr/s;->f()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const-wide/16 v3, 0x1

    .line 180
    .line 181
    add-long v7, v1, v3

    .line 182
    .line 183
    const/16 v9, 0x1f

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-static/range {v0 .. v9}, Lxr/s;->a(Lxr/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZJI)Lxr/s;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, p1, v0}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    :cond_9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 200
    .line 201
    return-object p0
.end method

.method public static final k(Lxr/f0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxr/f0;->w0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lry/f1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lxr/v;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, p0, p1, v2, v4}, Lxr/v;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v1, v2, v2, v3, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final l(Lxr/f0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxr/f0;->x0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lxr/f0;->y0:Z

    .line 14
    .line 15
    return-void
.end method

.method public static m(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lxr/a;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxr/a;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v3, v1

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lxr/a;

    .line 50
    .line 51
    invoke-virtual {v4}, Lxr/a;->i()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move v4, v1

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lxr/a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lxr/a;->h()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move v5, v1

    .line 85
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lxr/a;

    .line 96
    .line 97
    invoke-virtual {v6}, Lxr/a;->e()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-int/2addr v5, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxr/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxr/a;->b()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const-string p0, " | \u7b49\u5f85:"

    .line 126
    .line 127
    const-string v0, " | \u6682\u505c:"

    .line 128
    .line 129
    const-string v6, "\u4e0b\u8f7d\u4e2d:"

    .line 130
    .line 131
    invoke-static {v6, p0, v2, v0, v3}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, " | \u5931\u8d25:"

    .line 136
    .line 137
    const-string v2, " | \u5df2\u7f13\u5b58:"

    .line 138
    .line 139
    invoke-static {p0, v4, v0, v5, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method


# virtual methods
.method public final n(Lxr/o;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lxr/g;->a:Lxr/g;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lxr/f0;->u0:Lry/w1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lxr/b0;

    .line 33
    .line 34
    invoke-direct {v2, v1, v4, v7}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lxr/f0;->u0:Lry/w1;

    .line 42
    .line 43
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lxr/b0;

    .line 48
    .line 49
    invoke-direct {v2, v1, v4, v8}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lxr/b0;

    .line 60
    .line 61
    invoke-direct {v2, v1, v4, v6}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lxr/b0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v4, v9}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lxr/b0;

    .line 84
    .line 85
    invoke-direct {v2, v1, v4, v3}, Lxr/b0;-><init>(Lxr/f0;Lox/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lur/i0;

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-direct {v2, v1, v4, v3}, Lur/i0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v4, v2, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    sget-object v2, Lxr/h;->a:Lxr/h;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1, v4, v8}, Lxr/f0;->o(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget-object v2, Lxr/i;->a:Lxr/i;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v10, 0x1f

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v0, v1, Lxr/f0;->r0:Luy/g1;

    .line 129
    .line 130
    iget-object v2, v0, Luy/g1;->i:Luy/t1;

    .line 131
    .line 132
    invoke-interface {v2}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lxr/s;

    .line 137
    .line 138
    invoke-virtual {v2}, Lxr/s;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 143
    .line 144
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lxr/s;

    .line 149
    .line 150
    invoke-virtual {v0}, Lxr/s;->d()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lxr/d0;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0, v4}, Lxr/d0;-><init>(Lxr/f0;Ljava/util/ArrayList;Lox/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v4, v2, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v2, Lxr/e0;

    .line 168
    .line 169
    invoke-direct {v2, v1, v4, v7}, Lxr/e0;-><init>(Lxr/f0;Lox/c;I)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lsp/v0;

    .line 173
    .line 174
    invoke-direct {v3, v4, v9, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lkq/e;->e:Lsp/v0;

    .line 178
    .line 179
    new-instance v2, Lxr/w;

    .line 180
    .line 181
    invoke-direct {v2, v1, v4, v9}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lsp/v0;

    .line 185
    .line 186
    invoke-direct {v3, v4, v9, v2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lkq/e;->f:Lsp/v0;

    .line 190
    .line 191
    new-instance v2, Lxr/q;

    .line 192
    .line 193
    invoke-direct {v2, v1, v4, v8}, Lxr/q;-><init>(Lxr/f0;Lox/c;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lkq/a;

    .line 197
    .line 198
    invoke-direct {v1, v4, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lkq/e;->g:Lkq/a;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    sget-object v2, Lxr/k;->a:Lxr/k;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    .line 212
    new-instance v0, Lxr/q;

    .line 213
    .line 214
    invoke-direct {v0, v1, v4, v6}, Lxr/q;-><init>(Lxr/f0;Lox/c;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4, v4, v0, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lxr/q;

    .line 222
    .line 223
    invoke-direct {v2, v1, v4, v9}, Lxr/q;-><init>(Lxr/f0;Lox/c;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lkq/a;

    .line 227
    .line 228
    invoke-direct {v1, v4, v2}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lkq/e;->g:Lkq/a;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    instance-of v2, v0, Lxr/j;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    check-cast v0, Lxr/j;

    .line 239
    .line 240
    invoke-virtual {v0}, Lxr/j;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lgs/b2;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0, v4}, Lgs/b2;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v4, v4, v2, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v5, Lxr/e0;

    .line 254
    .line 255
    invoke-direct {v5, v1, v4, v8}, Lxr/e0;-><init>(Lxr/f0;Lox/c;I)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lsp/v0;

    .line 259
    .line 260
    invoke-direct {v6, v4, v9, v5}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v2, Lkq/e;->e:Lsp/v0;

    .line 264
    .line 265
    new-instance v5, Lxr/w;

    .line 266
    .line 267
    invoke-direct {v5, v1, v4, v3}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lsp/v0;

    .line 271
    .line 272
    invoke-direct {v6, v4, v9, v5}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v2, Lkq/e;->f:Lsp/v0;

    .line 276
    .line 277
    new-instance v5, Lxr/x;

    .line 278
    .line 279
    invoke-direct {v5, v1, v0, v4, v3}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lkq/a;

    .line 283
    .line 284
    invoke-direct {v0, v4, v5}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v2, Lkq/e;->g:Lkq/a;

    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    instance-of v2, v0, Lxr/l;

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    check-cast v0, Lxr/l;

    .line 296
    .line 297
    invoke-virtual {v0}, Lxr/l;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lxr/x;

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    invoke-direct {v2, v1, v0, v4, v5}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v4, v4, v2, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v5, Lxr/x;

    .line 312
    .line 313
    invoke-direct {v5, v1, v0, v4, v3}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lkq/a;

    .line 317
    .line 318
    invoke-direct {v0, v4, v5}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v2, Lkq/e;->g:Lkq/a;

    .line 322
    .line 323
    return-void

    .line 324
    :cond_6
    instance-of v2, v0, Lxr/n;

    .line 325
    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    check-cast v0, Lxr/n;

    .line 329
    .line 330
    invoke-virtual {v0}, Lxr/n;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v5, v1, Lxr/f0;->q0:Luy/v1;

    .line 335
    .line 336
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lxr/s;

    .line 341
    .line 342
    invoke-virtual {v0}, Lxr/s;->c()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    :cond_7
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v12, v0

    .line 355
    check-cast v12, Lxr/s;

    .line 356
    .line 357
    const-wide/16 v6, 0x1

    .line 358
    .line 359
    if-nez v11, :cond_8

    .line 360
    .line 361
    invoke-virtual {v12}, Lxr/s;->c()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v2}, Ll00/g;->f0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v12}, Lxr/s;->f()J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    add-long v19, v13, v6

    .line 374
    .line 375
    const/16 v21, 0x77

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    invoke-static/range {v12 .. v21}, Lxr/s;->a(Lxr/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZJI)Lxr/s;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    goto :goto_0

    .line 390
    :cond_8
    invoke-virtual {v12}, Lxr/s;->c()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3, v2}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v12}, Lxr/s;->b()Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3, v2}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    invoke-virtual {v12}, Lxr/s;->f()J

    .line 407
    .line 408
    .line 409
    move-result-wide v13

    .line 410
    add-long v19, v13, v6

    .line 411
    .line 412
    const/16 v21, 0x67

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-static/range {v12 .. v21}, Lxr/s;->a(Lxr/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZJI)Lxr/s;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_0
    invoke-virtual {v5, v0, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_7

    .line 429
    .line 430
    if-nez v11, :cond_9

    .line 431
    .line 432
    invoke-static {v1}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Lxr/v;

    .line 437
    .line 438
    invoke-direct {v3, v1, v2, v4, v8}, Lxr/v;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v4, v4, v3, v9}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 442
    .line 443
    .line 444
    :cond_9
    :goto_1
    return-void

    .line 445
    :cond_a
    instance-of v2, v0, Lxr/d;

    .line 446
    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    check-cast v0, Lxr/d;

    .line 450
    .line 451
    invoke-virtual {v0}, Lxr/d;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Lxr/v;

    .line 456
    .line 457
    invoke-direct {v2, v1, v0, v4, v7}, Lxr/v;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4, v4, v2, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v5, Lur/p2;

    .line 465
    .line 466
    invoke-direct {v5, v1, v4, v3}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lsp/v0;

    .line 470
    .line 471
    invoke-direct {v3, v4, v9, v5}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iput-object v3, v2, Lkq/e;->e:Lsp/v0;

    .line 475
    .line 476
    new-instance v3, Lxr/w;

    .line 477
    .line 478
    invoke-direct {v3, v1, v4, v7}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lsp/v0;

    .line 482
    .line 483
    invoke-direct {v5, v4, v9, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iput-object v5, v2, Lkq/e;->f:Lsp/v0;

    .line 487
    .line 488
    new-instance v3, Lxr/x;

    .line 489
    .line 490
    invoke-direct {v3, v1, v0, v4, v7}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lkq/a;

    .line 494
    .line 495
    invoke-direct {v0, v4, v3}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v2, Lkq/e;->g:Lkq/a;

    .line 499
    .line 500
    return-void

    .line 501
    :cond_b
    instance-of v2, v0, Lxr/f;

    .line 502
    .line 503
    if-eqz v2, :cond_c

    .line 504
    .line 505
    check-cast v0, Lxr/f;

    .line 506
    .line 507
    invoke-virtual {v0}, Lxr/f;->a()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0}, Lxr/f;->b()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    new-instance v0, Lat/i1;

    .line 516
    .line 517
    const/16 v5, 0x8

    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, Lat/i1;-><init>(Le8/f1;Ljava/lang/Object;ILox/c;I)V

    .line 520
    .line 521
    .line 522
    move-object v11, v4

    .line 523
    invoke-static {v1, v11, v11, v0, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v3, Lxr/y;

    .line 528
    .line 529
    invoke-direct {v3, v1, v11, v8}, Lxr/y;-><init>(Lxr/f0;Lox/c;I)V

    .line 530
    .line 531
    .line 532
    new-instance v4, Lsp/v0;

    .line 533
    .line 534
    invoke-direct {v4, v11, v9, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v0, Lkq/e;->e:Lsp/v0;

    .line 538
    .line 539
    new-instance v3, Lxr/w;

    .line 540
    .line 541
    invoke-direct {v3, v1, v11, v6}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lsp/v0;

    .line 545
    .line 546
    invoke-direct {v4, v11, v9, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-object v4, v0, Lkq/e;->f:Lsp/v0;

    .line 550
    .line 551
    new-instance v3, Lxr/x;

    .line 552
    .line 553
    invoke-direct {v3, v1, v2, v11, v6}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lkq/a;

    .line 557
    .line 558
    invoke-direct {v1, v11, v3}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, Lkq/e;->g:Lkq/a;

    .line 562
    .line 563
    return-void

    .line 564
    :cond_c
    move-object v11, v4

    .line 565
    instance-of v2, v0, Lxr/m;

    .line 566
    .line 567
    if-eqz v2, :cond_d

    .line 568
    .line 569
    check-cast v0, Lxr/m;

    .line 570
    .line 571
    invoke-virtual {v0}, Lxr/m;->a()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v0}, Lxr/m;->b()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    new-instance v3, Lnl/l0;

    .line 580
    .line 581
    invoke-direct {v3, v0, v2, v11}, Lnl/l0;-><init>(ILjava/lang/String;Lox/c;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v11, v11, v3, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Lwt/a3;

    .line 589
    .line 590
    invoke-direct {v3, v1, v2, v11}, Lwt/a3;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lsp/v0;

    .line 594
    .line 595
    invoke-direct {v1, v11, v9, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v0, Lkq/e;->e:Lsp/v0;

    .line 599
    .line 600
    return-void

    .line 601
    :cond_d
    instance-of v2, v0, Lxr/e;

    .line 602
    .line 603
    if-eqz v2, :cond_e

    .line 604
    .line 605
    check-cast v0, Lxr/e;

    .line 606
    .line 607
    invoke-virtual {v0}, Lxr/e;->a()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v0}, Lxr/e;->d()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v0}, Lxr/e;->c()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v0}, Lxr/e;->b()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    new-instance v0, Lpl/c;

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-direct/range {v0 .. v6}, Lpl/c;-><init>(Lxr/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v11, v11, v0, v10}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v3, Lxr/y;

    .line 634
    .line 635
    invoke-direct {v3, v1, v11, v7}, Lxr/y;-><init>(Lxr/f0;Lox/c;I)V

    .line 636
    .line 637
    .line 638
    new-instance v4, Lsp/v0;

    .line 639
    .line 640
    invoke-direct {v4, v11, v9, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iput-object v4, v0, Lkq/e;->e:Lsp/v0;

    .line 644
    .line 645
    new-instance v3, Lxr/w;

    .line 646
    .line 647
    invoke-direct {v3, v1, v11, v8}, Lxr/w;-><init>(Lxr/f0;Lox/c;I)V

    .line 648
    .line 649
    .line 650
    new-instance v4, Lsp/v0;

    .line 651
    .line 652
    invoke-direct {v4, v11, v9, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v0, Lkq/e;->f:Lsp/v0;

    .line 656
    .line 657
    new-instance v3, Lxr/x;

    .line 658
    .line 659
    invoke-direct {v3, v1, v2, v11, v8}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lkq/a;

    .line 663
    .line 664
    invoke-direct {v1, v11, v3}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 665
    .line 666
    .line 667
    iput-object v1, v0, Lkq/e;->g:Lkq/a;

    .line 668
    .line 669
    return-void

    .line 670
    :cond_e
    invoke-static {}, Lr00/a;->t()V

    .line 671
    .line 672
    .line 673
    return-void
.end method

.method public final o(Ljava/util/List;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxr/f0;->v0:Lry/w1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lxr/f0;->w0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lry/f1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Las/m0;

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    move-object v2, p0

    .line 54
    move-object v4, p1

    .line 55
    move v3, p2

    .line 56
    invoke-direct/range {v1 .. v6}, Las/m0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v5, v5, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Lxr/f0;->v0:Lry/w1;

    .line 65
    .line 66
    return-void
.end method

.method public final p(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lxr/c0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lxr/c0;

    .line 13
    .line 14
    iget v4, v3, Lxr/c0;->Z:I

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
    iput v4, v3, Lxr/c0;->Z:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lxr/c0;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lxr/c0;-><init>(Lxr/f0;Lqx/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lxr/c0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lxr/c0;->Z:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v7, :cond_1

    .line 41
    .line 42
    iget-object v2, v6, Lxr/c0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lxr/f0;->r0:Luy/g1;

    .line 59
    .line 60
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 61
    .line 62
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxr/s;

    .line 67
    .line 68
    invoke-virtual {v0}, Lxr/s;->c()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 77
    .line 78
    sget-object v8, Lyy/d;->X:Lyy/d;

    .line 79
    .line 80
    new-instance v0, Les/z3;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-direct/range {v0 .. v5}, Les/z3;-><init>(Lop/r;Ljava/lang/Object;ZLox/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v6, Lxr/c0;->i:Ljava/lang/String;

    .line 88
    .line 89
    iput v7, v6, Lxr/c0;->Z:I

    .line 90
    .line 91
    invoke-static {v8, v0, v6}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 96
    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    :goto_2
    check-cast v0, Lxr/t;

    .line 101
    .line 102
    :cond_4
    iget-object v3, v1, Lxr/f0;->q0:Luy/v1;

    .line 103
    .line 104
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lxr/s;

    .line 110
    .line 111
    invoke-virtual {v5}, Lxr/s;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5}, Lxr/s;->d()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6, v7}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const/4 v9, 0x0

    .line 133
    :cond_5
    :goto_3
    if-ge v9, v8, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Lxr/a;

    .line 143
    .line 144
    invoke-virtual {v11}, Lxr/a;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v0}, Lxr/t;->b()Lxr/a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-static {v6, v7}, Lkx/o;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_7
    new-instance v6, Ltq/g;

    .line 169
    .line 170
    const/16 v8, 0x10

    .line 171
    .line 172
    invoke-direct {v6, v8}, Ltq/g;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lc5/f0;

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    invoke-direct {v8, v6, v9}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lc5/f0;

    .line 183
    .line 184
    const/4 v9, 0x7

    .line 185
    invoke-direct {v6, v8, v9}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v6}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Lxr/t;->b()Lxr/a;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v5}, Lxr/s;->c()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v2}, Ll00/g;->Z(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_4
    move-object v8, v7

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-virtual {v5}, Lxr/s;->c()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v0}, Lxr/t;->b()Lxr/a;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v5}, Lxr/s;->b()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v2}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_6
    move-object v9, v7

    .line 228
    move-object v7, v6

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    invoke-virtual {v0}, Lxr/t;->a()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    invoke-virtual {v5}, Lxr/s;->b()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v0}, Lxr/t;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_a

    .line 252
    .line 253
    invoke-static {v2, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-object v7, v10

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-virtual {v5}, Lxr/s;->b()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    goto :goto_6

    .line 276
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_d

    .line 290
    .line 291
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    move-object v12, v11

    .line 296
    check-cast v12, Lxr/a;

    .line 297
    .line 298
    invoke-virtual {v12}, Lxr/a;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_c

    .line 303
    .line 304
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_f

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    move-object v13, v12

    .line 328
    check-cast v13, Lxr/a;

    .line 329
    .line 330
    invoke-virtual {v13}, Lxr/a;->j()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_e

    .line 335
    .line 336
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_f
    invoke-static {v7}, Lxr/f0;->m(Ljava/util/List;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v11, Lhr/c0;->a:Lhr/c0;

    .line 345
    .line 346
    invoke-static {}, Lhr/c0;->j()Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-virtual {v5}, Lxr/s;->f()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    const-wide/16 v14, 0x1

    .line 355
    .line 356
    add-long/2addr v12, v14

    .line 357
    const/4 v14, 0x1

    .line 358
    move-object/from16 v16, v10

    .line 359
    .line 360
    move-object v10, v7

    .line 361
    move-object/from16 v7, v16

    .line 362
    .line 363
    invoke-static/range {v5 .. v14}, Lxr/s;->a(Lxr/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZJI)Lxr/s;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v3, v4, v5}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 374
    .line 375
    return-object v0
.end method
