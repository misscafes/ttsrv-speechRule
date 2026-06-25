.class public final synthetic Lag/w;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj4/w;[BLjava/util/List;)V
    .locals 0

    .line 1
    const/16 p3, 0x1c

    iput p3, p0, Lag/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Lag/w;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lag/w;->i:I

    iput-object p1, p0, Lag/w;->v:Ljava/lang/Object;

    iput-object p3, p0, Lag/w;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgf/n;

    .line 4
    .line 5
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrf/a;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lgf/n;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lgf/n;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lgf/n;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lrf/a;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method private final b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lag/w;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbl/c1;

    .line 6
    .line 7
    iget-object v2, v1, Lag/w;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lte/i0;

    .line 10
    .line 11
    iget-object v3, v0, Lbl/c1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lj4/m;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Lj4/m;->i0:Lb5/a;

    .line 19
    .line 20
    iget-object v5, v3, Lj4/m;->Z:Landroid/util/SparseArray;

    .line 21
    .line 22
    sget-object v6, Lj4/z;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v13, 0xc8

    .line 40
    .line 41
    const-string v14, " "

    .line 42
    .line 43
    const/4 v15, 0x7

    .line 44
    const-string v9, "CSeq"

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    if-eqz v8, :cond_19

    .line 50
    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ln3/b;->d(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-lez v8, :cond_0

    .line 84
    .line 85
    move v10, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v10, v7

    .line 88
    :goto_0
    invoke-static {v10}, Ln3/b;->d(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v11, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move/from16 v16, v11

    .line 96
    .line 97
    new-instance v11, Lgk/d;

    .line 98
    .line 99
    invoke-direct {v11, v15}, Lgk/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v10}, Lgk/d;->o(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lj4/n;

    .line 106
    .line 107
    invoke-direct {v10, v11}, Lj4/n;-><init>(Lgk/d;)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lj4/z;->h:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v15, Lbs/t;

    .line 113
    .line 114
    invoke-direct {v15, v11}, Lbs/t;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {v2, v8, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v15, v2}, Lbs/t;->b(Ljava/util/List;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v10, v9}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v9, v3, Lj4/m;->i:Lfn/j;

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lj4/a0;

    .line 151
    .line 152
    if-nez v11, :cond_1

    .line 153
    .line 154
    goto/16 :goto_11

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->remove(I)V

    .line 157
    .line 158
    .line 159
    iget v5, v11, Lj4/a0;->b:I

    .line 160
    .line 161
    const-string v8, "application/sdp"

    .line 162
    .line 163
    const-string v15, "Accept"

    .line 164
    .line 165
    const/4 v12, -0x1

    .line 166
    const-string v7, "Transport"

    .line 167
    .line 168
    if-eq v6, v13, :cond_d

    .line 169
    .line 170
    const/16 v13, 0x191

    .line 171
    .line 172
    if-eq v6, v13, :cond_8

    .line 173
    .line 174
    const/16 v0, 0x1cd

    .line 175
    .line 176
    if-eq v6, v0, :cond_6

    .line 177
    .line 178
    const/16 v0, 0x12d

    .line 179
    .line 180
    if-eq v6, v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x12e

    .line 183
    .line 184
    if-eq v6, v0, :cond_2

    .line 185
    .line 186
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lj4/z;->g(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v0}, Lj4/m;->a(Lj4/m;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_2
    iget v0, v3, Lj4/m;->q0:I

    .line 225
    .line 226
    if-eq v0, v12, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput v0, v3, Lj4/m;->q0:I

    .line 230
    .line 231
    :cond_3
    const-string v0, "Location"

    .line 232
    .line 233
    invoke-virtual {v10, v0}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    const-string v0, "Redirection without new location."

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v9, v0, v2}, Lfn/j;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_11

    .line 246
    .line 247
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, Lj4/m;->j0:Landroid/net/Uri;

    .line 252
    .line 253
    invoke-static {v0}, Lj4/z;->d(Landroid/net/Uri;)Lj4/y;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iput-object v0, v3, Lj4/m;->l0:Lj4/y;

    .line 260
    .line 261
    :cond_5
    iget-object v0, v3, Lj4/m;->j0:Landroid/net/Uri;

    .line 262
    .line 263
    iget-object v2, v3, Lj4/m;->m0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x2

    .line 269
    new-array v6, v5, [Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    aput-object v15, v6, v18

    .line 274
    .line 275
    aput-object v8, v6, v16

    .line 276
    .line 277
    move/from16 v8, v16

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static {v8, v6, v7}, Lte/e1;->b(I[Ljava/lang/Object;Lb5/a;)Lte/e1;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v4, v5, v2, v6, v0}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Lb5/a;->v(Lj4/a0;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lj4/z;->g(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v2, v11, Lj4/a0;->c:Lj4/n;

    .line 316
    .line 317
    invoke-virtual {v2, v7}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/16 v4, 0xa

    .line 325
    .line 326
    if-ne v5, v4, :cond_7

    .line 327
    .line 328
    const-string v4, "TCP"

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_7

    .line 335
    .line 336
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspUdpUnsupportedTransportException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_7
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-static {v3, v2}, Lj4/m;->a(Lj4/m;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_8
    iget-object v0, v3, Lj4/m;->l0:Lj4/y;

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    iget-boolean v0, v3, Lj4/m;->s0:Z

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    const-string v0, "WWW-Authenticate"

    .line 361
    .line 362
    iget-object v2, v10, Lj4/n;->a:Lte/j0;

    .line 363
    .line 364
    invoke-static {v0}, Lj4/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Lte/j0;->d(Ljava/lang/String;)Lte/i0;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-ge v7, v2, :cond_a

    .line 384
    .line 385
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v2}, Lj4/z;->e(Ljava/lang/String;)Ld6/g0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v3, Lj4/m;->p0:Ld6/g0;

    .line 396
    .line 397
    iget v2, v2, Ld6/g0;->v:I

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    if-ne v2, v5, :cond_9

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_a
    :goto_3
    invoke-virtual {v4}, Lb5/a;->u()V

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x1

    .line 410
    iput-boolean v8, v3, Lj4/m;->s0:Z

    .line 411
    .line 412
    goto/16 :goto_11

    .line 413
    .line 414
    :cond_b
    const-string v0, "Missing WWW-Authenticate header in a 401 response."

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v5}, Lj4/z;->g(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v0}, Lj4/m;->a(Lj4/m;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_d
    packed-switch v5, :pswitch_data_0

    .line 455
    .line 456
    .line 457
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_0
    const-string v0, "Session"

    .line 464
    .line 465
    invoke-virtual {v10, v0}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v10, v7}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    invoke-static {v0}, Lj4/z;->c(Ljava/lang/String;)Le5/c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v2, v3, Lj4/m;->q0:I

    .line 482
    .line 483
    if-eq v2, v12, :cond_e

    .line 484
    .line 485
    const/4 v7, 0x1

    .line 486
    goto :goto_4

    .line 487
    :cond_e
    const/4 v7, 0x0

    .line 488
    :goto_4
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 489
    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    iput v8, v3, Lj4/m;->q0:I

    .line 493
    .line 494
    iget-object v2, v0, Le5/c;->A:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    iput-object v2, v3, Lj4/m;->m0:Ljava/lang/String;

    .line 499
    .line 500
    iget-wide v4, v0, Le5/c;->v:J

    .line 501
    .line 502
    iput-wide v4, v3, Lj4/m;->n0:J

    .line 503
    .line 504
    invoke-virtual {v3}, Lj4/m;->d()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_11

    .line 508
    .line 509
    :cond_f
    const-string v0, "Missing mandatory session or transport header"

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :pswitch_1
    const-string v0, "Range"

    .line 518
    .line 519
    invoke-virtual {v10, v0}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    sget-object v0, Lj4/b0;->c:Lj4/b0;

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_10
    invoke-static {v0}, Lj4/b0;->a(Ljava/lang/String;)Lj4/b0;

    .line 529
    .line 530
    .line 531
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_5
    :try_start_1
    const-string v2, "RTP-Info"

    .line 533
    .line 534
    invoke-virtual {v10, v2}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_11

    .line 539
    .line 540
    sget-object v2, Lte/i0;->v:Lte/g0;

    .line 541
    .line 542
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_11
    iget-object v4, v3, Lj4/m;->j0:Landroid/net/Uri;

    .line 546
    .line 547
    invoke-static {v4, v2}, Lj4/c0;->a(Landroid/net/Uri;Ljava/lang/String;)Lte/z0;

    .line 548
    .line 549
    .line 550
    move-result-object v2
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 551
    goto :goto_6

    .line 552
    :catch_2
    :try_start_2
    sget-object v2, Lte/i0;->v:Lte/g0;

    .line 553
    .line 554
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 555
    .line 556
    :goto_6
    invoke-static {v2}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget v4, v3, Lj4/m;->q0:I

    .line 561
    .line 562
    const/4 v8, 0x1

    .line 563
    const/4 v5, 0x2

    .line 564
    if-eq v4, v8, :cond_13

    .line 565
    .line 566
    if-ne v4, v5, :cond_12

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_12
    const/4 v7, 0x0

    .line 570
    goto :goto_8

    .line 571
    :cond_13
    :goto_7
    const/4 v7, 0x1

    .line 572
    :goto_8
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 573
    .line 574
    .line 575
    iput v5, v3, Lj4/m;->q0:I

    .line 576
    .line 577
    iget-object v4, v3, Lj4/m;->o0:Lj4/l;

    .line 578
    .line 579
    if-nez v4, :cond_15

    .line 580
    .line 581
    new-instance v4, Lj4/l;

    .line 582
    .line 583
    iget-wide v5, v3, Lj4/m;->n0:J

    .line 584
    .line 585
    const-wide/16 v7, 0x2

    .line 586
    .line 587
    div-long/2addr v5, v7

    .line 588
    invoke-direct {v4, v3, v5, v6}, Lj4/l;-><init>(Lj4/m;J)V

    .line 589
    .line 590
    .line 591
    iput-object v4, v3, Lj4/m;->o0:Lj4/l;

    .line 592
    .line 593
    iget-boolean v7, v4, Lj4/l;->A:Z

    .line 594
    .line 595
    if-eqz v7, :cond_14

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_14
    const/4 v8, 0x1

    .line 599
    iput-boolean v8, v4, Lj4/l;->A:Z

    .line 600
    .line 601
    iget-object v7, v4, Lj4/l;->i:Landroid/os/Handler;

    .line 602
    .line 603
    invoke-virtual {v7, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 604
    .line 605
    .line 606
    :cond_15
    :goto_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    iput-wide v4, v3, Lj4/m;->u0:J

    .line 612
    .line 613
    iget-object v4, v3, Lj4/m;->v:Lfn/j;

    .line 614
    .line 615
    iget-wide v5, v0, Lj4/b0;->a:J

    .line 616
    .line 617
    invoke-static {v5, v6}, Ln3/b0;->P(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    invoke-virtual {v4, v5, v6, v2}, Lfn/j;->w(JLte/i0;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_11

    .line 625
    .line 626
    :pswitch_2
    invoke-virtual {v0}, Lbl/c1;->D()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :pswitch_3
    const-string v0, "Public"

    .line 632
    .line 633
    invoke-virtual {v10, v0}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lj4/z;->b(Ljava/lang/String;)Lte/z0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v2, v3, Lj4/m;->o0:Lj4/l;

    .line 646
    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    goto/16 :goto_11

    .line 650
    .line 651
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_18

    .line 656
    .line 657
    const/16 v17, 0x2

    .line 658
    .line 659
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_17
    const-string v0, "DESCRIBE not supported."

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    invoke-virtual {v9, v0, v2}, Lfn/j;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_11

    .line 677
    .line 678
    :cond_18
    :goto_a
    iget-object v0, v3, Lj4/m;->j0:Landroid/net/Uri;

    .line 679
    .line 680
    iget-object v2, v3, Lj4/m;->m0:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const/4 v5, 0x2

    .line 686
    new-array v6, v5, [Ljava/lang/Object;

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    aput-object v15, v6, v18

    .line 691
    .line 692
    const/4 v7, 0x1

    .line 693
    aput-object v8, v6, v7

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    invoke-static {v7, v6, v8}, Lte/e1;->b(I[Ljava/lang/Object;Lb5/a;)Lte/e1;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v4, v5, v2, v6, v0}, Lb5/a;->k(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lj4/a0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v4, v0}, Lb5/a;->v(Lj4/a0;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_11

    .line 708
    .line 709
    :pswitch_4
    new-instance v4, Lpc/t2;

    .line 710
    .line 711
    invoke-static {v2}, Lj4/f0;->a(Ljava/lang/String;)Lj4/e0;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/4 v5, 0x7

    .line 716
    invoke-direct {v4, v10, v5, v2}, Lpc/t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v4}, Lbl/c1;->C(Lpc/t2;)V
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 720
    .line 721
    .line 722
    goto/16 :goto_11

    .line 723
    .line 724
    :goto_b
    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 725
    .line 726
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v2}, Lj4/m;->a(Lj4/m;Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_19
    sget-object v0, Lj4/z;->a:Ljava/util/regex/Pattern;

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/lang/CharSequence;

    .line 742
    .line 743
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    invoke-static {v3}, Ln3/b;->d(Z)V

    .line 752
    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v3}, Lj4/z;->a(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    const/4 v5, 0x2

    .line 766
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-lez v0, :cond_1a

    .line 781
    .line 782
    move/from16 v16, v8

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_1a
    const/16 v16, 0x0

    .line 786
    .line 787
    :goto_c
    invoke-static/range {v16 .. v16}, Ln3/b;->d(Z)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v2, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v5, Lgk/d;

    .line 795
    .line 796
    const/4 v6, 0x7

    .line 797
    invoke-direct {v5, v6}, Lgk/d;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v3}, Lgk/d;->o(Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    new-instance v3, Lj4/n;

    .line 804
    .line 805
    invoke-direct {v3, v5}, Lj4/n;-><init>(Lgk/d;)V

    .line 806
    .line 807
    .line 808
    sget-object v5, Lj4/z;->h:Ljava/lang/String;

    .line 809
    .line 810
    new-instance v6, Lbs/t;

    .line 811
    .line 812
    invoke-direct {v6, v5}, Lbs/t;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    add-int/2addr v0, v8

    .line 816
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/util/List;

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Lbs/t;->b(Ljava/util/List;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v9}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    new-instance v2, Lb5/a;

    .line 841
    .line 842
    new-instance v3, Lgk/d;

    .line 843
    .line 844
    iget-object v5, v4, Lb5/a;->X:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v5, Lj4/m;

    .line 847
    .line 848
    iget-object v6, v5, Lj4/m;->A:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v7, v5, Lj4/m;->m0:Ljava/lang/String;

    .line 851
    .line 852
    invoke-direct {v3, v6, v7, v0}, Lgk/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    new-instance v6, Lj4/n;

    .line 856
    .line 857
    invoke-direct {v6, v3}, Lj4/n;-><init>(Lgk/d;)V

    .line 858
    .line 859
    .line 860
    const/4 v3, 0x3

    .line 861
    const/16 v7, 0x195

    .line 862
    .line 863
    invoke-direct {v2, v7, v6, v10, v3}, Lb5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    iget-object v3, v2, Lb5/a;->A:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v3, Lj4/n;

    .line 869
    .line 870
    iget v6, v2, Lb5/a;->v:I

    .line 871
    .line 872
    invoke-virtual {v3, v9}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    if-eqz v8, :cond_1b

    .line 877
    .line 878
    const/4 v8, 0x1

    .line 879
    goto :goto_d

    .line 880
    :cond_1b
    const/4 v8, 0x0

    .line 881
    :goto_d
    invoke-static {v8}, Ln3/b;->d(Z)V

    .line 882
    .line 883
    .line 884
    new-instance v8, Lte/f0;

    .line 885
    .line 886
    const/4 v9, 0x4

    .line 887
    invoke-direct {v8, v9}, Lte/c0;-><init>(I)V

    .line 888
    .line 889
    .line 890
    if-eq v6, v13, :cond_25

    .line 891
    .line 892
    const/16 v9, 0x1cd

    .line 893
    .line 894
    if-eq v6, v9, :cond_24

    .line 895
    .line 896
    const/16 v9, 0x1f4

    .line 897
    .line 898
    if-eq v6, v9, :cond_23

    .line 899
    .line 900
    const/16 v9, 0x1f9

    .line 901
    .line 902
    if-eq v6, v9, :cond_22

    .line 903
    .line 904
    const/16 v9, 0x12d

    .line 905
    .line 906
    if-eq v6, v9, :cond_21

    .line 907
    .line 908
    const/16 v9, 0x12e

    .line 909
    .line 910
    if-eq v6, v9, :cond_20

    .line 911
    .line 912
    const/16 v9, 0x190

    .line 913
    .line 914
    if-eq v6, v9, :cond_1f

    .line 915
    .line 916
    const/16 v13, 0x191

    .line 917
    .line 918
    if-eq v6, v13, :cond_1e

    .line 919
    .line 920
    const/16 v9, 0x194

    .line 921
    .line 922
    if-eq v6, v9, :cond_1d

    .line 923
    .line 924
    if-eq v6, v7, :cond_1c

    .line 925
    .line 926
    packed-switch v6, :pswitch_data_1

    .line 927
    .line 928
    .line 929
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 930
    .line 931
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :pswitch_5
    const-string v7, "Invalid Range"

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :pswitch_6
    const-string v7, "Header Field Not Valid"

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :pswitch_7
    const-string v7, "Method Not Valid In This State"

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :pswitch_8
    const-string v7, "Session Not Found"

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_1c
    const-string v7, "Method Not Allowed"

    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_1d
    const-string v7, "Not Found"

    .line 951
    .line 952
    goto :goto_e

    .line 953
    :cond_1e
    const-string v7, "Unauthorized"

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_1f
    const-string v7, "Bad Request"

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_20
    const-string v7, "Move Temporarily"

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_21
    const-string v7, "Move Permanently"

    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_22
    const-string v7, "RTSP Version Not Supported"

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_23
    const-string v7, "Internal Server Error"

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_24
    const-string v7, "Unsupported Transport"

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_25
    const-string v7, "OK"

    .line 975
    .line 976
    :goto_e
    sget-object v9, Ln3/b0;->a:Ljava/lang/String;

    .line 977
    .line 978
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 979
    .line 980
    new-instance v9, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v11, "RTSP/1.0 "

    .line 983
    .line 984
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    invoke-virtual {v8, v6}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v3, Lj4/n;->a:Lte/j0;

    .line 1004
    .line 1005
    iget-object v6, v3, Lte/j0;->X:Lte/e1;

    .line 1006
    .line 1007
    invoke-virtual {v6}, Lte/e1;->d()Lte/m0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v6}, Lte/d0;->r()Lte/n1;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_27

    .line 1020
    .line 1021
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v3, v7}, Lte/j0;->d(Ljava/lang/String;)Lte/i0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    const/4 v11, 0x0

    .line 1032
    :goto_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    if-ge v11, v12, :cond_26

    .line 1037
    .line 1038
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v12

    .line 1042
    const/4 v13, 0x2

    .line 1043
    new-array v14, v13, [Ljava/lang/Object;

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    aput-object v7, v14, v18

    .line 1048
    .line 1049
    const/16 v16, 0x1

    .line 1050
    .line 1051
    aput-object v12, v14, v16

    .line 1052
    .line 1053
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1054
    .line 1055
    const-string v15, "%s: %s"

    .line 1056
    .line 1057
    invoke-static {v12, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-virtual {v8, v12}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v11, v11, 0x1

    .line 1065
    .line 1066
    goto :goto_10

    .line 1067
    :cond_26
    const/16 v18, 0x0

    .line 1068
    .line 1069
    goto :goto_f

    .line 1070
    :cond_27
    invoke-virtual {v8, v10}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v2, Lb5/a;->X:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v2, Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v8, v2}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v8}, Lte/f0;->g()Lte/z0;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v3, v5, Lj4/m;->k0:Lj4/x;

    .line 1085
    .line 1086
    invoke-virtual {v3, v2}, Lj4/x;->d(Lte/z0;)V

    .line 1087
    .line 1088
    .line 1089
    iget v2, v4, Lb5/a;->v:I

    .line 1090
    .line 1091
    const/16 v16, 0x1

    .line 1092
    .line 1093
    add-int/lit8 v0, v0, 0x1

    .line 1094
    .line 1095
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iput v0, v4, Lb5/a;->v:I

    .line 1100
    .line 1101
    :goto_11
    :pswitch_9
    return-void

    .line 1102
    nop

    .line 1103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :pswitch_data_1
    .packed-switch 0x1c6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lag/w;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x3

    .line 5
    const/4 v3, -0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Led/m;

    .line 16
    .line 17
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljn/i;

    .line 20
    .line 21
    iget-object v1, v1, Ljn/i;->h:Landroid/view/MotionEvent;

    .line 22
    .line 23
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Led/m;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getLongTapListener()Llr/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj4/w;

    .line 58
    .line 59
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [B

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v0, v0, Lj4/w;->i:Ljava/io/OutputStream;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-void

    .line 72
    :pswitch_1
    invoke-direct {p0}, Lag/w;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lj/r;

    .line 79
    .line 80
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lj/r;->b()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    invoke-virtual {v0}, Lj/r;->b()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_3
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lig/f;

    .line 102
    .line 103
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lig/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lig/b;->a:Lkg/u;

    .line 111
    .line 112
    iget-object v1, v1, Lig/b;->b:Lkg/i;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lig/f;->d(Lkg/u;Lkg/i;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Li1/f0;

    .line 121
    .line 122
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, [Landroid/view/View;

    .line 125
    .line 126
    iget v2, v0, Li1/f0;->p:I

    .line 127
    .line 128
    if-eq v2, v5, :cond_1

    .line 129
    .line 130
    array-length v2, v1

    .line 131
    move v3, v7

    .line 132
    :goto_0
    if-ge v3, v2, :cond_1

    .line 133
    .line 134
    aget-object v6, v1, v3

    .line 135
    .line 136
    iget v8, v0, Li1/f0;->p:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v6, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget v2, v0, Li1/f0;->q:I

    .line 153
    .line 154
    if-eq v2, v5, :cond_2

    .line 155
    .line 156
    array-length v2, v1

    .line 157
    :goto_1
    if-ge v7, v2, :cond_2

    .line 158
    .line 159
    aget-object v3, v1, v7

    .line 160
    .line 161
    iget v5, v0, Li1/f0;->q:I

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    return-void

    .line 170
    :pswitch_5
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 173
    .line 174
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lgk/d;

    .line 177
    .line 178
    iget-object v1, v1, Lgk/d;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lhf/h;

    .line 181
    .line 182
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lb1/f;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-virtual {v1, v0}, Lb1/f;->k(Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :pswitch_6
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lhf/a;

    .line 198
    .line 199
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Runnable;

    .line 202
    .line 203
    iget v2, v0, Lhf/a;->c:I

    .line 204
    .line 205
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lhf/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    invoke-direct {p0}, Lag/w;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lgf/o;

    .line 226
    .line 227
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lrf/a;

    .line 230
    .line 231
    iget-object v2, v0, Lgf/o;->b:Lrf/a;

    .line 232
    .line 233
    sget-object v3, Lgf/o;->d:Lgf/f;

    .line 234
    .line 235
    if-ne v2, v3, :cond_4

    .line 236
    .line 237
    monitor-enter v0

    .line 238
    :try_start_3
    iget-object v2, v0, Lgf/o;->a:La0/i;

    .line 239
    .line 240
    iput-object v4, v0, Lgf/o;->a:La0/i;

    .line 241
    .line 242
    iput-object v1, v0, Lgf/o;->b:Lrf/a;

    .line 243
    .line 244
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception v1

    .line 250
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    throw v1

    .line 252
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "provide() can be called only once."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_9
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 263
    .line 264
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lf0/t0;

    .line 275
    .line 276
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lf0/u0;

    .line 279
    .line 280
    iget-object v2, v0, Lf0/t0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_5

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lf0/t0;->b:Lqp/a;

    .line 293
    .line 294
    iget-object v1, v1, Lf0/u0;->a:Lf0/v;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lqp/a;->I(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_3
    return-void

    .line 300
    :pswitch_b
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lua/b;

    .line 303
    .line 304
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lf0/t0;

    .line 307
    .line 308
    iget-object v0, v0, Lua/b;->v:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lc3/i0;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lc3/g0;->l(Lc3/j0;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_c
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Les/f;

    .line 319
    .line 320
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Les/b;

    .line 323
    .line 324
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 325
    .line 326
    check-cast v0, Les/e;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Les/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_d
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 335
    .line 336
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Landroid/app/job/JobParameters;

    .line 339
    .line 340
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    .line 341
    .line 342
    invoke-virtual {v0, v1, v7}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_e
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Le4/b;

    .line 349
    .line 350
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Landroid/net/Uri;

    .line 353
    .line 354
    iput-boolean v7, v0, Le4/b;->k0:Z

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Le4/b;->d(Landroid/net/Uri;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_f
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lx2/d0;

    .line 363
    .line 364
    iget-object v2, p0, Lag/w;->A:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Le/z;

    .line 367
    .line 368
    invoke-virtual {v0}, Le/l;->getLifecycle()Lc3/q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, La2/p;

    .line 373
    .line 374
    invoke-direct {v4, v2, v1, v0}, La2/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lc3/q;->a(Lc3/w;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lj/k;

    .line 384
    .line 385
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Ldm/d;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lj/k;->e(I)Landroid/widget/Button;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_6

    .line 394
    .line 395
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    .line 401
    .line 402
    :cond_6
    invoke-virtual {v0, v5}, Lj/k;->e(I)Landroid/widget/Button;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {v0, v2}, Lj/k;->e(I)Landroid/widget/Button;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_8

    .line 420
    .line 421
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v0, v0, Lj/k;->Z:Lj/i;

    .line 429
    .line 430
    iget-object v0, v0, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_4
    if-ge v7, v2, :cond_9

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v3, v4}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_9
    return-void

    .line 455
    :pswitch_11
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lj/k;

    .line 458
    .line 459
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ldm/c;

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lj/k;->e(I)Landroid/widget/Button;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    :cond_a
    invoke-virtual {v0, v5}, Lj/k;->e(I)Landroid/widget/Button;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_b

    .line 481
    .line 482
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    :cond_b
    invoke-virtual {v0, v2}, Lj/k;->e(I)Landroid/widget/Button;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 500
    .line 501
    .line 502
    :cond_c
    iget-object v0, v0, Lj/k;->Z:Lj/i;

    .line 503
    .line 504
    iget-object v0, v0, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 505
    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    :goto_5
    if-ge v7, v2, :cond_d

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-static {v3, v4}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_d
    return-void

    .line 529
    :pswitch_12
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lj/k;

    .line 532
    .line 533
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Ldm/a;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Lj/k;->e(I)Landroid/widget/Button;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_e

    .line 542
    .line 543
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    .line 549
    .line 550
    :cond_e
    invoke-virtual {v0, v5}, Lj/k;->e(I)Landroid/widget/Button;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_f

    .line 555
    .line 556
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    :cond_f
    invoke-virtual {v0, v2}, Lj/k;->e(I)Landroid/widget/Button;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    invoke-static {v1}, Lhi/b;->j(Lx2/y;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    .line 575
    .line 576
    :cond_10
    return-void

    .line 577
    :pswitch_13
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 580
    .line 581
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lkg/b0;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lig/f;

    .line 586
    .line 587
    invoke-virtual {v1}, Leh/s;->g()Lcom/google/protobuf/e;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Lkg/e0;

    .line 592
    .line 593
    sget-object v2, Lkg/i;->Y:Lkg/i;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v2}, Lig/f;->c(Lkg/e0;Lkg/i;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_14
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Ld0/b1;

    .line 602
    .line 603
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Ld0/o1;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Ld0/b1;->c(Ld0/o1;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_15
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ld0/x0;

    .line 614
    .line 615
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lf0/q0;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v0}, Lf0/q0;->j(Lf0/r0;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_16
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Ld0/g1;

    .line 629
    .line 630
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Ld0/g1;

    .line 633
    .line 634
    invoke-virtual {v0}, Ld0/g1;->i()V

    .line 635
    .line 636
    .line 637
    if-eqz v1, :cond_11

    .line 638
    .line 639
    invoke-virtual {v1}, Ld0/g1;->i()V

    .line 640
    .line 641
    .line 642
    :cond_11
    return-void

    .line 643
    :pswitch_17
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lda/v;

    .line 646
    .line 647
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lf0/q0;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v0}, Lf0/q0;->j(Lf0/r0;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_18
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lco/o;

    .line 661
    .line 662
    iget-object v2, p0, Lag/w;->A:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-static {v3}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v0, v2, v3}, Lco/o;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v0, Lco/o;->l1:Lak/d;

    .line 682
    .line 683
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lco/t;

    .line 688
    .line 689
    new-instance v2, Lco/m;

    .line 690
    .line 691
    invoke-direct {v2, v1, v4, v6}, Lco/m;-><init>(ILar/d;I)V

    .line 692
    .line 693
    .line 694
    const/16 v1, 0x1f

    .line 695
    .line 696
    invoke-static {v0, v4, v4, v2, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_19
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lc4/q;

    .line 703
    .line 704
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lc4/j;

    .line 707
    .line 708
    iget-object v0, v0, Lc4/q;->A:La0/a;

    .line 709
    .line 710
    iget-object v1, v1, Lc4/j;->o0:Landroid/net/Uri;

    .line 711
    .line 712
    iget-object v0, v0, La0/a;->v:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lc4/k;

    .line 715
    .line 716
    iget-object v0, v0, Lc4/k;->v:Le4/c;

    .line 717
    .line 718
    iget-object v0, v0, Le4/c;->X:Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Le4/b;

    .line 725
    .line 726
    invoke-virtual {v0, v6}, Le4/b;->c(Z)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_1a
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lc3/g;

    .line 733
    .line 734
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ljava/lang/Runnable;

    .line 737
    .line 738
    iget-object v2, v0, Lc3/g;->X:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Ljava/util/ArrayDeque;

    .line 741
    .line 742
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_12

    .line 747
    .line 748
    invoke-virtual {v0}, Lc3/g;->a()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_12
    const-string v0, "cannot enqueue any more runnables"

    .line 753
    .line 754
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v1

    .line 760
    :pswitch_1b
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 763
    .line 764
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lio/legado/app/ui/code/CodeEditActivity;

    .line 767
    .line 768
    sget-boolean v2, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 769
    .line 770
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    iget-object v2, v2, Lfk/j;->b:Lfk/a;

    .line 775
    .line 776
    invoke-virtual {v1}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget v1, v1, Lao/p;->Y:I

    .line 781
    .line 782
    invoke-virtual {v2, v1}, Lfk/a;->r(I)Lfk/b;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget v2, v1, Lfk/b;->b:I

    .line 787
    .line 788
    iget v1, v1, Lfk/b;->c:I

    .line 789
    .line 790
    invoke-virtual {v0, v2, v1, v7, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->i0(IIIZ)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_1c
    iget-object v0, p0, Lag/w;->v:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lag/x;

    .line 797
    .line 798
    iget-object v1, p0, Lag/w;->A:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Landroid/content/Context;

    .line 801
    .line 802
    iget-object v2, v0, Lag/x;->a:Landroid/content/SharedPreferences;

    .line 803
    .line 804
    if-nez v2, :cond_13

    .line 805
    .line 806
    if-eqz v1, :cond_13

    .line 807
    .line 808
    const-string v2, "FirebasePerfSharedPrefs"

    .line 809
    .line 810
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v0, Lag/x;->a:Landroid/content/SharedPreferences;

    .line 815
    .line 816
    :cond_13
    return-void

    .line 817
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
