.class public final synthetic Lco/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lco/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lco/j;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lco/j;->i:I

    .line 4
    .line 5
    const-string v2, "upConfig"

    .line 6
    .line 7
    const-string v3, "get(...)"

    .line 8
    .line 9
    const-string v4, "covers"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "inputStream"

    .line 13
    .line 14
    const-string v7, "fileDoc"

    .line 15
    .line 16
    const-string v8, "."

    .line 17
    .line 18
    const-string v9, ".9.png"

    .line 19
    .line 20
    const-string v10, "<unused var>"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    sget-object v13, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    iget-object v14, v1, Lco/j;->A:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v15, v1, Lco/j;->v:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Lzm/e;

    .line 34
    .line 35
    check-cast v14, Lgo/z;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lvp/u;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/io/InputStream;

    .line 44
    .line 45
    sget-object v3, Lzm/e;->y1:[Lsr/c;

    .line 46
    .line 47
    invoke-static {v0, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lvp/u;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v15}, Lx2/y;->Y()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0, v9, v12}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v8, v0}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_0
    iget-object v0, v14, Lgo/z;->a:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v15}, Lx2/y;->Y()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v0}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    :try_start_1
    move-object v0, v5

    .line 95
    check-cast v0, Ljava/io/InputStream;

    .line 96
    .line 97
    invoke-static {v0}, Lvp/o0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 116
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lvp/h;->a:Lvp/h;

    .line 120
    .line 121
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v3, v0}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-static {v2, v3}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Lzm/e;->q0()Lel/a1;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v2, Lel/a1;->g:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v9, 0xfe

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v3 .. v9}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v2, v0

    .line 164
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_6
    invoke-static {v3, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    :try_start_8
    invoke-static {v5, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :goto_1
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
    :goto_2
    return-object v13

    .line 190
    :pswitch_0
    check-cast v15, Ljava/io/File;

    .line 191
    .line 192
    check-cast v14, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lvp/u;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Ljava/io/InputStream;

    .line 201
    .line 202
    iget-object v3, v0, Lvp/u;->a:Ljava/lang/String;

    .line 203
    .line 204
    filled-new-array {v3}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v15, v3}, Lvp/j1;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_1

    .line 217
    .line 218
    iget-wide v4, v0, Lvp/u;->d:J

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    cmp-long v0, v4, v6

    .line 225
    .line 226
    if-lez v0, :cond_2

    .line 227
    .line 228
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    :try_start_9
    invoke-static {v2, v4}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 240
    .line 241
    .line 242
    :cond_2
    invoke-virtual {v14}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "fromFile(...)"

    .line 251
    .line 252
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lkm/e;->h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v0, v0, Lrm/q;->j0:Lc3/i0;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v13

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    move-object v2, v0

    .line 267
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 268
    :catchall_5
    move-exception v0

    .line 269
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :pswitch_1
    check-cast v15, Landroidx/documentfile/provider/a;

    .line 274
    .line 275
    check-cast v14, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Lvp/u;

    .line 280
    .line 281
    move-object/from16 v2, p2

    .line 282
    .line 283
    check-cast v2, Ljava/io/InputStream;

    .line 284
    .line 285
    iget-object v3, v0, Lvp/u;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v15, v3}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    iget-wide v5, v0, Lvp/u;->d:J

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->m()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    cmp-long v0, v5, v7

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    :cond_3
    if-nez v4, :cond_7

    .line 304
    .line 305
    const/16 v0, 0x2e

    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    invoke-static {v3, v0, v11, v4}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-ltz v0, :cond_4

    .line 313
    .line 314
    add-int/2addr v0, v12

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v4, "substring(...)"

    .line 320
    .line 321
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_4
    const-string v0, "ext"

    .line 326
    .line 327
    :goto_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    const-string v0, "*/*"

    .line 338
    .line 339
    :cond_5
    invoke-virtual {v15, v0, v3}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    if-eqz v4, :cond_6

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    new-instance v0, Lio/legado/app/exception/InvalidBooksDirException;

    .line 347
    .line 348
    const-string v2, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Lio/legado/app/exception/InvalidBooksDirException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_7
    :goto_4
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :try_start_b
    invoke-static {v2, v3}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 376
    .line 377
    .line 378
    :cond_8
    invoke-virtual {v14}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v4}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v3, "getUri(...)"

    .line 387
    .line 388
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lkm/e;->h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-object v0, v0, Lrm/q;->j0:Lc3/i0;

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v13

    .line 401
    :catchall_6
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 404
    :catchall_7
    move-exception v0

    .line 405
    invoke-static {v3, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_2
    check-cast v15, Lqo/b$a;

    .line 410
    .line 411
    check-cast v14, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 412
    .line 413
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Landroid/content/DialogInterface;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    if-eq v2, v12, :cond_9

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_9
    invoke-virtual {v15}, Lx2/y;->n()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    invoke-virtual {v14}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v2}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_a
    invoke-virtual {v15}, Lx2/y;->n()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-virtual {v14}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v0, v2}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_b
    :goto_5
    return-object v13

    .line 469
    :pswitch_3
    check-cast v15, Ljava/lang/String;

    .line 470
    .line 471
    check-cast v14, Ljava/lang/String;

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    const-string v3, "fName"

    .line 482
    .line 483
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v3, "fAuthor"

    .line 487
    .line 488
    invoke-static {v2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    move v11, v12

    .line 504
    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_4
    check-cast v15, Lln/f4;

    .line 510
    .line 511
    check-cast v14, [I

    .line 512
    .line 513
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Landroid/content/DialogInterface;

    .line 516
    .line 517
    move-object/from16 v2, p2

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    sget-object v3, Lln/f4;->A1:[Lsr/c;

    .line 526
    .line 527
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object v0, Lim/x;->a:Ljava/lang/Class;

    .line 531
    .line 532
    invoke-virtual {v15}, Lx2/y;->Y()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aget v2, v14, v2

    .line 537
    .line 538
    invoke-static {v0, v2}, Lim/x;->h(Landroid/content/Context;I)V

    .line 539
    .line 540
    .line 541
    return-object v13

    .line 542
    :pswitch_5
    check-cast v15, Llr/l;

    .line 543
    .line 544
    check-cast v14, Lln/w1;

    .line 545
    .line 546
    move-object/from16 v0, p1

    .line 547
    .line 548
    check-cast v0, Landroid/content/DialogInterface;

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    sget-object v4, Lln/w1;->w1:[Lsr/c;

    .line 559
    .line 560
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14}, Lln/w1;->q0()Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v4, "<get-keys>(...)"

    .line 572
    .line 573
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v15, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-object v13

    .line 591
    :pswitch_6
    check-cast v15, Ljava/util/List;

    .line 592
    .line 593
    check-cast v14, Lln/x;

    .line 594
    .line 595
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Landroid/content/DialogInterface;

    .line 598
    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    check-cast v3, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    sget-object v4, Lln/x;->D1:[Lsr/c;

    .line 608
    .line 609
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    if-ltz v3, :cond_d

    .line 613
    .line 614
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 615
    .line 616
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object v15, v3

    .line 621
    check-cast v15, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 622
    .line 623
    const v72, 0x7fffff

    .line 624
    .line 625
    .line 626
    const/16 v73, 0x0

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    const/16 v24, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    const/16 v27, 0x0

    .line 651
    .line 652
    const/16 v28, 0x0

    .line 653
    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    const/16 v30, 0x0

    .line 657
    .line 658
    const/16 v31, 0x0

    .line 659
    .line 660
    const/16 v32, 0x0

    .line 661
    .line 662
    const/16 v33, 0x0

    .line 663
    .line 664
    const/16 v34, 0x0

    .line 665
    .line 666
    const/16 v35, 0x0

    .line 667
    .line 668
    const/16 v36, 0x0

    .line 669
    .line 670
    const/16 v37, 0x0

    .line 671
    .line 672
    const/16 v38, 0x0

    .line 673
    .line 674
    const/16 v39, 0x0

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x0

    .line 683
    .line 684
    const/16 v44, 0x0

    .line 685
    .line 686
    const/16 v45, 0x0

    .line 687
    .line 688
    const/16 v46, 0x0

    .line 689
    .line 690
    const/16 v47, 0x0

    .line 691
    .line 692
    const/16 v48, 0x0

    .line 693
    .line 694
    const/16 v49, 0x0

    .line 695
    .line 696
    const/16 v50, 0x0

    .line 697
    .line 698
    const/16 v51, 0x0

    .line 699
    .line 700
    const/16 v52, 0x0

    .line 701
    .line 702
    const/16 v53, 0x0

    .line 703
    .line 704
    const/16 v54, 0x0

    .line 705
    .line 706
    const/16 v55, 0x0

    .line 707
    .line 708
    const/16 v56, 0x0

    .line 709
    .line 710
    const/16 v57, 0x0

    .line 711
    .line 712
    const/16 v58, 0x0

    .line 713
    .line 714
    const/16 v59, 0x0

    .line 715
    .line 716
    const/16 v60, 0x0

    .line 717
    .line 718
    const/16 v61, 0x0

    .line 719
    .line 720
    const/16 v62, 0x0

    .line 721
    .line 722
    const/16 v63, 0x0

    .line 723
    .line 724
    const/16 v64, 0x0

    .line 725
    .line 726
    const/16 v65, 0x0

    .line 727
    .line 728
    const/16 v66, 0x0

    .line 729
    .line 730
    const/16 v67, 0x0

    .line 731
    .line 732
    const/16 v68, 0x0

    .line 733
    .line 734
    const/16 v69, 0x0

    .line 735
    .line 736
    const/16 v70, 0x0

    .line 737
    .line 738
    const/16 v71, -0x1

    .line 739
    .line 740
    invoke-static/range {v15 .. v73}, Lio/legado/app/help/config/ReadBookConfig$Config;->copy$default(Lio/legado/app/help/config/ReadBookConfig$Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIFIIIIIILjava/lang/String;IIIIIIIIIIIIIZZIIIIIIIIIIIILjava/lang/Object;)Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v0, v3}, Lio/legado/app/help/config/ReadBookConfig;->setDurConfig(Lio/legado/app/help/config/ReadBookConfig$Config;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14}, Lln/x;->s0()V

    .line 748
    .line 749
    .line 750
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/4 v4, 0x5

    .line 759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    const/4 v6, 0x3

    .line 764
    new-array v6, v6, [Ljava/lang/Integer;

    .line 765
    .line 766
    aput-object v0, v6, v11

    .line 767
    .line 768
    aput-object v3, v6, v12

    .line 769
    .line 770
    aput-object v4, v6, v5

    .line 771
    .line 772
    invoke-static {v6}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_d
    return-object v13

    .line 784
    :pswitch_7
    check-cast v15, Lln/x;

    .line 785
    .line 786
    check-cast v14, Landroid/net/Uri;

    .line 787
    .line 788
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lvp/u;

    .line 791
    .line 792
    move-object/from16 v3, p2

    .line 793
    .line 794
    check-cast v3, Ljava/io/InputStream;

    .line 795
    .line 796
    sget-object v4, Lln/x;->D1:[Lsr/c;

    .line 797
    .line 798
    invoke-static {v0, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v0, Lvp/u;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v3, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :try_start_d
    invoke-virtual {v15}, Lx2/y;->Y()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v0, v9, v12}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_e

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_e
    invoke-static {v0, v8, v0}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    :goto_6
    invoke-virtual {v15}, Lx2/y;->Y()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v14}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object v6, v0

    .line 841
    check-cast v6, Ljava/io/Closeable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 842
    .line 843
    :try_start_e
    move-object v0, v6

    .line 844
    check-cast v0, Ljava/io/InputStream;

    .line 845
    .line 846
    invoke-static {v0}, Lvp/o0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v7, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 865
    :try_start_f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 866
    .line 867
    .line 868
    sget-object v6, Lvp/h;->a:Lvp/h;

    .line 869
    .line 870
    const-string v7, "bg"

    .line 871
    .line 872
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v6, v4, v7}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    new-instance v6, Ljava/io/FileOutputStream;

    .line 881
    .line 882
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 883
    .line 884
    .line 885
    :try_start_10
    invoke-static {v3, v6}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 886
    .line 887
    .line 888
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 889
    .line 890
    .line 891
    sget-object v3, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 892
    .line 893
    invoke-virtual {v3}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v5, v0}, Lio/legado/app/help/config/ReadBookConfig$Config;->setCurBg(ILjava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-array v3, v12, [Ljava/lang/Integer;

    .line 905
    .line 906
    aput-object v0, v3, v11

    .line 907
    .line 908
    invoke-static {v3}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2, v0}, Lri/b;->e(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 917
    .line 918
    .line 919
    move-object v0, v13

    .line 920
    goto :goto_8

    .line 921
    :catchall_8
    move-exception v0

    .line 922
    goto :goto_7

    .line 923
    :catchall_9
    move-exception v0

    .line 924
    move-object v2, v0

    .line 925
    :try_start_12
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 926
    :catchall_a
    move-exception v0

    .line 927
    :try_start_13
    invoke-static {v6, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 931
    :catchall_b
    move-exception v0

    .line 932
    move-object v2, v0

    .line 933
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 934
    :catchall_c
    move-exception v0

    .line 935
    :try_start_15
    invoke-static {v6, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 939
    :goto_7
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    :goto_8
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v0, :cond_f

    .line 948
    .line 949
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    :cond_f
    return-object v13

    .line 961
    :pswitch_8
    check-cast v15, Ljava/util/ArrayList;

    .line 962
    .line 963
    check-cast v14, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 964
    .line 965
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Landroid/content/DialogInterface;

    .line 968
    .line 969
    move-object/from16 v2, p2

    .line 970
    .line 971
    check-cast v2, Ljava/lang/Integer;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    sget v4, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 978
    .line 979
    invoke-static {v0, v10}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    check-cast v0, Ljava/lang/String;

    .line 990
    .line 991
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v3, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 997
    .line 998
    if-eqz v3, :cond_10

    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/Book;->setImageStyle(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_10
    const-string v3, "SINGLE"

    .line 1004
    .line 1005
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_12

    .line 1010
    .line 1011
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

    .line 1012
    .line 1013
    if-eqz v0, :cond_11

    .line 1014
    .line 1015
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v0, v3}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_11
    invoke-virtual {v14}, Lkn/g;->L()Lel/g;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 1027
    .line 1028
    sget v3, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 1029
    .line 1030
    invoke-virtual {v0, v11}, Lio/legado/app/ui/book/read/page/ReadView;->k(Z)V

    .line 1031
    .line 1032
    .line 1033
    :cond_12
    const/4 v0, 0x0

    .line 1034
    invoke-virtual {v2, v11, v0}, Lim/l0;->n(ZLlr/a;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v13

    .line 1038
    :pswitch_9
    check-cast v15, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 1039
    .line 1040
    check-cast v14, Landroid/net/Uri;

    .line 1041
    .line 1042
    move-object/from16 v0, p1

    .line 1043
    .line 1044
    check-cast v0, Lvp/u;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/io/InputStream;

    .line 1049
    .line 1050
    sget v3, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 1051
    .line 1052
    invoke-static {v0, v7}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v0, Lvp/u;->a:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-static {v2, v6}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :try_start_16
    invoke-static {v15}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-static {v0, v9, v12}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-eqz v5, :cond_13

    .line 1069
    .line 1070
    goto :goto_9

    .line 1071
    :cond_13
    invoke-static {v0, v8, v0}, Lur/p;->H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    :goto_9
    invoke-static {v15, v14}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object v5, v0

    .line 1087
    check-cast v5, Ljava/io/Closeable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 1088
    .line 1089
    :try_start_17
    move-object v0, v5

    .line 1090
    check-cast v0, Ljava/io/InputStream;

    .line 1091
    .line 1092
    invoke-static {v0}, Lvp/o0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 1111
    :try_start_18
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1112
    .line 1113
    .line 1114
    sget-object v5, Lvp/h;->a:Lvp/h;

    .line 1115
    .line 1116
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v5, v3, v0}, Lvp/h;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v3, Ljava/io/FileOutputStream;

    .line 1125
    .line 1126
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1127
    .line 1128
    .line 1129
    :try_start_19
    invoke-static {v2, v3}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1130
    .line 1131
    .line 1132
    :try_start_1a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    const-string v3, "getAbsolutePath(...)"

    .line 1140
    .line 1141
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15, v0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->l(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1145
    .line 1146
    .line 1147
    :try_start_1b
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1148
    .line 1149
    .line 1150
    move-object v0, v13

    .line 1151
    goto :goto_c

    .line 1152
    :catchall_d
    move-exception v0

    .line 1153
    goto :goto_b

    .line 1154
    :catchall_e
    move-exception v0

    .line 1155
    move-object v3, v0

    .line 1156
    goto :goto_a

    .line 1157
    :catchall_f
    move-exception v0

    .line 1158
    move-object v4, v0

    .line 1159
    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1160
    :catchall_10
    move-exception v0

    .line 1161
    :try_start_1d
    invoke-static {v3, v4}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 1165
    :catchall_11
    move-exception v0

    .line 1166
    move-object v3, v0

    .line 1167
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1168
    :catchall_12
    move-exception v0

    .line 1169
    :try_start_1f
    invoke-static {v5, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 1173
    :goto_a
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1174
    :catchall_13
    move-exception v0

    .line 1175
    :try_start_21
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1179
    :goto_b
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_c
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    if-eqz v0, :cond_14

    .line 1188
    .line 1189
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v2, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_14
    return-object v13

    .line 1201
    :pswitch_a
    check-cast v15, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    check-cast v14, Lco/o;

    .line 1204
    .line 1205
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Landroid/content/DialogInterface;

    .line 1208
    .line 1209
    move-object/from16 v0, p2

    .line 1210
    .line 1211
    check-cast v0, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-ltz v0, :cond_15

    .line 1218
    .line 1219
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-ge v0, v2, :cond_15

    .line 1224
    .line 1225
    iget-object v2, v14, Ll6/s;->e1:Landroidx/recyclerview/widget/RecyclerView;

    .line 1226
    .line 1227
    new-instance v3, Lco/k;

    .line 1228
    .line 1229
    invoke-direct {v3, v14, v15, v0, v11}, Lco/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_15
    return-object v13

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
