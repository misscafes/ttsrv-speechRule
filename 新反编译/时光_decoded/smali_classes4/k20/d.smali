.class public final Lk20/d;
.super Ldg/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:Lf20/c;


# direct methods
.method public constructor <init>(Lf20/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk20/d;->n0:Lf20/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Ldg/b;-><init>(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final p(La20/a;II)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, La20/b;->j:La20/a;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v4, La20/b;->W:La20/a;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, La20/b;->Z:La20/a;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v4, Lf20/e;->e:La20/a;

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_a

    .line 50
    .line 51
    iget-object v4, v0, Ldg/b;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lk20/d;->n0:Lf20/c;

    .line 59
    .line 60
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lf20/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, Lj20/a;

    .line 68
    .line 69
    new-instance v7, Lg20/b;

    .line 70
    .line 71
    invoke-direct {v7}, Lg20/b;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v7}, Lj20/a;-><init>(Lg20/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v4, v6, Lj20/a;->d:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput v2, v6, Lj20/a;->e:I

    .line 83
    .line 84
    iput v3, v6, Lj20/a;->f:I

    .line 85
    .line 86
    iput-object v4, v7, Lg20/b;->c:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput v2, v7, Lg20/b;->f:I

    .line 89
    .line 90
    iput v2, v7, Lg20/b;->d:I

    .line 91
    .line 92
    iput v2, v7, Lg20/b;->e:I

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-boolean v2, v7, Lg20/b;->h:Z

    .line 96
    .line 97
    iput v3, v7, Lg20/b;->g:I

    .line 98
    .line 99
    iput v2, v7, Lg20/b;->b:I

    .line 100
    .line 101
    invoke-virtual {v6}, Lj20/a;->a()La20/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v6, Lj20/a;->b:La20/a;

    .line 106
    .line 107
    iget v3, v7, Lg20/b;->f:I

    .line 108
    .line 109
    iput v3, v6, Lj20/a;->g:I

    .line 110
    .line 111
    invoke-virtual {v6}, Lj20/a;->b()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lsp/s2;

    .line 115
    .line 116
    invoke-direct {v3, v6}, Lsp/s2;-><init>(Lj20/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lfy/d;

    .line 120
    .line 121
    iget-object v7, v3, Lsp/s2;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v6, v2, v7, v5}, Lfy/b;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget v7, v6, Lfy/b;->X:I

    .line 140
    .line 141
    add-int/lit8 v8, v7, -0x1

    .line 142
    .line 143
    if-ltz v8, :cond_5

    .line 144
    .line 145
    move v9, v2

    .line 146
    move v10, v9

    .line 147
    :goto_3
    new-instance v11, Lax/b;

    .line 148
    .line 149
    const/16 v12, 0xf

    .line 150
    .line 151
    invoke-direct {v11, v3, v9, v12}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Lax/b;->o()La20/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, La20/b;->G:La20/a;

    .line 159
    .line 160
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    if-ge v10, v9, :cond_3

    .line 167
    .line 168
    new-instance v11, Lfy/d;

    .line 169
    .line 170
    add-int/lit8 v12, v9, -0x1

    .line 171
    .line 172
    invoke-direct {v11, v10, v12, v5}, Lfy/b;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    :cond_4
    if-eq v9, v8, :cond_6

    .line 181
    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v10, v2

    .line 186
    :cond_6
    if-ge v10, v7, :cond_7

    .line 187
    .line 188
    new-instance v8, Lfy/d;

    .line 189
    .line 190
    invoke-direct {v8, v10, v7, v5}, Lfy/b;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v0, Lp20/b;

    .line 210
    .line 211
    sget-object v9, La20/b;->m0:La20/a;

    .line 212
    .line 213
    sget-object v10, Lf20/e;->c:La20/a;

    .line 214
    .line 215
    filled-new-array {v9, v10}, [La20/a;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-direct {v0, v9, v5}, Lp20/b;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lq20/a;

    .line 227
    .line 228
    invoke-direct {v9, v2}, Lq20/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lq20/a;

    .line 232
    .line 233
    const/4 v11, 0x3

    .line 234
    invoke-direct {v10, v11}, Lq20/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v12, Lq20/a;

    .line 238
    .line 239
    invoke-direct {v12, v5}, Lq20/a;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lq20/a;

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    invoke-direct {v13, v14}, Lq20/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Lq20/a;

    .line 249
    .line 250
    move/from16 p0, v11

    .line 251
    .line 252
    const/4 v11, 0x4

    .line 253
    invoke-direct {v15, v11}, Lq20/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    move/from16 p2, v11

    .line 257
    .line 258
    new-instance v11, Lp20/b;

    .line 259
    .line 260
    move/from16 p3, v14

    .line 261
    .line 262
    new-instance v14, Lf20/f;

    .line 263
    .line 264
    invoke-direct {v14, v5}, Lf20/f;-><init>(I)V

    .line 265
    .line 266
    .line 267
    move/from16 v16, v5

    .line 268
    .line 269
    new-instance v5, Lf20/f;

    .line 270
    .line 271
    invoke-direct {v5, v2}, Lf20/f;-><init>(I)V

    .line 272
    .line 273
    .line 274
    filled-new-array {v14, v5}, [Lf20/f;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v11, v5, v2}, Lp20/b;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x7

    .line 282
    new-array v5, v5, [Lp20/e;

    .line 283
    .line 284
    aput-object v0, v5, v2

    .line 285
    .line 286
    aput-object v9, v5, v16

    .line 287
    .line 288
    aput-object v10, v5, p3

    .line 289
    .line 290
    aput-object v12, v5, p0

    .line 291
    .line 292
    aput-object v13, v5, p2

    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    aput-object v15, v5, v0

    .line 296
    .line 297
    const/4 v0, 0x6

    .line 298
    aput-object v11, v5, v0

    .line 299
    .line 300
    invoke-static {v5}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lp20/e;

    .line 319
    .line 320
    new-instance v9, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    move v11, v2

    .line 330
    :goto_5
    if-ge v11, v10, :cond_8

    .line 331
    .line 332
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    add-int/lit8 v11, v11, 0x1

    .line 337
    .line 338
    check-cast v12, Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v3, v12}, Lp20/e;->a(Lsp/s2;Ljava/util/List;)Ldg/b;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    iget-object v13, v12, Ldg/b;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iget-object v12, v12, Ldg/b;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v12, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_8
    move-object v8, v9

    .line 363
    goto :goto_4

    .line 364
    :cond_9
    new-instance v0, Lk20/b;

    .line 365
    .line 366
    new-instance v5, Ldg/b;

    .line 367
    .line 368
    invoke-direct {v5, v2, v4}, Ldg/b;-><init>(ILjava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v5, v3}, Lk20/b;-><init>(Ldg/b;Lsp/s2;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lp20/d;

    .line 375
    .line 376
    invoke-direct {v2, v6, v1}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7, v1}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Lk20/j;->l(Ljava/util/List;)Lb20/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :cond_a
    invoke-super/range {p0 .. p3}, Ldg/b;->p(La20/a;II)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method
