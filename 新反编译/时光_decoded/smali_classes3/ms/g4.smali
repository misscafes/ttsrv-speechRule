.class public final synthetic Lms/g4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lms/g4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/g4;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lms/g4;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lms/g4;->i:I

    iput-object p1, p0, Lms/g4;->X:Ljava/lang/Object;

    iput-object p2, p0, Lms/g4;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lms/g4;->i:I

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    sget-object v11, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    iget-object v12, v0, Lms/g4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lms/g4;->X:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lv1/d;

    .line 27
    .line 28
    move-object v1, v12

    .line 29
    check-cast v1, Ls1/g;

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    check-cast v2, Lr5/c;

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    check-cast v3, Lr5/a;

    .line 38
    .line 39
    iget-wide v4, v3, Lr5/a;->a:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const v5, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v4, v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "LazyVerticalGrid\'s width should be bound by parent."

    .line 52
    .line 53
    invoke-static {v4}, Lr1/b;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-wide v3, v3, Lr5/a;->a:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Lr5/a;->i(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v1}, Ls1/g;->a()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-interface {v2, v4}, Lr5/c;->V0(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v2, v3, v4}, Lv1/d;->a(Lr5/c;II)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkx/o;->A1(Ljava/util/Collection;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    array-length v0, v4

    .line 79
    new-array v6, v0, [I

    .line 80
    .line 81
    sget-object v5, Lr5/m;->i:Lr5/m;

    .line 82
    .line 83
    invoke-interface/range {v1 .. v6}, Ls1/g;->c(Lr5/c;I[ILr5/m;[I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lsf/d;

    .line 87
    .line 88
    invoke-direct {v0, v4, v6}, Lsf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    check-cast v0, Lus/c;

    .line 93
    .line 94
    check-cast v12, Lv3/q;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Le3/k0;

    .line 99
    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Le3/q;->G(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v0, v12, v1, v2}, Lus/a;->b(Lus/c;Lv3/q;Le3/k0;I)V

    .line 112
    .line 113
    .line 114
    return-object v11

    .line 115
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    check-cast v12, Lv3/q;

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Le3/k0;

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Le3/q;->G(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v12, v1, v2}, Lus/a;->c(Ljava/util/List;Lv3/q;Le3/k0;I)V

    .line 135
    .line 136
    .line 137
    return-object v11

    .line 138
    :pswitch_2
    check-cast v0, Ljava/io/File;

    .line 139
    .line 140
    check-cast v12, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljw/o;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/io/InputStream;

    .line 149
    .line 150
    iget-object v3, v1, Ljw/o;->a:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0, v3}, Lue/d;->L(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    iget-wide v3, v1, Ljw/o;->d:J

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    cmp-long v1, v3, v5

    .line 173
    .line 174
    if-lez v1, :cond_2

    .line 175
    .line 176
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-static {v2, v1}, Lut/a2;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {v12}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lkr/e;->g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, v1, Lur/s;->q0:Le8/k0;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v11

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object v2, v0

    .line 213
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_3
    check-cast v0, Landroidx/documentfile/provider/a;

    .line 220
    .line 221
    check-cast v12, Lio/legado/app/ui/association/FileAssociationActivity;

    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Ljw/o;

    .line 226
    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    check-cast v2, Ljava/io/InputStream;

    .line 230
    .line 231
    iget-object v4, v1, Ljw/o;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroidx/documentfile/provider/a;->f(Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    iget-wide v6, v1, Ljw/o;->d:J

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/documentfile/provider/a;->m()J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    cmp-long v1, v6, v13

    .line 246
    .line 247
    if-lez v1, :cond_8

    .line 248
    .line 249
    :cond_3
    if-nez v5, :cond_7

    .line 250
    .line 251
    const/16 v1, 0x2e

    .line 252
    .line 253
    invoke-static {v4, v1, v9, v3}, Liy/p;->b1(Ljava/lang/CharSequence;CII)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ltz v1, :cond_4

    .line 258
    .line 259
    add-int/2addr v1, v10

    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    const-string v1, "ext"

    .line 266
    .line 267
    :goto_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    const-string v1, "*/*"

    .line 278
    .line 279
    :cond_5
    invoke-virtual {v0, v1, v4}, Landroidx/documentfile/provider/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    new-instance v0, Lio/legado/app/exception/InvalidBooksDirException;

    .line 288
    .line 289
    const-string v1, "\u8bf7\u91cd\u65b0\u8bbe\u7f6e\u4e66\u7c4d\u4fdd\u5b58\u4f4d\u7f6e\nPermission Denial"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lio/legado/app/exception/InvalidBooksDirException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_7
    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :try_start_2
    invoke-static {v2, v1}, Lut/a2;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-virtual {v12}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v5}, Landroidx/documentfile/provider/a;->j()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lkr/e;->g(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v0, Lur/s;->q0:Le8/k0;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v11

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v2, v0

    .line 342
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    invoke-static {v1, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :pswitch_4
    check-cast v0, Lxp/v1;

    .line 349
    .line 350
    check-cast v12, Lzx/t;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    sget-object v3, Ltt/q;->H1:[Lgy/e;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lxp/v1;->b:Landroid/widget/TextView;

    .line 369
    .line 370
    iget-boolean v3, v12, Lzx/t;->i:Z

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    return-object v11

    .line 387
    :pswitch_5
    check-cast v0, Lts/w;

    .line 388
    .line 389
    check-cast v12, Le3/e1;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Le3/k0;

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    check-cast v3, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    and-int/lit8 v4, v3, 0x3

    .line 404
    .line 405
    if-eq v4, v8, :cond_a

    .line 406
    .line 407
    move v4, v10

    .line 408
    goto :goto_4

    .line 409
    :cond_a
    move v4, v9

    .line 410
    :goto_4
    and-int/2addr v3, v10

    .line 411
    invoke-virtual {v1, v3, v4}, Le3/k0;->S(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v3, :cond_b

    .line 426
    .line 427
    if-ne v4, v2, :cond_c

    .line 428
    .line 429
    :cond_b
    new-instance v4, Lts/n;

    .line 430
    .line 431
    invoke-direct {v4, v0, v12, v9}, Lts/n;-><init>(Lts/w;Le3/e1;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_c
    check-cast v4, Lyx/a;

    .line 438
    .line 439
    invoke-static {v4, v1, v9}, Ldg/c;->e(Lyx/a;Le3/k0;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_d
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 444
    .line 445
    .line 446
    :goto_5
    return-object v11

    .line 447
    :pswitch_6
    check-cast v0, Ljx/h;

    .line 448
    .line 449
    move-object v15, v12

    .line 450
    check-cast v15, Ljava/lang/String;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Le3/k0;

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    and-int/lit8 v3, v2, 0x3

    .line 465
    .line 466
    if-eq v3, v8, :cond_e

    .line 467
    .line 468
    move v9, v10

    .line 469
    :cond_e
    and-int/2addr v2, v10

    .line 470
    invoke-virtual {v1, v2, v9}, Le3/k0;->S(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_f

    .line 475
    .line 476
    iget-object v2, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 477
    .line 478
    move-object v13, v2

    .line 479
    check-cast v13, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v14, v0

    .line 484
    check-cast v14, Ljava/lang/String;

    .line 485
    .line 486
    const/high16 v0, 0x42300000    # 44.0f

    .line 487
    .line 488
    invoke-static {v7, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x7f0

    .line 495
    .line 496
    const/16 v17, 0x0

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v24, 0xc00

    .line 509
    .line 510
    move-object/from16 v23, v1

    .line 511
    .line 512
    invoke-static/range {v13 .. v26}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_f
    move-object/from16 v23, v1

    .line 517
    .line 518
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 519
    .line 520
    .line 521
    :goto_6
    return-object v11

    .line 522
    :pswitch_7
    check-cast v0, Lts/d;

    .line 523
    .line 524
    check-cast v12, Lyx/l;

    .line 525
    .line 526
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Le3/k0;

    .line 529
    .line 530
    move-object/from16 v2, p2

    .line 531
    .line 532
    check-cast v2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v10}, Le3/q;->G(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-static {v0, v12, v1, v2}, Lts/a;->h(Lts/d;Lyx/l;Le3/k0;I)V

    .line 542
    .line 543
    .line 544
    return-object v11

    .line 545
    :pswitch_8
    check-cast v0, Lts/i;

    .line 546
    .line 547
    check-cast v12, Lts/k;

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Le3/k0;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v10}, Le3/q;->G(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    invoke-static {v0, v12, v1, v2}, Lts/a;->l(Lts/i;Lts/k;Le3/k0;I)V

    .line 565
    .line 566
    .line 567
    return-object v11

    .line 568
    :pswitch_9
    check-cast v0, Ltr/i;

    .line 569
    .line 570
    check-cast v12, Lp4/x;

    .line 571
    .line 572
    move-object/from16 v1, p1

    .line 573
    .line 574
    check-cast v1, Lp4/t;

    .line 575
    .line 576
    move-object/from16 v2, p2

    .line 577
    .line 578
    check-cast v2, Lb4/b;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-wide v3, v1, Lp4/t;->c:J

    .line 584
    .line 585
    iget-wide v5, v1, Lp4/t;->g:J

    .line 586
    .line 587
    iget-object v1, v0, Ltr/i;->c:Lfv/o;

    .line 588
    .line 589
    new-instance v7, Lb4/b;

    .line 590
    .line 591
    invoke-direct {v7, v3, v4}, Lb4/b;-><init>(J)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7}, Lfv/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    new-instance v4, Lb4/b;

    .line 605
    .line 606
    invoke-direct {v4, v5, v6}, Lb4/b;-><init>(J)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v4}, Lfv/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v3, :cond_10

    .line 620
    .line 621
    if-eqz v1, :cond_10

    .line 622
    .line 623
    iget-object v1, v0, Ltr/i;->e:Lvu/c0;

    .line 624
    .line 625
    check-cast v12, Lp4/n0;

    .line 626
    .line 627
    iget-wide v3, v12, Lp4/n0;->H0:J

    .line 628
    .line 629
    new-instance v5, Lr5/l;

    .line 630
    .line 631
    invoke-direct {v5, v3, v4}, Lr5/l;-><init>(J)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0, v5, v2}, Lvu/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_10
    return-object v11

    .line 638
    :pswitch_a
    check-cast v0, Lyx/a;

    .line 639
    .line 640
    check-cast v12, Lnv/g;

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Le3/k0;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    and-int/lit8 v3, v2, 0x3

    .line 655
    .line 656
    if-eq v3, v8, :cond_11

    .line 657
    .line 658
    move v3, v10

    .line 659
    goto :goto_7

    .line 660
    :cond_11
    move v3, v9

    .line 661
    :goto_7
    and-int/2addr v2, v10

    .line 662
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_13

    .line 667
    .line 668
    if-nez v0, :cond_12

    .line 669
    .line 670
    const v0, 0x5a307e32

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_12
    const v2, 0x5a307e33

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v12}, Lnv/g;->d()Ljava/util/Set;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-static {v7, v2}, Ly2/s1;->M(Lv3/q;Z)Lv3/q;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    const/16 v22, 0x180

    .line 703
    .line 704
    const/16 v23, 0x70

    .line 705
    .line 706
    const-string v14, "\u6dfb\u52a0"

    .line 707
    .line 708
    const-wide/16 v16, 0x0

    .line 709
    .line 710
    const-wide/16 v18, 0x0

    .line 711
    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    move-object v12, v0

    .line 715
    move-object/from16 v21, v1

    .line 716
    .line 717
    invoke-static/range {v12 .. v23}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v0, v21

    .line 721
    .line 722
    invoke-virtual {v0, v9}, Le3/k0;->q(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_13
    move-object v0, v1

    .line 727
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 728
    .line 729
    .line 730
    :goto_8
    return-object v11

    .line 731
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 732
    .line 733
    check-cast v12, Lsu/l;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Landroid/content/DialogInterface;

    .line 738
    .line 739
    move-object/from16 v1, p2

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-ltz v1, :cond_14

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ge v1, v2, :cond_14

    .line 754
    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v12}, Lsu/l;->e0()Lzv/v;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lzv/v;->c()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12}, Lsu/l;->e0()Lzv/v;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lzv/v;->e()V

    .line 773
    .line 774
    .line 775
    sget-object v1, Lkq/e;->j:Lwy/d;

    .line 776
    .line 777
    new-instance v1, Lp40/f2;

    .line 778
    .line 779
    invoke-direct {v1, v12, v0, v5, v4}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 780
    .line 781
    .line 782
    const/16 v19, 0x1f

    .line 783
    .line 784
    const/4 v13, 0x0

    .line 785
    const/4 v14, 0x0

    .line 786
    const/4 v15, 0x0

    .line 787
    const/16 v16, 0x0

    .line 788
    .line 789
    const/16 v17, 0x0

    .line 790
    .line 791
    move-object/from16 v18, v1

    .line 792
    .line 793
    invoke-static/range {v13 .. v19}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v1, Lms/y4;

    .line 798
    .line 799
    const/16 v2, 0x8

    .line 800
    .line 801
    const/4 v3, 0x3

    .line 802
    invoke-direct {v1, v3, v2, v5}, Lms/y4;-><init>(IILox/c;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lsp/v0;

    .line 806
    .line 807
    invoke-direct {v2, v5, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, Lkq/e;->f:Lsp/v0;

    .line 811
    .line 812
    new-instance v1, Lsu/j;

    .line 813
    .line 814
    invoke-direct {v1, v12, v5, v8}, Lsu/j;-><init>(Lsu/l;Lox/c;I)V

    .line 815
    .line 816
    .line 817
    new-instance v2, Lkq/a;

    .line 818
    .line 819
    invoke-direct {v2, v5, v1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 820
    .line 821
    .line 822
    iput-object v2, v0, Lkq/e;->g:Lkq/a;

    .line 823
    .line 824
    invoke-virtual {v12}, Lsu/l;->e0()Lzv/v;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v2, Lsu/g;

    .line 829
    .line 830
    invoke-direct {v2, v0, v10}, Lsu/g;-><init>(Lkq/e;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lzv/v;->b(Lyx/a;)V

    .line 834
    .line 835
    .line 836
    :cond_14
    return-object v11

    .line 837
    :pswitch_c
    check-cast v0, Ls4/g1;

    .line 838
    .line 839
    check-cast v12, Lo3/d;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ls4/o2;

    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, Lr5/a;

    .line 848
    .line 849
    new-instance v3, Ls1/x;

    .line 850
    .line 851
    iget-wide v4, v2, Lr5/a;->a:J

    .line 852
    .line 853
    invoke-direct {v3, v1, v4, v5}, Ls1/x;-><init>(Ls4/o2;J)V

    .line 854
    .line 855
    .line 856
    new-instance v4, Lms/g4;

    .line 857
    .line 858
    const/16 v5, 0xf

    .line 859
    .line 860
    invoke-direct {v4, v12, v5, v3}, Lms/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lo3/d;

    .line 864
    .line 865
    const v5, -0x19bf96da

    .line 866
    .line 867
    .line 868
    invoke-direct {v3, v4, v5, v10}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v1, v11, v3}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-wide v4, v2, Lr5/a;->a:J

    .line 876
    .line 877
    invoke-interface {v0, v1, v3, v4, v5}, Ls4/g1;->d(Ls4/i1;Ljava/util/List;J)Ls4/h1;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_d
    check-cast v0, Lo3/d;

    .line 883
    .line 884
    check-cast v12, Ls1/x;

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Le3/k0;

    .line 889
    .line 890
    move-object/from16 v2, p2

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    and-int/lit8 v3, v2, 0x3

    .line 899
    .line 900
    if-eq v3, v8, :cond_15

    .line 901
    .line 902
    move v3, v10

    .line 903
    goto :goto_9

    .line 904
    :cond_15
    move v3, v9

    .line 905
    :goto_9
    and-int/2addr v2, v10

    .line 906
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_16

    .line 911
    .line 912
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v0, v12, v1, v2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    goto :goto_a

    .line 920
    :cond_16
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 921
    .line 922
    .line 923
    :goto_a
    return-object v11

    .line 924
    :pswitch_e
    check-cast v0, Lr2/p1;

    .line 925
    .line 926
    check-cast v12, Lry/z;

    .line 927
    .line 928
    move-object/from16 v13, p1

    .line 929
    .line 930
    check-cast v13, Lf2/a;

    .line 931
    .line 932
    move-object/from16 v14, p2

    .line 933
    .line 934
    check-cast v14, Landroid/content/Context;

    .line 935
    .line 936
    invoke-virtual {v0}, Lr2/p1;->j()Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    invoke-virtual {v0}, Lr2/p1;->m()Lf5/g;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_17

    .line 945
    .line 946
    iget-object v1, v1, Lf5/g;->X:Ljava/lang/String;

    .line 947
    .line 948
    move-object/from16 v16, v1

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_17
    move-object/from16 v16, v5

    .line 952
    .line 953
    :goto_b
    iget-object v1, v0, Lr2/p1;->w:Lf5/r0;

    .line 954
    .line 955
    if-eqz v1, :cond_18

    .line 956
    .line 957
    iget-wide v1, v1, Lf5/r0;->a:J

    .line 958
    .line 959
    iget-object v3, v0, Lr2/p1;->b:Lk5/r;

    .line 960
    .line 961
    const/16 v5, 0x20

    .line 962
    .line 963
    shr-long v5, v1, v5

    .line 964
    .line 965
    long-to-int v5, v5

    .line 966
    invoke-interface {v3, v5}, Lk5/r;->m(I)I

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    const-wide v6, 0xffffffffL

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    and-long/2addr v1, v6

    .line 976
    long-to-int v1, v1

    .line 977
    invoke-interface {v3, v1}, Lk5/r;->m(I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-static {v5, v1}, Ll00/g;->k(II)J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    new-instance v5, Lf5/r0;

    .line 986
    .line 987
    invoke-direct {v5, v1, v2}, Lf5/r0;-><init>(J)V

    .line 988
    .line 989
    .line 990
    :cond_18
    move-object/from16 v17, v5

    .line 991
    .line 992
    iget-object v1, v0, Lr2/p1;->j:Lr2/p;

    .line 993
    .line 994
    new-instance v2, Lls/h0;

    .line 995
    .line 996
    invoke-direct {v2, v4, v0, v12, v14}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v18, v1

    .line 1000
    .line 1001
    move-object/from16 v19, v2

    .line 1002
    .line 1003
    invoke-static/range {v13 .. v19}, Lr2/v;->a(Lf2/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lf5/r0;Lr2/p;Lyx/l;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v11

    .line 1007
    :pswitch_f
    check-cast v0, Lqt/p;

    .line 1008
    .line 1009
    check-cast v12, Lyx/a;

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Le3/k0;

    .line 1014
    .line 1015
    move-object/from16 v2, p2

    .line 1016
    .line 1017
    check-cast v2, Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v10}, Le3/q;->G(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-static {v0, v12, v1, v2}, Llh/y3;->b(Lqt/p;Lyx/a;Le3/k0;I)V

    .line 1027
    .line 1028
    .line 1029
    return-object v11

    .line 1030
    :pswitch_10
    check-cast v0, Lp40/d5;

    .line 1031
    .line 1032
    check-cast v12, Lo3/d;

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Le3/k0;

    .line 1037
    .line 1038
    move-object/from16 v2, p2

    .line 1039
    .line 1040
    check-cast v2, Ljava/lang/Integer;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6}, Le3/q;->G(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-virtual {v0, v12, v1, v2}, Lp40/d5;->a(Lo3/d;Le3/k0;I)V

    .line 1050
    .line 1051
    .line 1052
    return-object v11

    .line 1053
    :pswitch_11
    check-cast v0, Lo3/d;

    .line 1054
    .line 1055
    check-cast v12, Lp40/b3;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Le3/k0;

    .line 1060
    .line 1061
    move-object/from16 v2, p2

    .line 1062
    .line 1063
    check-cast v2, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    and-int/lit8 v4, v2, 0x3

    .line 1070
    .line 1071
    if-eq v4, v8, :cond_19

    .line 1072
    .line 1073
    move v4, v10

    .line 1074
    goto :goto_c

    .line 1075
    :cond_19
    move v4, v9

    .line 1076
    :goto_c
    and-int/2addr v2, v10

    .line 1077
    invoke-virtual {v1, v2, v4}, Le3/k0;->S(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_1b

    .line 1082
    .line 1083
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 1084
    .line 1085
    invoke-static {v2, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-wide v4, v1, Le3/k0;->T:J

    .line 1090
    .line 1091
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-static {v1, v7}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 1104
    .line 1105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v8, v1, Le3/k0;->S:Z

    .line 1114
    .line 1115
    if-eqz v8, :cond_1a

    .line 1116
    .line 1117
    invoke-virtual {v1, v7}, Le3/k0;->k(Lyx/a;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_d

    .line 1121
    :cond_1a
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_d
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 1125
    .line 1126
    invoke-static {v1, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 1130
    .line 1131
    invoke-static {v1, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 1139
    .line 1140
    invoke-static {v1, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 1144
    .line 1145
    invoke-static {v1, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 1149
    .line 1150
    invoke-static {v1, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v0, v12, v1, v2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v10}, Le3/k0;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_e

    .line 1164
    :cond_1b
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1165
    .line 1166
    .line 1167
    :goto_e
    return-object v11

    .line 1168
    :pswitch_12
    check-cast v0, Ljx/m;

    .line 1169
    .line 1170
    check-cast v12, Lyx/a;

    .line 1171
    .line 1172
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Le3/k0;

    .line 1175
    .line 1176
    move-object/from16 v2, p2

    .line 1177
    .line 1178
    check-cast v2, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v10}, Le3/q;->G(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    invoke-static {v0, v12, v1, v2}, Lov/b;->d(Ljx/m;Lyx/a;Le3/k0;I)V

    .line 1188
    .line 1189
    .line 1190
    return-object v11

    .line 1191
    :pswitch_13
    check-cast v0, Le3/e1;

    .line 1192
    .line 1193
    check-cast v12, Le3/m1;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Ljava/lang/String;

    .line 1198
    .line 1199
    move-object/from16 v2, p2

    .line 1200
    .line 1201
    check-cast v2, Ljq/f;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, Ljq/d;

    .line 1214
    .line 1215
    if-eqz v3, :cond_1c

    .line 1216
    .line 1217
    invoke-static {v3}, Ljq/g;->b(Ljq/d;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1c
    invoke-static {v1, v2}, Ljq/g;->e(Ljava/lang/String;Ljq/f;)Ljq/d;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v12}, Le3/m1;->j()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    add-int/2addr v1, v10

    .line 1228
    invoke-virtual {v12, v1}, Le3/m1;->o(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v5}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v11

    .line 1235
    :pswitch_14
    check-cast v0, Lo2/u;

    .line 1236
    .line 1237
    check-cast v12, Lry/z;

    .line 1238
    .line 1239
    move-object/from16 v1, p1

    .line 1240
    .line 1241
    check-cast v1, Lf2/a;

    .line 1242
    .line 1243
    move-object/from16 v2, p2

    .line 1244
    .line 1245
    check-cast v2, Landroid/content/Context;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lo2/u;->m()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    iget-object v4, v0, Lo2/u;->a:Ln2/v1;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ln2/v1;->d()Lm2/c;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    iget-object v5, v5, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Ln2/v1;->d()Lm2/c;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    iget-wide v6, v4, Lm2/c;->n0:J

    .line 1264
    .line 1265
    move-object v4, v5

    .line 1266
    new-instance v5, Lf5/r0;

    .line 1267
    .line 1268
    invoke-direct {v5, v6, v7}, Lf5/r0;-><init>(J)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v6, v0, Lo2/u;->g:Lr2/p;

    .line 1272
    .line 1273
    new-instance v7, Lls/h0;

    .line 1274
    .line 1275
    const/16 v8, 0xe

    .line 1276
    .line 1277
    invoke-direct {v7, v8, v0, v12, v2}, Lls/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static/range {v1 .. v7}, Lr2/v;->a(Lf2/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lf5/r0;Lr2/p;Lyx/l;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v11

    .line 1284
    :pswitch_15
    check-cast v0, Lzx/v;

    .line 1285
    .line 1286
    check-cast v12, Lo1/q2;

    .line 1287
    .line 1288
    move-object/from16 v1, p1

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Float;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    move-object/from16 v2, p2

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/Float;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget v2, v0, Lzx/v;->i:F

    .line 1304
    .line 1305
    sub-float/2addr v1, v2

    .line 1306
    invoke-interface {v12, v1}, Lo1/q2;->a(F)F

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    add-float/2addr v1, v2

    .line 1311
    iput v1, v0, Lzx/v;->i:F

    .line 1312
    .line 1313
    return-object v11

    .line 1314
    :pswitch_16
    check-cast v0, Lo1/n;

    .line 1315
    .line 1316
    check-cast v12, Lzx/v;

    .line 1317
    .line 1318
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Float;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    move-object/from16 v2, p2

    .line 1327
    .line 1328
    check-cast v2, Ljava/lang/Float;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    invoke-virtual {v0, v1, v2}, Lo1/n;->a(FF)V

    .line 1335
    .line 1336
    .line 1337
    iput v1, v12, Lzx/v;->i:F

    .line 1338
    .line 1339
    return-object v11

    .line 1340
    :pswitch_17
    check-cast v0, Ljava/lang/String;

    .line 1341
    .line 1342
    check-cast v12, Lyx/l;

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Le3/k0;

    .line 1347
    .line 1348
    move-object/from16 v2, p2

    .line 1349
    .line 1350
    check-cast v2, Ljava/lang/Integer;

    .line 1351
    .line 1352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v10}, Le3/q;->G(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-static {v0, v12, v1, v2}, Lnt/b;->j(Ljava/lang/String;Lyx/l;Le3/k0;I)V

    .line 1360
    .line 1361
    .line 1362
    return-object v11

    .line 1363
    :pswitch_18
    check-cast v0, Ln1/d;

    .line 1364
    .line 1365
    check-cast v12, Ln1/c;

    .line 1366
    .line 1367
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Le3/k0;

    .line 1370
    .line 1371
    move-object/from16 v2, p2

    .line 1372
    .line 1373
    check-cast v2, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v10}, Le3/q;->G(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    invoke-virtual {v0, v12, v1, v2}, Ln1/d;->a(Ln1/c;Le3/k0;I)V

    .line 1383
    .line 1384
    .line 1385
    return-object v11

    .line 1386
    :pswitch_19
    check-cast v0, Lyx/a;

    .line 1387
    .line 1388
    check-cast v12, Lmu/f;

    .line 1389
    .line 1390
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Le3/k0;

    .line 1393
    .line 1394
    move-object/from16 v2, p2

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v10}, Le3/q;->G(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    invoke-static {v0, v12, v1, v2}, Lmu/a;->b(Lyx/a;Lmu/f;Le3/k0;I)V

    .line 1406
    .line 1407
    .line 1408
    return-object v11

    .line 1409
    :pswitch_1a
    check-cast v0, Le3/e1;

    .line 1410
    .line 1411
    check-cast v12, Le3/e1;

    .line 1412
    .line 1413
    move-object/from16 v1, p1

    .line 1414
    .line 1415
    check-cast v1, Le3/k0;

    .line 1416
    .line 1417
    move-object/from16 v3, p2

    .line 1418
    .line 1419
    check-cast v3, Ljava/lang/Integer;

    .line 1420
    .line 1421
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    and-int/lit8 v5, v3, 0x3

    .line 1426
    .line 1427
    if-eq v5, v8, :cond_1d

    .line 1428
    .line 1429
    move v9, v10

    .line 1430
    :cond_1d
    and-int/2addr v3, v10

    .line 1431
    invoke-virtual {v1, v3, v9}, Le3/k0;->S(IZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    if-eqz v3, :cond_20

    .line 1436
    .line 1437
    invoke-static {v7, v10}, Ly2/s1;->M(Lv3/q;Z)Lv3/q;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    const v3, 0x7f120029

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v15

    .line 1448
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v16

    .line 1452
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    if-nez v3, :cond_1e

    .line 1461
    .line 1462
    if-ne v5, v2, :cond_1f

    .line 1463
    .line 1464
    :cond_1e
    new-instance v5, Lbt/a;

    .line 1465
    .line 1466
    invoke-direct {v5, v0, v12, v4}, Lbt/a;-><init>(Le3/e1;Le3/e1;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_1f
    move-object v13, v5

    .line 1473
    check-cast v13, Lyx/a;

    .line 1474
    .line 1475
    const/16 v23, 0x0

    .line 1476
    .line 1477
    const/16 v24, 0x70

    .line 1478
    .line 1479
    const-wide/16 v17, 0x0

    .line 1480
    .line 1481
    const-wide/16 v19, 0x0

    .line 1482
    .line 1483
    const/16 v21, 0x0

    .line 1484
    .line 1485
    move-object/from16 v22, v1

    .line 1486
    .line 1487
    invoke-static/range {v13 .. v24}, Lvu/s;->c(Lyx/a;Lv3/q;Ljava/lang/String;Li4/f;JJLyx/p;Le3/k0;II)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_f

    .line 1491
    :cond_20
    move-object/from16 v22, v1

    .line 1492
    .line 1493
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 1494
    .line 1495
    .line 1496
    :goto_f
    return-object v11

    .line 1497
    :pswitch_1b
    check-cast v0, Lyx/a;

    .line 1498
    .line 1499
    check-cast v12, Lmt/g;

    .line 1500
    .line 1501
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    check-cast v1, Le3/k0;

    .line 1504
    .line 1505
    move-object/from16 v2, p2

    .line 1506
    .line 1507
    check-cast v2, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v10}, Le3/q;->G(I)I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    invoke-static {v0, v12, v1, v2}, Lhn/b;->d(Lyx/a;Lmt/g;Le3/k0;I)V

    .line 1517
    .line 1518
    .line 1519
    return-object v11

    .line 1520
    :pswitch_1c
    check-cast v0, Ljava/util/List;

    .line 1521
    .line 1522
    check-cast v12, Lms/h4;

    .line 1523
    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    check-cast v1, Landroid/content/DialogInterface;

    .line 1527
    .line 1528
    move-object/from16 v2, p2

    .line 1529
    .line 1530
    check-cast v2, Ljava/lang/Integer;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    sget-object v3, Lms/h4;->C1:Lkr/i;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-ge v2, v1, :cond_21

    .line 1546
    .line 1547
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljx/h;

    .line 1552
    .line 1553
    iget-object v1, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v3, v1

    .line 1556
    check-cast v3, Ljava/lang/String;

    .line 1557
    .line 1558
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v4, v0

    .line 1561
    check-cast v4, Ljava/lang/String;

    .line 1562
    .line 1563
    new-instance v2, Ljq/c;

    .line 1564
    .line 1565
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curTextAccentColor()I

    .line 1572
    .line 1573
    .line 1574
    move-result v7

    .line 1575
    const-string v5, ""

    .line 1576
    .line 1577
    const/4 v6, 0x0

    .line 1578
    invoke-direct/range {v2 .. v7}, Ljq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getRegexColorRules()Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v12}, Lms/h4;->l0()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_10

    .line 1592
    :cond_21
    new-instance v0, Landroid/widget/EditText;

    .line 1593
    .line 1594
    invoke-virtual {v12}, Lz7/x;->j()Landroid/content/Context;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v1, "\u8f93\u5165\u6b63\u5219\u8868\u8fbe\u5f0f\uff0c\u5982\uff1a\\u201C.+?\\u201D"

    .line 1602
    .line 1603
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v12}, Lz7/x;->j()Landroid/content/Context;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    if-eqz v1, :cond_22

    .line 1611
    .line 1612
    new-instance v2, Lwq/c;

    .line 1613
    .line 1614
    invoke-direct {v2, v1}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 1615
    .line 1616
    .line 1617
    const-string v1, "\u81ea\u5b9a\u4e49\u6b63\u5219\u89c4\u5219"

    .line 1618
    .line 1619
    invoke-virtual {v2, v1}, Lwq/c;->k(Ljava/lang/CharSequence;)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v1, Lms/h4;->C1:Lkr/i;

    .line 1623
    .line 1624
    iget-object v1, v2, Lwq/c;->b:Lki/b;

    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Lki/b;->O(Landroid/view/View;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v3, Lls/f0;

    .line 1630
    .line 1631
    invoke-direct {v3, v0, v6, v12}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v3}, Lwq/c;->e(Lyx/l;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v2}, Lwq/c;->a(Lwq/c;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1}, Lax/b;->E()Ll/f;

    .line 1641
    .line 1642
    .line 1643
    :cond_22
    :goto_10
    return-object v11

    .line 1644
    nop

    .line 1645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
