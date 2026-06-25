.class public final Lxn/c0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic v:Lxn/e0;


# direct methods
.method public synthetic constructor <init>(Lxn/e0;Landroid/net/Uri;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxn/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/c0;->v:Lxn/e0;

    .line 4
    .line 5
    iput-object p2, p0, Lxn/c0;->A:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lxn/c0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxn/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lxn/c0;->A:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lxn/c0;->v:Lxn/e0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lxn/c0;-><init>(Lxn/e0;Landroid/net/Uri;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxn/c0;

    .line 18
    .line 19
    iget-object v0, p0, Lxn/c0;->A:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lxn/c0;->v:Lxn/e0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lxn/c0;-><init>(Lxn/e0;Landroid/net/Uri;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxn/c0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxn/c0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxn/c0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxn/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxn/c0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxn/c0;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lxn/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lxn/c0;->i:I

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    const v2, 0x7f13042a

    .line 6
    .line 7
    .line 8
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lxn/c0;->A:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v6, "bookmark-"

    .line 14
    .line 15
    iget-object v7, p0, Lxn/c0;->v:Lxn/e0;

    .line 16
    .line 17
    const-string v8, " "

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "getBytes(...)"

    .line 25
    .line 26
    const-string v11, "\n\n"

    .line 27
    .line 28
    const-string v12, "## "

    .line 29
    .line 30
    sget-object v13, Lbr/a;->i:Lbr/a;

    .line 31
    .line 32
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v7, Lxn/e0;->Y:Lc3/i0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v7, ".md"

    .line 54
    .line 55
    invoke-static {v6, v1, v8, v2, v7}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lvp/u;->f:Lvq/i;

    .line 60
    .line 61
    invoke-static {v5, v9}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v5, v10, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1, v5}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/io/OutputStream;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v5, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v2, v2, Lbl/t0;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lt6/w;

    .line 140
    .line 141
    new-instance v6, Lbl/v;

    .line 142
    .line 143
    invoke-direct {v6, v5, p1, v4}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v9, v10, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lio/legado/app/data/entities/Bookmark;

    .line 169
    .line 170
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, "#### "

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v7, "###### \u539f\u6587\n "

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v6, "###### \u6458\u8981\n "

    .line 250
    .line 251
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    goto :goto_1

    .line 277
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-static {v1, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_1
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 288
    .line 289
    invoke-virtual {v7}, Lxk/f;->h()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 305
    .line 306
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, v7, Lxn/e0;->Y:Lc3/i0;

    .line 310
    .line 311
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 316
    .line 317
    if-eqz p1, :cond_2

    .line 318
    .line 319
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, ".json"

    .line 328
    .line 329
    invoke-static {v6, v0, v8, v1, v2}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Lvp/u;->f:Lvq/i;

    .line 334
    .line 335
    invoke-static {v5, v9}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v2, v10, [Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v2, v2, Lbl/t0;->v:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Lt6/w;

    .line 368
    .line 369
    new-instance v6, Lbl/v;

    .line 370
    .line 371
    invoke-direct {v6, v5, p1, v4}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v9, v10, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "toJson(...)"

    .line 385
    .line 386
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, p1}, Lvp/v;->k(Lvp/u;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_2
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 394
    .line 395
    invoke-virtual {v7}, Lxk/f;->h()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
