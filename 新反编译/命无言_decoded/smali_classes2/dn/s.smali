.class public final Ldn/s;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ILandroid/net/Uri;Lar/d;)V
    .locals 0

    .line 1
    iput p1, p0, Ldn/s;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Ldn/s;->v:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Ldn/s;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldn/s;

    .line 7
    .line 8
    iget-object v0, p0, Ldn/s;->v:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v1, v0, p2}, Ldn/s;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldn/s;

    .line 16
    .line 17
    iget-object v0, p0, Ldn/s;->v:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1, v0, p2}, Ldn/s;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldn/s;

    .line 25
    .line 26
    iget-object v0, p0, Ldn/s;->v:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v1, v0, p2}, Ldn/s;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldn/s;->i:I

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
    invoke-virtual {p0, p1, p2}, Ldn/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ldn/s;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ldn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldn/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldn/s;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ldn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldn/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ldn/s;

    .line 39
    .line 40
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ldn/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldn/s;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "bookmark-"

    .line 9
    .line 10
    const-string v5, "yyMMddHHmmss"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Ldn/s;->v:Landroid/net/Uri;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 19
    .line 20
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, ".md"

    .line 42
    .line 43
    invoke-static {v4, p1, v0}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 48
    .line 49
    invoke-static {v7, v3}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v4, v6, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p1, v4}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/io/OutputStream;

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lbl/t0;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lt6/w;

    .line 79
    .line 80
    new-instance v4, Lbl/o0;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lbl/o0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3, v6, v4}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    const-string v2, ""

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lio/legado/app/data/entities/Bookmark;

    .line 111
    .line 112
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    const-string v6, "getBytes(...)"

    .line 121
    .line 122
    const-string v7, "\n\n"

    .line 123
    .line 124
    if-nez v5, :cond_0

    .line 125
    .line 126
    :try_start_2
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v10, "## "

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v5, " "

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v8, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v9, "#### "

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v8, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    new-instance v9, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v10, "###### \u539f\u6587\n "

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v9, "###### \u6458\u8981\n "

    .line 275
    .line 276
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :catchall_1
    move-exception v1

    .line 307
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 312
    .line 313
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 317
    .line 318
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/util/Date;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, ".json"

    .line 335
    .line 336
    invoke-static {v4, p1, v0}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 341
    .line 342
    invoke-static {v7, v3}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-array v4, v6, [Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0, p1, v4}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast p1, Ljava/io/Closeable;

    .line 360
    .line 361
    :try_start_4
    move-object v0, p1

    .line 362
    check-cast v0, Ljava/io/OutputStream;

    .line 363
    .line 364
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->v()Lbl/t0;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    iget-object v5, v5, Lbl/t0;->v:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, Lt6/w;

    .line 379
    .line 380
    new-instance v7, Lbl/o0;

    .line 381
    .line 382
    invoke-direct {v7, v2}, Lbl/o0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v3, v6, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/util/List;

    .line 390
    .line 391
    invoke-static {v4, v0, v2}, Lvp/g0;->d(Lvg/n;Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :catchall_2
    move-exception v0

    .line 399
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 400
    :catchall_3
    move-exception v1

    .line 401
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 406
    .line 407
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lvp/c;->a:Lvq/i;

    .line 411
    .line 412
    new-instance p1, Lbl/c2;

    .line 413
    .line 414
    const/16 v0, 0x1d

    .line 415
    .line 416
    invoke-direct {p1, v0}, Lbl/c2;-><init>(I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "fileUri"

    .line 420
    .line 421
    invoke-static {v7, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 425
    .line 426
    invoke-static {v7, v6}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0, p1}, Lvp/c;->b(Lvp/u;Llr/l;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
