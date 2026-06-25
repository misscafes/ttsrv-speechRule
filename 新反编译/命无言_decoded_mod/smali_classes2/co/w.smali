.class public final synthetic Lco/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lco/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/w;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lco/w;->v:Landroid/os/Parcelable;

    .line 6
    .line 7
    iput-object p3, p0, Lco/w;->A:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lco/w;->i:I

    .line 2
    .line 3
    const-string v1, "getAbsolutePath(...)"

    .line 4
    .line 5
    const-string v2, "covers"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "inputStream"

    .line 9
    .line 10
    const-string v5, "fileDoc"

    .line 11
    .line 12
    const-string v6, "."

    .line 13
    .line 14
    const-string v7, ".9.png"

    .line 15
    .line 16
    sget-object v8, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    iget-object v9, p0, Lco/w;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, p0, Lco/w;->v:Landroid/os/Parcelable;

    .line 21
    .line 22
    iget-object v11, p0, Lco/w;->X:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lxm/m;

    .line 28
    .line 29
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 30
    .line 31
    check-cast v9, Llr/a;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 36
    .line 37
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 38
    .line 39
    const-string v0, "toc"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "source"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Lxm/m;->w0()Llp/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lxm/m;->t0()Lxm/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, p2, v10, p1}, Lxm/j;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v9}, Llr/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_0
    check-cast v11, Lmr/p;

    .line 70
    .line 71
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 72
    .line 73
    check-cast v9, Ljava/util/List;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-wide v0, v11, Lmr/p;->i:D

    .line 87
    .line 88
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getTotalChapterNum()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-double v2, p2

    .line 93
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-double v4, p2

    .line 98
    div-double/2addr v2, v4

    .line 99
    int-to-double p1, p1

    .line 100
    div-double/2addr v2, p1

    .line 101
    const/4 p1, 0x2

    .line 102
    int-to-double p1, p1

    .line 103
    div-double/2addr v2, p1

    .line 104
    add-double/2addr v2, v0

    .line 105
    iput-wide v2, v11, Lmr/p;->i:D

    .line 106
    .line 107
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "exportBook"

    .line 112
    .line 113
    invoke-static {p2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-wide v0, v11, Lmr/p;->i:D

    .line 127
    .line 128
    double-to-int v0, v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :pswitch_1
    check-cast v11, Ljava/io/BufferedWriter;

    .line 138
    .line 139
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 140
    .line 141
    check-cast v9, Lvp/u;

    .line 142
    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    check-cast p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    sget-object v0, Lio/legado/app/service/ExportBookService;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    const-string v0, "text"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lpm/q0;

    .line 174
    .line 175
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 176
    .line 177
    iget-object v0, p2, Lpm/q0;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v10, v0}, Lhl/f;->k(Lio/legado/app/data/entities/Book;Ljava/lang/String;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    iget v1, p2, Lpm/q0;->b:I

    .line 190
    .line 191
    sget-object v2, Lvp/o0;->a:Ljava/lang/ThreadLocal;

    .line 192
    .line 193
    iget-object v2, p2, Lpm/q0;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Lvp/o0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, "-"

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ".jpg"

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "_"

    .line 233
    .line 234
    invoke-static {v2, v4, v3}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v3, "images"

    .line 239
    .line 240
    iget-object p2, p2, Lpm/q0;->a:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v2, v3, p2}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {v9, v1, p2}, Lvp/v;->c(Lvp/u;Ljava/lang/String;[Ljava/lang/String;)Lvp/u;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lvp/v;->i(Lvp/u;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p2, Ljava/io/Closeable;

    .line 258
    .line 259
    :try_start_0
    move-object v1, p2

    .line 260
    check-cast v1, Ljava/io/OutputStream;

    .line 261
    .line 262
    new-instance v2, Ljava/io/FileInputStream;

    .line 263
    .line 264
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_1
    invoke-static {v2, v1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    goto :goto_1

    .line 279
    :catchall_1
    move-exception p1

    .line 280
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    :try_start_4
    invoke-static {v2, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    invoke-static {p2, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_2
    return-object v8

    .line 293
    :pswitch_2
    check-cast v11, Lco/a1;

    .line 294
    .line 295
    check-cast v10, Landroid/net/Uri;

    .line 296
    .line 297
    check-cast v9, Ljava/lang/String;

    .line 298
    .line 299
    check-cast p1, Lvp/u;

    .line 300
    .line 301
    check-cast p2, Ljava/io/InputStream;

    .line 302
    .line 303
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lvp/u;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :try_start_6
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p1, v7, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_3

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_3
    invoke-static {p1, v6, p1}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_2
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1, v10}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 346
    .line 347
    :try_start_7
    move-object v3, p1

    .line 348
    check-cast v3, Ljava/io/InputStream;

    .line 349
    .line 350
    invoke-static {v3}, Lvp/o0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 369
    :try_start_8
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lvp/h;->a:Lvp/h;

    .line 373
    .line 374
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {p1, v0, v2}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v0, Ljava/io/FileOutputStream;

    .line 383
    .line 384
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 385
    .line 386
    .line 387
    :try_start_9
    invoke-static {p2, v0}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 388
    .line 389
    .line 390
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, p1, v11}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 401
    .line 402
    .line 403
    move-object p1, v8

    .line 404
    goto :goto_4

    .line 405
    :catchall_4
    move-exception p1

    .line 406
    goto :goto_3

    .line 407
    :catchall_5
    move-exception p1

    .line 408
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 409
    :catchall_6
    move-exception p2

    .line 410
    :try_start_c
    invoke-static {v0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 414
    :catchall_7
    move-exception p2

    .line 415
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 416
    :catchall_8
    move-exception v0

    .line 417
    :try_start_e
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 421
    :goto_3
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_4
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-eqz p1, :cond_4

    .line 430
    .line 431
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p2, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_4
    return-object v8

    .line 443
    :pswitch_3
    check-cast v11, Lco/x;

    .line 444
    .line 445
    check-cast v10, Landroid/net/Uri;

    .line 446
    .line 447
    check-cast v9, Ljava/lang/String;

    .line 448
    .line 449
    check-cast p1, Lvp/u;

    .line 450
    .line 451
    check-cast p2, Ljava/io/InputStream;

    .line 452
    .line 453
    invoke-static {p1, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lvp/u;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {p2, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :try_start_f
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {p1, v7, v3}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-static {p1, v6, p1}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    :goto_5
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1, v10}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    check-cast p1, Ljava/io/Closeable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 496
    .line 497
    :try_start_10
    move-object v3, p1

    .line 498
    check-cast v3, Ljava/io/InputStream;

    .line 499
    .line 500
    invoke-static {v3}, Lvp/o0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 519
    :try_start_11
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 520
    .line 521
    .line 522
    sget-object p1, Lvp/h;->a:Lvp/h;

    .line 523
    .line 524
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {p1, v0, v2}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v0, Ljava/io/FileOutputStream;

    .line 533
    .line 534
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 535
    .line 536
    .line 537
    :try_start_12
    invoke-static {p2, v0}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 538
    .line 539
    .line 540
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v9, p1, v11}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 551
    .line 552
    .line 553
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 554
    .line 555
    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->upDefaultCover()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 556
    .line 557
    .line 558
    move-object p1, v8

    .line 559
    goto :goto_7

    .line 560
    :catchall_9
    move-exception p1

    .line 561
    goto :goto_6

    .line 562
    :catchall_a
    move-exception p1

    .line 563
    :try_start_14
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 564
    :catchall_b
    move-exception p2

    .line 565
    :try_start_15
    invoke-static {v0, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 569
    :catchall_c
    move-exception p2

    .line 570
    :try_start_16
    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 571
    :catchall_d
    move-exception v0

    .line 572
    :try_start_17
    invoke-static {p1, p2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 576
    :goto_6
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    :goto_7
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    if-eqz p1, :cond_6

    .line 585
    .line 586
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-static {p2, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_6
    return-object v8

    .line 598
    nop

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
