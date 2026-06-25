.class public final Lfq/z;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lfq/z;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p0, p0, Lfq/z;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfq/z;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lfq/z;-><init>(IILox/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lfq/z;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lfq/z;-><init>(IILox/c;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lfq/z;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p2}, Lfq/z;-><init>(IILox/c;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq/z;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfq/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq/z;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfq/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfq/z;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfq/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfq/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfq/z;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfq/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfq/z;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsp/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsp/v;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v4, "book_cache"

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    sget-object v5, Lgq/h;->a:Lgq/h;

    .line 57
    .line 58
    invoke-static {v1}, Lgq/d;->m(Lio/legado/app/data/entities/Book;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    sget-object v5, Ljq/a;->i:Ljq/a;

    .line 65
    .line 66
    const-string v5, "imageRetainNum"

    .line 67
    .line 68
    invoke-static {v2, v5}, Lm2/k;->a(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v6, v5

    .line 93
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {}, Ljq/a;->j()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v5

    .line 102
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v5, Lsp/g;

    .line 115
    .line 116
    iget-object v5, v5, Lsp/g;->a:Llb/t;

    .line 117
    .line 118
    new-instance v9, Lf5/p;

    .line 119
    .line 120
    invoke-direct {v9, v8, v6, v7, v3}, Lf5/p;-><init>(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v3, v2, v9}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/List;

    .line 128
    .line 129
    new-instance v6, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 149
    .line 150
    invoke-static {v1, v7}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    sget-object v9, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-nez v9, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v10, Ljw/l0;->a:Ljx/l;

    .line 176
    .line 177
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v10, v9}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const-string v11, "jpg"

    .line 190
    .line 191
    invoke-static {v9, v11}, Ljw/a1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v10, "."

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    sget-object v5, Lgq/h;->b:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v8, "images"

    .line 226
    .line 227
    filled-new-array {v4, v7, v8}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v5, v4}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    array-length v5, v4

    .line 242
    move v7, v2

    .line 243
    :goto_2
    if-ge v7, v5, :cond_6

    .line 244
    .line 245
    aget-object v8, v4, v7

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-nez v9, :cond_5

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 258
    .line 259
    .line 260
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getFolderName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lgq/d;->l(Lio/legado/app/data/entities/Book;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_0

    .line 275
    .line 276
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOriginName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    sget-object v0, Lgq/h;->b:Ljava/io/File;

    .line 286
    .line 287
    filled-new-array {v4}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    array-length v1, v0

    .line 302
    move v3, v2

    .line 303
    :goto_4
    if-ge v3, v1, :cond_9

    .line 304
    .line 305
    aget-object v4, v0, v3

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    sget-object p0, Lgq/h;->b:Ljava/io/File;

    .line 331
    .line 332
    const-string v0, "epub"

    .line 333
    .line 334
    filled-new-array {v0}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {p0, v0}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-eqz p0, :cond_b

    .line 347
    .line 348
    array-length v0, p0

    .line 349
    :goto_5
    if-ge v2, v0, :cond_b

    .line 350
    .line 351
    aget-object v1, p0, v2

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    invoke-static {}, Ljw/c;->c()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "/shareBookSource.json"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "/shareRssSource.json"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    new-instance p1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string p0, "/books.json"

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object p0, Lfq/m1;->a:Ljava/io/File;

    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_f

    .line 467
    .line 468
    array-length p1, p0

    .line 469
    move v4, v2

    .line 470
    :goto_6
    if-ge v4, p1, :cond_f

    .line 471
    .line 472
    aget-object v5, p0, v4

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_c

    .line 479
    .line 480
    invoke-static {v5, v2}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_c
    const-string v6, "bookUrl.txt"

    .line 485
    .line 486
    filled-new-array {v6}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-static {v5, v6}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_d

    .line 499
    .line 500
    invoke-static {v5, v2}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_d
    invoke-static {v6}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, Lsp/v;

    .line 517
    .line 518
    invoke-virtual {v7, v6}, Lsp/v;->k(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-nez v6, :cond_e

    .line 523
    .line 524
    invoke-static {v5, v2}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 525
    .line 526
    .line 527
    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_f
    sget-object p0, Lfq/m1;->b:Ljava/io/File;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    if-eqz p0, :cond_13

    .line 537
    .line 538
    array-length p1, p0

    .line 539
    move v1, v2

    .line 540
    :goto_8
    if-ge v1, p1, :cond_14

    .line 541
    .line 542
    aget-object v4, p0, v1

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_10

    .line 549
    .line 550
    invoke-static {v4, v2}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_10
    const-string v5, "origin.txt"

    .line 555
    .line 556
    filled-new-array {v5}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v4, v5}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_11

    .line 569
    .line 570
    invoke-static {v4, v2}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_11
    invoke-static {v5}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lsp/a2;

    .line 587
    .line 588
    iget-object v6, v6, Lsp/a2;->a:Llb/t;

    .line 589
    .line 590
    new-instance v7, Lsp/h0;

    .line 591
    .line 592
    const/16 v8, 0x1a

    .line 593
    .line 594
    invoke-direct {v7, v5, v8}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6, v3, v2, v7}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-nez v5, :cond_12

    .line 608
    .line 609
    invoke-static {v4, v2}, Ljw/q;->e(Ljava/io/File;Z)Z

    .line 610
    .line 611
    .line 612
    :cond_12
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_13
    move-object v0, v1

    .line 616
    :cond_14
    return-object v0

    .line 617
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object p0, Ljq/b;->b:Ljq/b;

    .line 621
    .line 622
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/4 p1, 0x7

    .line 626
    const-string v4, "httpTtsVersion"

    .line 627
    .line 628
    invoke-virtual {p0, p1, v4, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_15

    .line 633
    .line 634
    invoke-static {}, Lfq/a0;->a()V

    .line 635
    .line 636
    .line 637
    :cond_15
    const/4 p1, 0x3

    .line 638
    const-string v4, "txtTocRuleVersion"

    .line 639
    .line 640
    invoke-virtual {p0, p1, v4, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_16

    .line 645
    .line 646
    sget-object p1, Lfq/a0;->a:Ljx/l;

    .line 647
    .line 648
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object p1, p1, Lsp/u2;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Llb/t;

    .line 659
    .line 660
    new-instance v4, Lsp/i0;

    .line 661
    .line 662
    const/16 v5, 0x14

    .line 663
    .line 664
    invoke-direct {v4, v5}, Lsp/i0;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v2, v3, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->M()Lsp/u2;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    sget-object v3, Lfq/a0;->c:Ljx/l;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/util/List;

    .line 685
    .line 686
    new-array v4, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 687
    .line 688
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, [Lio/legado/app/data/entities/TxtTocRule;

    .line 693
    .line 694
    array-length v4, v3

    .line 695
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, [Lio/legado/app/data/entities/TxtTocRule;

    .line 700
    .line 701
    invoke-virtual {p1, v3}, Lsp/u2;->i([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 702
    .line 703
    .line 704
    :cond_16
    const/4 p1, 0x6

    .line 705
    const-string v3, "rssSourceVersion"

    .line 706
    .line 707
    invoke-virtual {p0, p1, v3, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    if-nez p1, :cond_17

    .line 712
    .line 713
    invoke-static {}, Lfq/a0;->b()V

    .line 714
    .line 715
    .line 716
    :cond_17
    const/4 p1, 0x2

    .line 717
    const-string v3, "needUpDictRule"

    .line 718
    .line 719
    invoke-virtual {p0, p1, v3, v1}, Ljq/b;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    if-nez p0, :cond_18

    .line 724
    .line 725
    sget-object p0, Lfq/a0;->a:Ljx/l;

    .line 726
    .line 727
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->v()Lsp/x0;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    sget-object p1, Lfq/a0;->g:Ljx/l;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Ljava/util/List;

    .line 742
    .line 743
    new-array v1, v2, [Lio/legado/app/data/entities/DictRule;

    .line 744
    .line 745
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 750
    .line 751
    array-length v1, p1

    .line 752
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    check-cast p1, [Lio/legado/app/data/entities/DictRule;

    .line 757
    .line 758
    invoke-virtual {p0, p1}, Lsp/x0;->f([Lio/legado/app/data/entities/DictRule;)V

    .line 759
    .line 760
    .line 761
    :cond_18
    return-object v0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
