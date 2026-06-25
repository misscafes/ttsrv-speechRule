.class public final synthetic Lcu/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcu/n;->i:I

    iput-object p1, p0, Lcu/n;->A:Ljava/lang/Object;

    iput-object p2, p0, Lcu/n;->v:Ljava/lang/Object;

    iput-object p3, p0, Lcu/n;->X:Ljava/io/Serializable;

    iput-object p4, p0, Lcu/n;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmr/s;Lokio/BufferedSource;Lmr/s;Lmr/s;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcu/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu/n;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcu/n;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcu/n;->X:Ljava/io/Serializable;

    iput-object p4, p0, Lcu/n;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcu/n;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcu/n;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lco/s0;

    .line 11
    .line 12
    iget-object v2, v1, Lcu/n;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v3, v1, Lcu/n;->X:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lcu/n;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Llr/a;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    check-cast v5, Lvp/u;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    check-cast v6, Ljava/io/InputStream;

    .line 31
    .line 32
    sget-object v7, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    const-string v8, ".9.png"

    .line 35
    .line 36
    const-string v9, "."

    .line 37
    .line 38
    const-string v10, "fileDoc"

    .line 39
    .line 40
    invoke-static {v5, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v5, Lvp/u;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v10, "inputStream"

    .line 46
    .line 47
    invoke-static {v6, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v10}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-static {v5, v8, v11}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v9, v5}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_0
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v2}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :try_start_1
    move-object v5, v2

    .line 88
    check-cast v5, Ljava/io/InputStream;

    .line 89
    .line 90
    invoke-static {v5}, Lvp/o0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lvp/h;->a:Lvp/h;

    .line 113
    .line 114
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v10, v5}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v5, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-static {v6, v5}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v5, "getAbsolutePath(...)"

    .line 138
    .line 139
    invoke-static {v2, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v2, v0}, Lvp/j1;->u0(Ljava/lang/String;Ljava/lang/String;Lx2/y;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Llr/a;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    move-object v0, v7

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v2, v0

    .line 154
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    :try_start_6
    invoke-static {v5, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :catchall_3
    move-exception v0

    .line 161
    move-object v3, v0

    .line 162
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 163
    :catchall_4
    move-exception v0

    .line 164
    :try_start_8
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-object v7

    .line 190
    :pswitch_0
    iget-object v0, v1, Lcu/n;->v:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lmr/s;

    .line 193
    .line 194
    iget-object v2, v1, Lcu/n;->A:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lokio/BufferedSource;

    .line 197
    .line 198
    iget-object v3, v1, Lcu/n;->X:Ljava/io/Serializable;

    .line 199
    .line 200
    check-cast v3, Lmr/s;

    .line 201
    .line 202
    iget-object v4, v1, Lcu/n;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lmr/s;

    .line 205
    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const/4 v8, 0x1

    .line 223
    if-ne v5, v8, :cond_4

    .line 224
    .line 225
    iget-object v5, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 226
    .line 227
    if-nez v5, :cond_3

    .line 228
    .line 229
    const-wide/16 v8, 0x18

    .line 230
    .line 231
    cmp-long v5, v6, v8

    .line 232
    .line 233
    if-nez v5, :cond_2

    .line 234
    .line 235
    invoke-interface {v2}, Lokio/BufferedSource;->readLongLe()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iput-object v5, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v2}, Lokio/BufferedSource;->readLongLe()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v2}, Lokio/BufferedSource;->readLongLe()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 267
    .line 268
    const-string v2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 275
    .line 276
    const-string v2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_4
    :goto_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_1
    iget-object v0, v1, Lcu/n;->A:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lokio/BufferedSource;

    .line 288
    .line 289
    iget-object v2, v1, Lcu/n;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Lmr/s;

    .line 292
    .line 293
    iget-object v3, v1, Lcu/n;->X:Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v3, Lmr/s;

    .line 296
    .line 297
    iget-object v4, v1, Lcu/n;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lmr/s;

    .line 300
    .line 301
    move-object/from16 v5, p1

    .line 302
    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    move-object/from16 v6, p2

    .line 310
    .line 311
    check-cast v6, Ljava/lang/Long;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    const/16 v8, 0x5455

    .line 318
    .line 319
    if-ne v5, v8, :cond_f

    .line 320
    .line 321
    const-wide/16 v8, 0x1

    .line 322
    .line 323
    cmp-long v5, v6, v8

    .line 324
    .line 325
    const-string v10, "bad zip: extended timestamp extra too short"

    .line 326
    .line 327
    if-ltz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    and-int/lit8 v11, v5, 0x1

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x1

    .line 337
    if-ne v11, v13, :cond_5

    .line 338
    .line 339
    move v11, v13

    .line 340
    goto :goto_4

    .line 341
    :cond_5
    move v11, v12

    .line 342
    :goto_4
    and-int/lit8 v14, v5, 0x2

    .line 343
    .line 344
    const/4 v15, 0x2

    .line 345
    if-ne v14, v15, :cond_6

    .line 346
    .line 347
    move v14, v13

    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move v14, v12

    .line 350
    :goto_5
    const/4 v15, 0x4

    .line 351
    and-int/2addr v5, v15

    .line 352
    if-ne v5, v15, :cond_7

    .line 353
    .line 354
    move v12, v13

    .line 355
    :cond_7
    if-eqz v11, :cond_8

    .line 356
    .line 357
    const-wide/16 v8, 0x5

    .line 358
    .line 359
    :cond_8
    const-wide/16 v15, 0x4

    .line 360
    .line 361
    if-eqz v14, :cond_9

    .line 362
    .line 363
    add-long/2addr v8, v15

    .line 364
    :cond_9
    if-eqz v12, :cond_a

    .line 365
    .line 366
    add-long/2addr v8, v15

    .line 367
    :cond_a
    cmp-long v5, v6, v8

    .line 368
    .line 369
    if-ltz v5, :cond_d

    .line 370
    .line 371
    if-eqz v11, :cond_b

    .line 372
    .line 373
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iput-object v5, v2, Lmr/s;->i:Ljava/lang/Object;

    .line 382
    .line 383
    :cond_b
    if-eqz v14, :cond_c

    .line 384
    .line 385
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 394
    .line 395
    :cond_c
    if-eqz v12, :cond_f

    .line 396
    .line 397
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 409
    .line 410
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 415
    .line 416
    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_f
    :goto_6
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
