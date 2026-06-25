.class public final Lpm/f0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Lfs/a;

.field public X:Lio/legado/app/service/CacheBookService;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public i:Lim/k;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic n0:Lio/legado/app/service/CacheBookService;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/legado/app/service/CacheBookService;IILar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/f0;->m0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lpm/f0;->n0:Lio/legado/app/service/CacheBookService;

    .line 4
    .line 5
    iput p3, p0, Lpm/f0;->o0:I

    .line 6
    .line 7
    iput p4, p0, Lpm/f0;->p0:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 6

    .line 1
    new-instance v0, Lpm/f0;

    .line 2
    .line 3
    iget v3, p0, Lpm/f0;->o0:I

    .line 4
    .line 5
    iget v4, p0, Lpm/f0;->p0:I

    .line 6
    .line 7
    iget-object v1, p0, Lpm/f0;->m0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpm/f0;->n0:Lio/legado/app/service/CacheBookService;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpm/f0;-><init>(Ljava/lang/String;Lio/legado/app/service/CacheBookService;IILar/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpm/f0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/f0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\u300a"

    .line 4
    .line 5
    const-string v3, "\u300a"

    .line 6
    .line 7
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    iget v0, v1, Lpm/f0;->l0:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lpm/f0;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lpm/f0;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v1, Lpm/f0;->X:Lio/legado/app/service/CacheBookService;

    .line 28
    .line 29
    iget-object v5, v1, Lpm/f0;->A:Lfs/a;

    .line 30
    .line 31
    iget-object v6, v1, Lpm/f0;->v:Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    iget-object v10, v1, Lpm/f0;->i:Lim/k;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    check-cast v11, Lvq/g;

    .line 41
    .line 42
    iget-object v11, v11, Lvq/g;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget v6, v1, Lpm/f0;->k0:I

    .line 59
    .line 60
    iget v10, v1, Lpm/f0;->j0:I

    .line 61
    .line 62
    iget v11, v1, Lpm/f0;->i0:I

    .line 63
    .line 64
    iget-object v12, v1, Lpm/f0;->Z:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v1, Lpm/f0;->Y:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v1, Lpm/f0;->X:Lio/legado/app/service/CacheBookService;

    .line 69
    .line 70
    iget-object v15, v1, Lpm/f0;->A:Lfs/a;

    .line 71
    .line 72
    iget-object v5, v1, Lpm/f0;->v:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    iget-object v9, v1, Lpm/f0;->i:Lim/k;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move/from16 v16, v11

    .line 85
    .line 86
    move v11, v10

    .line 87
    move-object v10, v15

    .line 88
    move-object v15, v12

    .line 89
    move/from16 v12, v16

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    iget v0, v1, Lpm/f0;->j0:I

    .line 94
    .line 95
    iget v5, v1, Lpm/f0;->i0:I

    .line 96
    .line 97
    iget-object v9, v1, Lpm/f0;->Y:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v10, v1, Lpm/f0;->X:Lio/legado/app/service/CacheBookService;

    .line 100
    .line 101
    iget-object v11, v1, Lpm/f0;->A:Lfs/a;

    .line 102
    .line 103
    iget-object v12, v1, Lpm/f0;->v:Lio/legado/app/data/entities/Book;

    .line 104
    .line 105
    iget-object v13, v1, Lpm/f0;->i:Lim/k;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v14, v12

    .line 111
    move v12, v5

    .line 112
    move-object v5, v14

    .line 113
    move-object v14, v13

    .line 114
    move-object v13, v9

    .line 115
    move-object v9, v14

    .line 116
    move-object v14, v10

    .line 117
    move-object v10, v11

    .line 118
    move v11, v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lim/o;->a:Lim/o;

    .line 125
    .line 126
    iget-object v0, v1, Lpm/f0;->m0:Ljava/lang/String;

    .line 127
    .line 128
    monitor-enter v5

    .line 129
    :try_start_2
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lbl/a0;

    .line 138
    .line 139
    invoke-virtual {v9, v0}, Lbl/a0;->f(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 140
    .line 141
    .line 142
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    monitor-exit v5

    .line 146
    :goto_1
    const/4 v12, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :try_start_3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v10, Lbl/r0;

    .line 161
    .line 162
    invoke-virtual {v10, v11}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 163
    .line 164
    .line 165
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    monitor-exit v5

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    :try_start_4
    invoke-static {v10}, Lim/o;->g(Lio/legado/app/data/entities/BookSource;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Lim/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-virtual {v11, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lim/k;

    .line 180
    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    iput-object v10, v12, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 184
    .line 185
    iput-object v9, v12, Lim/k;->b:Lio/legado/app/data/entities/Book;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    monitor-exit v5

    .line 188
    goto :goto_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_6
    :try_start_5
    new-instance v12, Lim/k;

    .line 193
    .line 194
    invoke-direct {v12, v10, v9}, Lim/k;-><init>(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    monitor-exit v5

    .line 201
    :goto_2
    if-nez v12, :cond_7

    .line 202
    .line 203
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v5, v1, Lpm/f0;->m0:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Lbl/n;->d(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v5, v12, Lim/k;->b:Lio/legado/app/data/entities/Book;

    .line 221
    .line 222
    if-nez v0, :cond_11

    .line 223
    .line 224
    invoke-virtual {v12}, Lim/k;->l()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v1, Lpm/f0;->n0:Lio/legado/app/service/CacheBookService;

    .line 228
    .line 229
    iget-object v10, v9, Lio/legado/app/service/CacheBookService;->i0:Lfs/c;

    .line 230
    .line 231
    iget-object v11, v1, Lpm/f0;->m0:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v12, v1, Lpm/f0;->i:Lim/k;

    .line 234
    .line 235
    iput-object v5, v1, Lpm/f0;->v:Lio/legado/app/data/entities/Book;

    .line 236
    .line 237
    iput-object v10, v1, Lpm/f0;->A:Lfs/a;

    .line 238
    .line 239
    iput-object v9, v1, Lpm/f0;->X:Lio/legado/app/service/CacheBookService;

    .line 240
    .line 241
    iput-object v11, v1, Lpm/f0;->Y:Ljava/lang/String;

    .line 242
    .line 243
    iput v0, v1, Lpm/f0;->i0:I

    .line 244
    .line 245
    iput v8, v1, Lpm/f0;->j0:I

    .line 246
    .line 247
    iput v7, v1, Lpm/f0;->l0:I

    .line 248
    .line 249
    invoke-virtual {v10, v1}, Lfs/c;->a(Lcr/c;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-ne v13, v4, :cond_8

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_8
    move-object v14, v9

    .line 258
    move-object v13, v11

    .line 259
    move-object v9, v12

    .line 260
    move v12, v0

    .line 261
    move v11, v8

    .line 262
    :goto_3
    :try_start_6
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    :try_start_7
    iget-object v0, v9, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 277
    .line 278
    iput-object v9, v1, Lpm/f0;->i:Lim/k;

    .line 279
    .line 280
    iput-object v5, v1, Lpm/f0;->v:Lio/legado/app/data/entities/Book;

    .line 281
    .line 282
    iput-object v10, v1, Lpm/f0;->A:Lfs/a;

    .line 283
    .line 284
    iput-object v14, v1, Lpm/f0;->X:Lio/legado/app/service/CacheBookService;

    .line 285
    .line 286
    iput-object v13, v1, Lpm/f0;->Y:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v15, v1, Lpm/f0;->Z:Ljava/lang/String;

    .line 289
    .line 290
    iput v12, v1, Lpm/f0;->i0:I

    .line 291
    .line 292
    iput v11, v1, Lpm/f0;->j0:I

    .line 293
    .line 294
    iput v8, v1, Lpm/f0;->k0:I

    .line 295
    .line 296
    iput v6, v1, Lpm/f0;->l0:I

    .line 297
    .line 298
    invoke-static {v0, v5, v1}, Lnm/k;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 302
    if-ne v0, v4, :cond_9

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_9
    move-object v6, v15

    .line 307
    move-object v15, v10

    .line 308
    move v10, v11

    .line 309
    move v11, v12

    .line 310
    move-object v12, v6

    .line 311
    move v6, v8

    .line 312
    :goto_4
    :try_start_8
    check-cast v0, Lio/legado/app/data/entities/Book;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 313
    .line 314
    move/from16 v16, v11

    .line 315
    .line 316
    move v11, v10

    .line 317
    move/from16 v10, v16

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    move v6, v8

    .line 322
    :goto_5
    :try_start_9
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 323
    .line 324
    .line 325
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 326
    move-object/from16 v16, v15

    .line 327
    .line 328
    move-object v15, v10

    .line 329
    move v10, v12

    .line 330
    move-object/from16 v12, v16

    .line 331
    .line 332
    :goto_6
    :try_start_a
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    sget-boolean v2, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 339
    .line 340
    invoke-virtual {v14, v13}, Lio/legado/app/service/CacheBookService;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, "\u300b\u76ee\u5f55\u4e3a\u7a7a\u4e14\u52a0\u8f7d\u8be6\u60c5\u9875\u5931\u8d25\n"

    .line 356
    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 368
    .line 369
    invoke-virtual {v3, v2, v0, v7}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-interface {v15, v2}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    move-object v5, v15

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_a
    move-object v0, v12

    .line 384
    move v12, v10

    .line 385
    move-object v10, v9

    .line 386
    move v9, v6

    .line 387
    move-object v6, v5

    .line 388
    move-object v5, v15

    .line 389
    :goto_7
    move-object v3, v13

    .line 390
    goto :goto_8

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    move-object v5, v10

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_b
    move-object v6, v5

    .line 396
    move-object v5, v10

    .line 397
    move-object v0, v15

    .line 398
    move-object v10, v9

    .line 399
    move v9, v8

    .line 400
    goto :goto_7

    .line 401
    :goto_8
    :try_start_b
    iget-object v13, v10, Lim/k;->a:Lio/legado/app/data/entities/BookSource;

    .line 402
    .line 403
    iput-object v10, v1, Lpm/f0;->i:Lim/k;

    .line 404
    .line 405
    iput-object v6, v1, Lpm/f0;->v:Lio/legado/app/data/entities/Book;

    .line 406
    .line 407
    iput-object v5, v1, Lpm/f0;->A:Lfs/a;

    .line 408
    .line 409
    iput-object v14, v1, Lpm/f0;->X:Lio/legado/app/service/CacheBookService;

    .line 410
    .line 411
    iput-object v3, v1, Lpm/f0;->Y:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v0, v1, Lpm/f0;->Z:Ljava/lang/String;

    .line 414
    .line 415
    iput v12, v1, Lpm/f0;->i0:I

    .line 416
    .line 417
    iput v11, v1, Lpm/f0;->j0:I

    .line 418
    .line 419
    iput v9, v1, Lpm/f0;->k0:I

    .line 420
    .line 421
    const/4 v9, 0x3

    .line 422
    iput v9, v1, Lpm/f0;->l0:I

    .line 423
    .line 424
    const/16 v9, 0xc

    .line 425
    .line 426
    invoke-static {v13, v6, v1, v9}, Lnm/k;->m(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lcr/c;I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    if-ne v11, v4, :cond_c

    .line 431
    .line 432
    :goto_9
    return-object v4

    .line 433
    :cond_c
    move-object v4, v14

    .line 434
    :goto_a
    invoke-static {v11}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    if-eqz v9, :cond_e

    .line 439
    .line 440
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-lez v10, :cond_d

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Lio/legado/app/data/entities/Book;->setTotalChapterNum(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 450
    .line 451
    .line 452
    :cond_d
    sget-boolean v6, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 453
    .line 454
    invoke-virtual {v4, v3}, Lio/legado/app/service/CacheBookService;->n(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v0, "\u300b\u76ee\u5f55\u4e3a\u7a7a\u4e14\u52a0\u8f7d\u76ee\u5f55\u5931\u8d25\n"

    .line 470
    .line 471
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 482
    .line 483
    invoke-virtual {v2, v0, v9, v7}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lvq/q;->a:Lvq/q;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-interface {v5, v2}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_e
    :try_start_c
    instance-of v0, v11, Lvq/f;

    .line 494
    .line 495
    if-eqz v0, :cond_f

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    :cond_f
    check-cast v11, Ljava/util/List;

    .line 499
    .line 500
    if-eqz v11, :cond_10

    .line 501
    .line 502
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v11, Ljava/util/Collection;

    .line 511
    .line 512
    new-array v2, v8, [Lio/legado/app/data/entities/BookChapter;

    .line 513
    .line 514
    invoke-interface {v11, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 519
    .line 520
    array-length v3, v2

    .line 521
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, [Lio/legado/app/data/entities/BookChapter;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lbl/n;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-static {v6}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    invoke-interface {v5, v2}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v5, v6

    .line 538
    move-object v12, v10

    .line 539
    goto :goto_c

    .line 540
    :goto_b
    invoke-interface {v5, v2}, Lfs/a;->d(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_11
    :goto_c
    iget v0, v1, Lpm/f0;->o0:I

    .line 545
    .line 546
    if-gez v0, :cond_12

    .line 547
    .line 548
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getLastChapterIndex()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    goto :goto_d

    .line 553
    :cond_12
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getLastChapterIndex()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    :goto_d
    iget v2, v1, Lpm/f0;->p0:I

    .line 562
    .line 563
    invoke-virtual {v12, v2, v0}, Lim/k;->b(II)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lpm/f0;->n0:Lio/legado/app/service/CacheBookService;

    .line 567
    .line 568
    sget-object v2, Lim/o;->a:Lim/o;

    .line 569
    .line 570
    invoke-static {}, Lim/o;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    iput-object v2, v0, Lio/legado/app/service/CacheBookService;->Z:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v0, v1, Lpm/f0;->n0:Lio/legado/app/service/CacheBookService;

    .line 577
    .line 578
    invoke-static {v0}, Lio/legado/app/service/CacheBookService;->f(Lio/legado/app/service/CacheBookService;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 582
    .line 583
    return-object v0

    .line 584
    :goto_e
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 585
    throw v0
.end method
