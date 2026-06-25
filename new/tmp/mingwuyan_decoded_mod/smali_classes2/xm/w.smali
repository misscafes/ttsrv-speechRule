.class public final Lxm/w;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/lang/String;

.field public X:J

.field public Y:I

.field public final synthetic Z:Lxm/e0;

.field public i:I

.field public final synthetic i0:Ljava/util/List;

.field public final synthetic j0:Lio/legado/app/data/entities/BookSource;

.field public final synthetic k0:Lio/legado/app/data/entities/Book;

.field public v:Lio/legado/app/data/entities/BookChapter;


# direct methods
.method public constructor <init>(Lxm/e0;Ljava/util/List;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm/w;->Z:Lxm/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lxm/w;->i0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lxm/w;->j0:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    iput-object p4, p0, Lxm/w;->k0:Lio/legado/app/data/entities/Book;

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
    new-instance v0, Lxm/w;

    .line 2
    .line 3
    iget-object v3, p0, Lxm/w;->j0:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iget-object v4, p0, Lxm/w;->k0:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iget-object v1, p0, Lxm/w;->Z:Lxm/e0;

    .line 8
    .line 9
    iget-object v2, p0, Lxm/w;->i0:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxm/w;-><init>(Lxm/e0;Ljava/util/List;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lxm/w;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxm/w;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxm/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    iget v0, v6, Lxm/w;->Y:I

    .line 6
    .line 7
    iget-object v2, v6, Lxm/w;->k0:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    const-string v8, "] "

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v10, v6, Lxm/w;->Z:Lxm/e0;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "["

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v11, :cond_0

    .line 20
    .line 21
    iget-wide v3, v6, Lxm/w;->X:J

    .line 22
    .line 23
    iget v1, v6, Lxm/w;->i:I

    .line 24
    .line 25
    iget-object v5, v6, Lxm/w;->A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v6, Lxm/w;->v:Lio/legado/app/data/entities/BookChapter;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v15, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v10, Lxm/e0;->l0:Z

    .line 52
    .line 53
    iget-object v1, v6, Lxm/w;->i0:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 58
    .line 59
    iget-object v0, v10, Lxm/e0;->m0:Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v4, v1, v0}, Lhl/f;->j(ILjava/lang/String;Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    move v13, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v1}, Lwq/l;->Q(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 93
    .line 94
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/16 v5, 0x14

    .line 111
    .line 112
    if-le v4, v5, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v4, "substring(...)"

    .line 120
    .line 121
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "\u2026"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_3
    move-object v14, v0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    add-int/lit8 v0, v13, 0x1

    .line 136
    .line 137
    :try_start_1
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lio/legado/app/data/entities/BookChapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-wide v3, v4

    .line 152
    move v1, v13

    .line 153
    move-object v5, v14

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_4
    move-object v0, v9

    .line 157
    :goto_2
    :try_start_3
    sget-object v1, Lnm/k;->c:Lnm/k;

    .line 158
    .line 159
    move-object v15, v0

    .line 160
    move-object v0, v1

    .line 161
    iget-object v1, v6, Lxm/w;->j0:Lio/legado/app/data/entities/BookSource;

    .line 162
    .line 163
    iput-object v3, v6, Lxm/w;->v:Lio/legado/app/data/entities/BookChapter;

    .line 164
    .line 165
    iput-object v14, v6, Lxm/w;->A:Ljava/lang/String;

    .line 166
    .line 167
    iput v13, v6, Lxm/w;->i:I

    .line 168
    .line 169
    iput-wide v4, v6, Lxm/w;->X:J

    .line 170
    .line 171
    iput v11, v6, Lxm/w;->Y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    move-wide/from16 v16, v4

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v4, v15

    .line 177
    :try_start_4
    invoke-virtual/range {v0 .. v6}, Lnm/k;->o(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-ne v0, v7, :cond_5

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_5
    move-object v15, v3

    .line 185
    move v1, v13

    .line 186
    move-object v5, v14

    .line 187
    move-wide/from16 v3, v16

    .line 188
    .line 189
    :goto_3
    :try_start_5
    move-object/from16 v16, v0

    .line 190
    .line 191
    check-cast v16, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v10, Lxm/e0;->v0:Lvq/i;

    .line 194
    .line 195
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v13, v0

    .line 200
    check-cast v13, Lhl/i;

    .line 201
    .line 202
    iget-object v14, v10, Lxm/e0;->m0:Lio/legado/app/data/entities/Book;

    .line 203
    .line 204
    invoke-static {v14}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x70

    .line 210
    .line 211
    invoke-static/range {v13 .. v18}, Lhl/i;->b(Lhl/i;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lhl/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lhl/a;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v6, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v7, v1, 0x1

    .line 229
    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, "\n\u5b57\u6570\uff1a"

    .line 245
    .line 246
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v7, Lvq/e;

    .line 257
    .line 258
    invoke-direct {v7, v6, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    :goto_4
    move v1, v13

    .line 264
    move-object v5, v14

    .line 265
    move-wide/from16 v3, v16

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-wide/from16 v16, v4

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :goto_5
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 273
    .line 274
    if-nez v6, :cond_7

    .line 275
    .line 276
    new-instance v6, Ljava/lang/Integer;

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 280
    .line 281
    .line 282
    add-int/2addr v1, v11

    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v1, "\n\u83b7\u53d6\u5b57\u6570\u5931\u8d25\uff1a"

    .line 302
    .line 303
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v7, Lvq/e;

    .line 314
    .line 315
    invoke-direct {v7, v6, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v5, v7, Lvq/e;->v:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/SearchBook;->setChapterWordCountText(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v7, Lvq/e;->i:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/SearchBook;->setChapterWordCount(I)V

    .line 342
    .line 343
    .line 344
    sub-long/2addr v0, v3

    .line 345
    long-to-int v0, v0

    .line 346
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/SearchBook;->setRespondTime(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v10, Lxm/e0;->w0:Lua/b;

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lua/b;->M(Lio/legado/app/data/entities/SearchBook;)V

    .line 354
    .line 355
    .line 356
    sget-object v9, Lvq/q;->a:Lvq/q;

    .line 357
    .line 358
    :cond_6
    return-object v9

    .line 359
    :cond_7
    throw v0
.end method
