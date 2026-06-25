.class public final Les/c4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lop/r;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lop/r;ZLox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Les/c4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/c4;->Z:Lop/r;

    .line 4
    .line 5
    iput-boolean p2, p0, Les/c4;->X:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les/c4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Les/c4;->X:Z

    .line 6
    .line 7
    iget-object p0, p0, Les/c4;->Z:Lop/r;

    .line 8
    .line 9
    check-cast p1, Lry/z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    check-cast p3, Lox/c;

    .line 17
    .line 18
    new-instance p1, Les/c4;

    .line 19
    .line 20
    check-cast p0, Lgs/m2;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v2, p3, v0}, Les/c4;-><init>(Lop/r;ZLox/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Les/c4;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Les/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 33
    .line 34
    check-cast p3, Lox/c;

    .line 35
    .line 36
    new-instance p1, Les/c4;

    .line 37
    .line 38
    check-cast p0, Les/i4;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, p0, v2, p3, v0}, Les/c4;-><init>(Lop/r;ZLox/c;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Les/c4;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Les/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/c4;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Les/c4;->Z:Lop/r;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Les/c4;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lgs/m2;

    .line 21
    .line 22
    iget-object v5, v4, Lgs/m2;->w0:Luy/v1;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v5}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v6, v3

    .line 29
    check-cast v6, Lgs/t1;

    .line 30
    .line 31
    const/16 v24, 0x0

    .line 32
    .line 33
    const v25, 0xbfff

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const-wide/16 v21, 0x0

    .line 54
    .line 55
    iget-boolean v7, v0, Les/c4;->X:Z

    .line 56
    .line 57
    move/from16 v23, v7

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    invoke-static/range {v6 .. v25}, Lgs/t1;->a(Lgs/t1;JLjava/lang/String;Ljava/util/List;Ljava/util/List;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq/a0;JZLgs/f;I)Lgs/t1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v3, v6}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v4, Lgs/m2;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v4, Lgs/m2;->y0:Luy/k1;

    .line 94
    .line 95
    new-instance v1, Lgs/d;

    .line 96
    .line 97
    const-string v3, "\u5220\u9664\u6210\u529f"

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    iget-object v1, v0, Les/c4;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v4, Lsp/v;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v6}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v3, Les/i4;

    .line 136
    .line 137
    iget-boolean v5, v3, Les/i4;->F0:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/16 v5, 0x400

    .line 146
    .line 147
    invoke-static {v4, v5}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v5, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v1, v8, v9}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    invoke-virtual {v1, v8, v9}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getCustomIntro()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setCustomIntro(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setCustomTag(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setCanUpdate(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book$ReadConfig;->getFixedType()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_2

    .line 246
    .line 247
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getType()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setType(I)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setReadConfig(Lio/legado/app/data/entities/Book$ReadConfig;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-eqz v5, :cond_3

    .line 266
    .line 267
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    :cond_3
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getWordCount()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book;->setWordCount(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-static {v1}, Lgq/d;->F(Lio/legado/app/data/entities/Book;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Lkx/z;->W0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Lgq/c;

    .line 296
    .line 297
    invoke-direct {v8, v1, v6}, Lgq/c;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 298
    .line 299
    .line 300
    new-instance v9, Ldd/h;

    .line 301
    .line 302
    invoke-direct {v9, v8, v7}, Ldd/h;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v9}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1, v4}, Lio/legado/app/data/entities/Book;->setVariable(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-boolean v7, v3, Les/i4;->F0:Z

    .line 331
    .line 332
    :cond_5
    invoke-virtual {v3, v1}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v4, v3, Les/i4;->F0:Z

    .line 336
    .line 337
    if-eqz v4, :cond_6

    .line 338
    .line 339
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->save()V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {v3, v7}, Les/i4;->A(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Les/i4;->u(Lio/legado/app/data/entities/Book;)V

    .line 346
    .line 347
    .line 348
    const/16 v4, 0x80

    .line 349
    .line 350
    invoke-static {v1, v4}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Las/f0;

    .line 360
    .line 361
    const/4 v4, 0x6

    .line 362
    const/4 v5, 0x0

    .line 363
    invoke-direct {v0, v1, v3, v5, v4}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x1f

    .line 367
    .line 368
    invoke-static {v3, v5, v5, v0, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lat/w0;

    .line 373
    .line 374
    const/16 v4, 0xb

    .line 375
    .line 376
    invoke-direct {v1, v3, v5, v4}, Lat/w0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 377
    .line 378
    .line 379
    new-instance v4, Lsp/v0;

    .line 380
    .line 381
    const/4 v7, 0x3

    .line 382
    invoke-direct {v4, v5, v7, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, v0, Lkq/e;->e:Lsp/v0;

    .line 386
    .line 387
    new-instance v1, Les/v3;

    .line 388
    .line 389
    const/16 v4, 0x9

    .line 390
    .line 391
    invoke-direct {v1, v3, v5, v4}, Les/v3;-><init>(Les/i4;Lox/c;I)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lsp/v0;

    .line 395
    .line 396
    invoke-direct {v4, v5, v7, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v0, Lkq/e;->f:Lsp/v0;

    .line 400
    .line 401
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 402
    .line 403
    iput-object v0, v3, Les/i4;->w0:Ljava/util/List;

    .line 404
    .line 405
    invoke-virtual {v3, v6}, Les/i4;->A(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    iget-boolean v0, v0, Les/c4;->X:Z

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    invoke-static {v3, v1, v0, v4}, Les/i4;->r(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 413
    .line 414
    .line 415
    :goto_1
    return-object v2

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
