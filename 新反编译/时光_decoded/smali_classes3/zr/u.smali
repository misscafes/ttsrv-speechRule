.class public final Lzr/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:Lio/legado/app/data/entities/BookChapter;

.field public Y:Ljava/lang/String;

.field public Z:J

.field public i:I

.field public n0:I

.field public final synthetic o0:Lzr/c0;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Lio/legado/app/data/entities/BookSource;

.field public final synthetic r0:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lzr/c0;Ljava/util/List;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/u;->o0:Lzr/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lzr/u;->p0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzr/u;->q0:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    iput-object p4, p0, Lzr/u;->r0:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lzr/u;

    .line 2
    .line 3
    iget-object v3, p0, Lzr/u;->q0:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iget-object v4, p0, Lzr/u;->r0:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iget-object v1, p0, Lzr/u;->o0:Lzr/c0;

    .line 8
    .line 9
    iget-object v2, p0, Lzr/u;->p0:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzr/u;-><init>(Lzr/c0;Ljava/util/List;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lzr/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzr/u;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzr/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lzr/u;->n0:I

    .line 4
    .line 5
    iget-object v2, v6, Lzr/u;->r0:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    const-string v7, "] "

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v9, v6, Lzr/u;->o0:Lzr/c0;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const-string v11, "["

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v10, :cond_0

    .line 18
    .line 19
    iget-wide v3, v6, Lzr/u;->Z:J

    .line 20
    .line 21
    iget v1, v6, Lzr/u;->i:I

    .line 22
    .line 23
    iget-object v5, v6, Lzr/u;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v6, Lzr/u;->X:Lio/legado/app/data/entities/BookChapter;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v14, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v9, Lzr/c0;->u0:Z

    .line 48
    .line 49
    iget-object v1, v6, Lzr/u;->p0:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lgq/h;->a:Lgq/h;

    .line 54
    .line 55
    iget-object v0, v9, Lzr/c0;->v0:Lio/legado/app/data/entities/Book;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3, v4, v1, v0}, Lgq/h;->i(ILjava/lang/String;Ljava/util/List;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    move v12, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v10

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lio/legado/app/data/entities/BookChapter;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x14

    .line 108
    .line 109
    if-le v4, v5, :cond_3

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "\u2026"

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_3
    move-object v13, v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    add-int/lit8 v0, v12, 0x1

    .line 128
    .line 129
    :try_start_1
    invoke-static {v1, v0}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v4, v0

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move v1, v12

    .line 145
    move-object v5, v13

    .line 146
    move-wide v3, v14

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object v4, v8

    .line 149
    :goto_2
    sget-object v0, Lnr/a0;->a:Lnr/a0;

    .line 150
    .line 151
    iget-object v1, v6, Lzr/u;->q0:Lio/legado/app/data/entities/BookSource;

    .line 152
    .line 153
    iput-object v3, v6, Lzr/u;->X:Lio/legado/app/data/entities/BookChapter;

    .line 154
    .line 155
    iput-object v13, v6, Lzr/u;->Y:Ljava/lang/String;

    .line 156
    .line 157
    iput v12, v6, Lzr/u;->i:I

    .line 158
    .line 159
    iput-wide v14, v6, Lzr/u;->Z:J

    .line 160
    .line 161
    iput v10, v6, Lzr/u;->n0:I

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual/range {v0 .. v6}, Lnr/a0;->j(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZLqx/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 169
    .line 170
    if-ne v0, v1, :cond_5

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    move-wide/from16 v18, v14

    .line 174
    .line 175
    move-object v14, v3

    .line 176
    move-wide/from16 v3, v18

    .line 177
    .line 178
    move v1, v12

    .line 179
    move-object v5, v13

    .line 180
    :goto_3
    :try_start_2
    move-object v15, v0

    .line 181
    check-cast v15, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v9, Lzr/c0;->E0:Ljx/l;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, Lgq/k;

    .line 191
    .line 192
    iget-object v13, v9, Lzr/c0;->v0:Lio/legado/app/data/entities/Book;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x70

    .line 200
    .line 201
    invoke-static/range {v12 .. v17}, Lgq/k;->b(Lgq/k;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZI)Lgq/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lgq/a;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v6, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v12, v1, 0x1

    .line 219
    .line 220
    new-instance v13, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v12, "\n\u5b57\u6570\uff1a"

    .line 235
    .line 236
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v12, Ljx/h;

    .line 247
    .line 248
    invoke-direct {v12, v6, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_4
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    .line 253
    .line 254
    if-nez v6, :cond_7

    .line 255
    .line 256
    new-instance v6, Ljava/lang/Integer;

    .line 257
    .line 258
    const/4 v12, -0x1

    .line 259
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    add-int/2addr v1, v10

    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v1, "\n\u83b7\u53d6\u5b57\u6570\u5931\u8d25\uff1a"

    .line 282
    .line 283
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v12, Ljx/h;

    .line 294
    .line 295
    invoke-direct {v12, v6, v0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v5, v12, Ljx/h;->X:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/SearchBook;->setChapterWordCountText(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v12, Ljx/h;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/SearchBook;->setChapterWordCount(I)V

    .line 322
    .line 323
    .line 324
    sub-long/2addr v0, v3

    .line 325
    long-to-int v0, v0

    .line 326
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/SearchBook;->setRespondTime(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v9, Lzr/c0;->F0:Lsf/d;

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lsf/d;->u(Lio/legado/app/data/entities/SearchBook;)V

    .line 334
    .line 335
    .line 336
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 337
    .line 338
    :cond_6
    return-object v8

    .line 339
    :cond_7
    throw v0
.end method
