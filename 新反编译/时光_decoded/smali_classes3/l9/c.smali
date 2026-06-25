.class public final synthetic Ll9/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll9/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ll9/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll9/c;->i:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v0

    .line 20
    check-cast v11, Ltt/q;

    .line 21
    .line 22
    sget-object v0, Ltt/q;->H1:[Lgy/e;

    .line 23
    .line 24
    invoke-virtual {v11}, Ltt/q;->o0()Ltt/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v13, v0, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 29
    .line 30
    if-nez v13, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v13}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v1, "@js:"

    .line 41
    .line 42
    invoke-static {v0, v1, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    move-object v12, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "<js>"

    .line 56
    .line 57
    invoke-static {v0, v1, v8}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "<"

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, Liy/p;->c1(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move-object v12, v14

    .line 75
    :goto_1
    if-eqz v12, :cond_4

    .line 76
    .line 77
    iput-boolean v9, v11, Ltt/q;->F1:Z

    .line 78
    .line 79
    invoke-static {v11}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 84
    .line 85
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 86
    .line 87
    new-instance v10, Ltt/g;

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v10 .. v15}, Ltt/g;-><init>(Ltt/q;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lox/c;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v14, v10, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v0}, Ltt/q;->q0(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v11, Ltt/q;->D1:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v11}, Ltt/q;->m0()Lxp/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lxp/g0;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v11, Ltt/q;->D1:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v11, v13, v0}, Ltt/q;->r0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_0
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lsn/d;

    .line 121
    .line 122
    const-string v1, "ImageAnalysis resolution: "

    .line 123
    .line 124
    const-string v2, "Preview resolution: "

    .line 125
    .line 126
    :try_start_0
    iget-object v3, v0, Lsn/d;->i:Ln0/j;

    .line 127
    .line 128
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Ld0/r;

    .line 137
    .line 138
    invoke-direct {v3, v5}, Ld0/r;-><init>(Ljava/util/LinkedHashSet;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v0, Lsn/d;->i:Ln0/j;

    .line 142
    .line 143
    new-instance v7, Lc0/f;

    .line 144
    .line 145
    invoke-direct {v7, v6}, Lc0/f;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v10, "Preview"

    .line 149
    .line 150
    iget-object v11, v5, Ln0/j;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Landroid/util/Size;

    .line 153
    .line 154
    iget v12, v5, Ln0/j;->a:I

    .line 155
    .line 156
    iget-object v13, v5, Ln0/j;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lu0/a;

    .line 159
    .line 160
    new-instance v14, Lu0/c;

    .line 161
    .line 162
    invoke-direct {v14, v11}, Lu0/c;-><init>(Landroid/util/Size;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lgj/b;

    .line 166
    .line 167
    invoke-direct {v11, v5, v10, v12}, Lgj/b;-><init>(Ln0/j;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lu0/b;

    .line 171
    .line 172
    invoke-direct {v5, v13, v14, v11}, Lu0/b;-><init>(Lu0/a;Lu0/c;Lgj/b;)V

    .line 173
    .line 174
    .line 175
    iget-object v10, v7, Lc0/f;->b:Lj0/f1;

    .line 176
    .line 177
    sget-object v11, Lj0/y0;->B:Lj0/g;

    .line 178
    .line 179
    invoke-virtual {v10, v11, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lj0/l1;

    .line 183
    .line 184
    iget-object v7, v7, Lc0/f;->b:Lj0/f1;

    .line 185
    .line 186
    invoke-static {v7}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-direct {v5, v7}, Lj0/l1;-><init>(Lj0/k1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lj0/y0;->o(Lj0/y0;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Ld0/g1;

    .line 197
    .line 198
    invoke-direct {v7, v5}, Ld0/s1;-><init>(Lj0/l2;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Ld0/g1;->x:Ll0/e;

    .line 202
    .line 203
    iput-object v5, v7, Ld0/g1;->q:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    iget-object v5, v0, Lsn/d;->d:Landroidx/camera/view/PreviewView;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Ld0/f1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7, v5}, Ld0/g1;->E(Ld0/f1;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lsn/d;->i:Ln0/j;

    .line 215
    .line 216
    new-instance v10, Lc0/f;

    .line 217
    .line 218
    invoke-direct {v10, v4}, Lc0/f;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object v12, v10, Lc0/f;->b:Lj0/f1;

    .line 222
    .line 223
    sget-object v13, Lj0/v0;->n0:Lj0/g;

    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v12, v13, v14}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v12, v10, Lc0/f;->b:Lj0/f1;

    .line 233
    .line 234
    sget-object v13, Lj0/v0;->X:Lj0/g;

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v12, v13, v14}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string v12, "ImageAnalysis"

    .line 244
    .line 245
    iget-object v13, v5, Ln0/j;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, Landroid/util/Size;

    .line 248
    .line 249
    iget v14, v5, Ln0/j;->b:I

    .line 250
    .line 251
    iget-object v15, v5, Ln0/j;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v15, Lu0/a;

    .line 254
    .line 255
    new-instance v4, Lu0/c;

    .line 256
    .line 257
    invoke-direct {v4, v13}, Lu0/c;-><init>(Landroid/util/Size;)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lgj/b;

    .line 261
    .line 262
    invoke-direct {v13, v5, v12, v14}, Lgj/b;-><init>(Ln0/j;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lu0/b;

    .line 266
    .line 267
    invoke-direct {v5, v15, v4, v13}, Lu0/b;-><init>(Lu0/a;Lu0/c;Lgj/b;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v10, Lc0/f;->b:Lj0/f1;

    .line 271
    .line 272
    invoke-virtual {v4, v11, v5}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lj0/v0;

    .line 276
    .line 277
    iget-object v5, v10, Lc0/f;->b:Lj0/f1;

    .line 278
    .line 279
    invoke-static {v5}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v4, v5}, Lj0/v0;-><init>(Lj0/k1;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lj0/y0;->o(Lj0/y0;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Ld0/g0;

    .line 290
    .line 291
    invoke-direct {v5, v4}, Ld0/g0;-><init>(Lj0/v0;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lsn/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    new-instance v10, Lsn/b;

    .line 297
    .line 298
    invoke-direct {v10, v0}, Lsn/b;-><init>(Lsn/d;)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v5, Ld0/g0;->p:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    iget-object v12, v5, Ld0/g0;->q:Ld0/i0;

    .line 305
    .line 306
    if-eqz v12, :cond_5

    .line 307
    .line 308
    new-instance v13, La9/u;

    .line 309
    .line 310
    invoke-direct {v13, v10, v6}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v12, Ld0/i0;->C0:Ljava/lang/Object;

    .line 314
    .line 315
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    :try_start_2
    iput-object v13, v12, Ld0/i0;->i:Ld0/c0;

    .line 317
    .line 318
    iput-object v4, v12, Ld0/i0;->p0:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    monitor-exit v6

    .line 321
    goto :goto_3

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :try_start_3
    throw v0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_5
    :goto_3
    iget-object v6, v5, Ld0/g0;->s:Lsn/b;

    .line 329
    .line 330
    if-nez v6, :cond_6

    .line 331
    .line 332
    iput v9, v5, Ld0/s1;->c:I

    .line 333
    .line 334
    invoke-virtual {v5}, Ld0/s1;->q()V

    .line 335
    .line 336
    .line 337
    :cond_6
    iput-object v4, v5, Ld0/g0;->r:Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    iput-object v10, v5, Ld0/g0;->s:Lsn/b;

    .line 340
    .line 341
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :try_start_4
    iget-object v4, v0, Lsn/d;->j:Lbo/a;

    .line 343
    .line 344
    if-eqz v4, :cond_7

    .line 345
    .line 346
    const-string v6, "Analyzer: %s"

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v6, v4}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_7
    const-string v4, "Analyzer is null"

    .line 365
    .line 366
    new-array v6, v8, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v4, v6}, Lcom/king/logx/LogX;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object v4, v0, Lsn/d;->h:Lx0/b;

    .line 372
    .line 373
    if-eqz v4, :cond_8

    .line 374
    .line 375
    iget-object v4, v0, Lsn/d;->g:Lm0/b;

    .line 376
    .line 377
    invoke-virtual {v4}, Lm0/b;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lx0/f;

    .line 382
    .line 383
    iget-object v4, v4, Lx0/f;->a:Lhg/q;

    .line 384
    .line 385
    invoke-virtual {v4}, Lhg/q;->e()V

    .line 386
    .line 387
    .line 388
    :cond_8
    iget-object v4, v0, Lsn/d;->g:Lm0/b;

    .line 389
    .line 390
    invoke-virtual {v4}, Lm0/b;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lx0/f;

    .line 395
    .line 396
    iget-object v6, v0, Lsn/d;->c:Lz7/w0;

    .line 397
    .line 398
    const/4 v10, 0x2

    .line 399
    new-array v10, v10, [Ld0/s1;

    .line 400
    .line 401
    aput-object v7, v10, v8

    .line 402
    .line 403
    aput-object v5, v10, v9

    .line 404
    .line 405
    invoke-virtual {v4, v6, v3, v10}, Lx0/f;->a(Lz7/w0;Ld0/r;[Ld0/s1;)Lx0/b;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iput-object v3, v0, Lsn/d;->h:Lx0/b;

    .line 410
    .line 411
    invoke-virtual {v7}, Ld0/s1;->i()La0/b;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ld0/g;

    .line 425
    .line 426
    iget-object v0, v0, Ld0/g;->a:Landroid/util/Size;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-array v2, v8, [Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0, v2}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_9
    invoke-virtual {v5}, Ld0/s1;->i()La0/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_a

    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, La0/b;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Ld0/g;

    .line 454
    .line 455
    iget-object v0, v0, Ld0/g;->a:Landroid/util/Size;

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-array v1, v8, [Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v0, v1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :goto_5
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 471
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    :cond_a
    :goto_6
    return-void

    .line 477
    :pswitch_1
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lde/b;

    .line 480
    .line 481
    iget-object v0, v0, Lde/b;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lr0/n;

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lr0/j;

    .line 506
    .line 507
    invoke-virtual {v1}, Lr0/j;->b()V

    .line 508
    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_b
    return-void

    .line 512
    :pswitch_2
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Ls0/e;

    .line 515
    .line 516
    iput-boolean v9, v0, Ls0/e;->o0:Z

    .line 517
    .line 518
    invoke-virtual {v0}, Ls0/e;->d()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_3
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lr8/p;

    .line 525
    .line 526
    iget-object v1, v0, Lr8/p;->a:Ljava/lang/ref/WeakReference;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lj9/e;

    .line 533
    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    iget-object v0, v0, Lr8/p;->c:Lr8/q;

    .line 537
    .line 538
    invoke-virtual {v0}, Lr8/q;->b()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget-object v10, v1, Lj9/e;->a:Lj9/f;

    .line 543
    .line 544
    monitor-enter v10

    .line 545
    :try_start_7
    iget v1, v10, Lj9/f;->n:I

    .line 546
    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    iget-boolean v4, v10, Lj9/f;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 550
    .line 551
    if-nez v4, :cond_c

    .line 552
    .line 553
    monitor-exit v10

    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :catchall_2
    move-exception v0

    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_c
    if-ne v1, v0, :cond_d

    .line 560
    .line 561
    :try_start_8
    iget-object v1, v10, Lj9/f;->o:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 562
    .line 563
    if-eqz v1, :cond_d

    .line 564
    .line 565
    monitor-exit v10

    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_d
    :try_start_9
    iput v0, v10, Lj9/f;->n:I

    .line 569
    .line 570
    if-eq v0, v9, :cond_12

    .line 571
    .line 572
    if-eqz v0, :cond_12

    .line 573
    .line 574
    if-ne v0, v3, :cond_e

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_e
    iget-object v1, v10, Lj9/f;->o:Ljava/lang/String;

    .line 578
    .line 579
    if-nez v1, :cond_10

    .line 580
    .line 581
    iget-object v1, v10, Lj9/f;->a:Landroid/content/Context;

    .line 582
    .line 583
    sget-object v3, Lr8/y;->a:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v1, :cond_f

    .line 586
    .line 587
    const-string v3, "phone"

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 594
    .line 595
    if-eqz v1, :cond_f

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-nez v3, :cond_f

    .line 606
    .line 607
    invoke-static {v1}, Lhn/a;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_8

    .line 612
    :cond_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-static {v1}, Lhn/a;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_8
    iput-object v1, v10, Lj9/f;->o:Ljava/lang/String;

    .line 625
    .line 626
    :cond_10
    invoke-virtual {v10, v0}, Lj9/f;->a(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v0

    .line 630
    iput-wide v0, v10, Lj9/f;->l:J

    .line 631
    .line 632
    iget-object v0, v10, Lj9/f;->d:Lr8/t;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    iget v3, v10, Lj9/f;->g:I

    .line 642
    .line 643
    if-lez v3, :cond_11

    .line 644
    .line 645
    iget-wide v3, v10, Lj9/f;->h:J

    .line 646
    .line 647
    sub-long v3, v0, v3

    .line 648
    .line 649
    long-to-int v3, v3

    .line 650
    move v11, v3

    .line 651
    goto :goto_9

    .line 652
    :cond_11
    move v11, v8

    .line 653
    :goto_9
    iget-wide v12, v10, Lj9/f;->i:J

    .line 654
    .line 655
    iget-wide v14, v10, Lj9/f;->l:J

    .line 656
    .line 657
    invoke-virtual/range {v10 .. v15}, Lj9/f;->b(IJJ)V

    .line 658
    .line 659
    .line 660
    iput-wide v0, v10, Lj9/f;->h:J

    .line 661
    .line 662
    const-wide/16 v0, 0x0

    .line 663
    .line 664
    iput-wide v0, v10, Lj9/f;->i:J

    .line 665
    .line 666
    iput-wide v0, v10, Lj9/f;->k:J

    .line 667
    .line 668
    iput-wide v0, v10, Lj9/f;->j:J

    .line 669
    .line 670
    iget-object v0, v10, Lj9/f;->f:Lj9/k;

    .line 671
    .line 672
    iget-object v1, v0, Lj9/k;->a:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    iput v2, v0, Lj9/k;->c:I

    .line 678
    .line 679
    iput v8, v0, Lj9/k;->d:I

    .line 680
    .line 681
    iput v8, v0, Lj9/k;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 682
    .line 683
    monitor-exit v10

    .line 684
    goto :goto_c

    .line 685
    :cond_12
    :goto_a
    monitor-exit v10

    .line 686
    goto :goto_c

    .line 687
    :goto_b
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 688
    throw v0

    .line 689
    :cond_13
    :goto_c
    return-void

    .line 690
    :pswitch_4
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ll0/c;

    .line 693
    .line 694
    iget-object v0, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lr0/n;

    .line 697
    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_14

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lr0/j;

    .line 719
    .line 720
    invoke-virtual {v1}, Lr0/j;->b()V

    .line 721
    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_14
    return-void

    .line 725
    :pswitch_5
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lr0/c;

    .line 728
    .line 729
    iput-boolean v9, v0, Lr0/c;->s0:Z

    .line 730
    .line 731
    invoke-virtual {v0}, Lr0/c;->d()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_6
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lr0/k;

    .line 738
    .line 739
    invoke-virtual {v0}, Lr0/k;->close()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_7
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lpw/a;

    .line 746
    .line 747
    iput-object v7, v0, Lpw/a;->b:Ljc/a;

    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_8
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lps/d;

    .line 753
    .line 754
    iget-boolean v1, v0, Lps/g;->j:Z

    .line 755
    .line 756
    if-eqz v1, :cond_15

    .line 757
    .line 758
    iget-boolean v1, v0, Lps/g;->i:Z

    .line 759
    .line 760
    if-eqz v1, :cond_15

    .line 761
    .line 762
    invoke-virtual {v0}, Lps/d;->v()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 768
    .line 769
    .line 770
    :cond_15
    return-void

    .line 771
    :pswitch_9
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lps/g;

    .line 774
    .line 775
    iput-boolean v8, v0, Lps/g;->f:Z

    .line 776
    .line 777
    iput-boolean v8, v0, Lps/g;->i:Z

    .line 778
    .line 779
    iget-object v0, v0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_a
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lps/c;

    .line 788
    .line 789
    iget-object v1, v0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_16

    .line 796
    .line 797
    :try_start_b
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/ReadView;->getCurPage()Lio/legado/app/ui/book/read/page/PageView;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v0, v0, Lps/c;->k:Lkw/b;

    .line 802
    .line 803
    invoke-static {v2, v0}, Ljw/d1;->g(Lio/legado/app/ui/book/read/page/PageView;Lkw/b;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 807
    .line 808
    .line 809
    :catch_1
    :cond_16
    return-void

    .line 810
    :pswitch_b
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lsp/s2;

    .line 813
    .line 814
    iget-object v1, v0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lpg/g;

    .line 817
    .line 818
    new-instance v2, Lmw/a;

    .line 819
    .line 820
    const/4 v3, 0x3

    .line 821
    invoke-direct {v2, v0, v3}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_c
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v1, v0

    .line 831
    check-cast v1, Landroid/app/Activity;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_20

    .line 838
    .line 839
    sget-object v2, Lo6/c;->g:Landroid/os/Handler;

    .line 840
    .line 841
    sget-object v0, Lo6/c;->f:Ljava/lang/reflect/Method;

    .line 842
    .line 843
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 844
    .line 845
    const/16 v4, 0x1c

    .line 846
    .line 847
    if-lt v3, v4, :cond_17

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_12

    .line 853
    .line 854
    :cond_17
    const/16 v4, 0x1b

    .line 855
    .line 856
    const/16 v6, 0x1a

    .line 857
    .line 858
    if-eq v3, v6, :cond_18

    .line 859
    .line 860
    if-ne v3, v4, :cond_19

    .line 861
    .line 862
    :cond_18
    if-nez v0, :cond_19

    .line 863
    .line 864
    goto/16 :goto_11

    .line 865
    .line 866
    :cond_19
    sget-object v7, Lo6/c;->e:Ljava/lang/reflect/Method;

    .line 867
    .line 868
    if-nez v7, :cond_1a

    .line 869
    .line 870
    sget-object v7, Lo6/c;->d:Ljava/lang/reflect/Method;

    .line 871
    .line 872
    if-nez v7, :cond_1a

    .line 873
    .line 874
    goto/16 :goto_11

    .line 875
    .line 876
    :cond_1a
    :try_start_c
    sget-object v7, Lo6/c;->c:Ljava/lang/reflect/Field;

    .line 877
    .line 878
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    if-nez v10, :cond_1b

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_1b
    sget-object v7, Lo6/c;->b:Ljava/lang/reflect/Field;

    .line 886
    .line 887
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    if-nez v7, :cond_1c

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_1c
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    new-instance v12, Lo6/b;

    .line 899
    .line 900
    invoke-direct {v12, v1}, Lo6/b;-><init>(Landroid/app/Activity;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 904
    .line 905
    .line 906
    new-instance v13, Lvj/m;

    .line 907
    .line 908
    const/4 v14, 0x7

    .line 909
    invoke-direct {v13, v12, v14, v10}, Lvj/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 913
    .line 914
    .line 915
    if-eq v3, v6, :cond_1e

    .line 916
    .line 917
    if-ne v3, v4, :cond_1d

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_1d
    move v9, v8

    .line 921
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 922
    .line 923
    :try_start_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    move-object v3, v11

    .line 933
    const/4 v11, 0x0

    .line 934
    move-object v4, v12

    .line 935
    const/4 v12, 0x0

    .line 936
    move-object/from16 v17, v14

    .line 937
    .line 938
    move-object/from16 v18, v14

    .line 939
    .line 940
    :try_start_e
    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    goto :goto_f

    .line 948
    :catchall_3
    move-exception v0

    .line 949
    goto :goto_10

    .line 950
    :catchall_4
    move-exception v0

    .line 951
    move-object v3, v11

    .line 952
    move-object v4, v12

    .line 953
    goto :goto_10

    .line 954
    :cond_1f
    move-object v3, v11

    .line 955
    move-object v4, v12

    .line 956
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 957
    .line 958
    .line 959
    :goto_f
    :try_start_f
    new-instance v0, Lm0/g;

    .line 960
    .line 961
    invoke-direct {v0, v3, v5, v4}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :goto_10
    new-instance v6, Lm0/g;

    .line 969
    .line 970
    invoke-direct {v6, v3, v5, v4}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 977
    :catchall_5
    :goto_11
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 978
    .line 979
    .line 980
    :cond_20
    :goto_12
    return-void

    .line 981
    :pswitch_d
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 984
    .line 985
    invoke-static {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->a(Lio/legado/app/ui/book/read/page/ContentTextView;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_e
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 992
    .line 993
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 994
    .line 995
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_f
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 1002
    .line 1003
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lms/a4;

    .line 1006
    .line 1007
    sget-object v2, Lms/a4;->R1:[Lgy/e;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lz7/x;->z()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_23

    .line 1014
    .line 1015
    iget-object v2, v0, Lms/a4;->F1:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    if-eqz v2, :cond_21

    .line 1022
    .line 1023
    goto :goto_14

    .line 1024
    :cond_21
    invoke-virtual {v0}, Lms/a4;->j0()Lxp/m0;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    iget-object v2, v2, Lxp/m0;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1029
    .line 1030
    iget v3, v0, Lms/a4;->G1:I

    .line 1031
    .line 1032
    add-int/2addr v3, v9

    .line 1033
    iget-object v4, v0, Lms/a4;->F1:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    rem-int/2addr v3, v4

    .line 1040
    iput v3, v0, Lms/a4;->G1:I

    .line 1041
    .line 1042
    iget-object v4, v0, Lms/a4;->F1:Ljava/util/List;

    .line 1043
    .line 1044
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v3}, Lcy/a;->n0(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_22

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5, v4}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    invoke-virtual {v4, v1}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1, v3}, Lue/n;->I(Landroid/net/Uri;)Lue/n;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    goto :goto_13

    .line 1081
    :cond_22
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    invoke-virtual {v5, v4}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    new-instance v5, Ljava/io/File;

    .line 1094
    .line 1095
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v4, v1}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v1, v5}, Lue/n;->J(Ljava/io/File;)Lue/n;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Lkf/g;

    .line 1110
    .line 1111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v3, v9}, Ltf/a;->x(Lze/n;Z)Ltf/a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lue/n;

    .line 1119
    .line 1120
    const/16 v3, 0x258

    .line 1121
    .line 1122
    const/16 v4, 0x384

    .line 1123
    .line 1124
    invoke-virtual {v1, v3, v4}, Ltf/a;->m(II)Ltf/a;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lue/n;

    .line 1129
    .line 1130
    new-instance v3, Lfx/a;

    .line 1131
    .line 1132
    invoke-direct {v3, v0, v2}, Lfx/a;-><init>(Lms/a4;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, Lxf/e;->a:Ll0/a;

    .line 1136
    .line 1137
    invoke-virtual {v1, v3, v7, v1, v0}, Lue/n;->F(Luf/e;Ltf/e;Ltf/a;Ljava/util/concurrent/Executor;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_23
    :goto_14
    return-void

    .line 1141
    :pswitch_10
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Landroid/view/ViewGroup;

    .line 1144
    .line 1145
    sget-object v1, Lms/a4;->R1:[Lgy/e;

    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1152
    .line 1153
    .line 1154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1157
    .line 1158
    .line 1159
    return-void

    .line 1160
    :pswitch_11
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v0, Lms/n1;

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lkb/u0;->f()V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_12
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lms/u;

    .line 1171
    .line 1172
    sget-object v1, Lms/u;->A1:[Lgy/e;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lai/r;->c0()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_13
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 1181
    .line 1182
    invoke-virtual {v0, v7}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_14
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1189
    .line 1190
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_15
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 1197
    .line 1198
    invoke-static {v0}, Lio/legado/app/ui/book/read/ReadMenu;->s(Lio/legado/app/ui/book/read/ReadMenu;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_16
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Lxp/i2;

    .line 1205
    .line 1206
    sget v1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 1207
    .line 1208
    iget-object v0, v0, Lxp/i2;->i:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 1209
    .line 1210
    sget-object v1, Ljq/a;->i:Ljq/a;

    .line 1211
    .line 1212
    invoke-static {}, Ljq/a;->t()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    const/16 v2, 0x64

    .line 1217
    .line 1218
    if-eqz v1, :cond_24

    .line 1219
    .line 1220
    const-string v1, "nightBrightness"

    .line 1221
    .line 1222
    :goto_15
    invoke-static {v2, v1}, Lm2/k;->a(ILjava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    goto :goto_16

    .line 1227
    :cond_24
    const-string v1, "brightness"

    .line 1228
    .line 1229
    goto :goto_15

    .line 1230
    :goto_16
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->setProgress(I)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_17
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lls/o;

    .line 1237
    .line 1238
    sget-object v1, Lls/o;->B1:[Lgy/e;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lls/o;->l0()Lxp/y;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iget-object v1, v1, Lxp/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-nez v1, :cond_25

    .line 1251
    .line 1252
    goto :goto_1a

    .line 1253
    :cond_25
    invoke-virtual {v0}, Lls/o;->l0()Lxp/y;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-object v3, v3, Lxp/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    iget-object v4, v0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 1264
    .line 1265
    if-eqz v4, :cond_26

    .line 1266
    .line 1267
    const-string v5, "start_position"

    .line 1268
    .line 1269
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    goto :goto_17

    .line 1278
    :cond_26
    move-object v4, v7

    .line 1279
    :goto_17
    if-nez v4, :cond_27

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eq v5, v2, :cond_28

    .line 1287
    .line 1288
    :goto_18
    move-object v7, v4

    .line 1289
    :cond_28
    if-eqz v7, :cond_29

    .line 1290
    .line 1291
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1292
    .line 1293
    .line 1294
    move-result v2

    .line 1295
    goto :goto_19

    .line 1296
    :cond_29
    sget-object v2, Lhr/j1;->X:Lhr/j1;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    sget v2, Lhr/j1;->r0:I

    .line 1302
    .line 1303
    :goto_19
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    add-int/2addr v1, v3

    .line 1312
    invoke-virtual {v0}, Lls/o;->l0()Lxp/y;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    iget-object v0, v0, Lxp/y;->e:Landroidx/core/widget/NestedScrollView;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    rsub-int/lit8 v2, v2, 0x0

    .line 1323
    .line 1324
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    sub-int/2addr v1, v3

    .line 1329
    invoke-virtual {v0, v2, v1, v8}, Landroidx/core/widget/NestedScrollView;->u(IIZ)V

    .line 1330
    .line 1331
    .line 1332
    :goto_1a
    return-void

    .line 1333
    :pswitch_18
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1336
    .line 1337
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/widget/EditText;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_19
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Llj/j;

    .line 1346
    .line 1347
    iget-object v1, v0, Llj/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    invoke-virtual {v0, v1}, Llj/j;->s(Z)V

    .line 1354
    .line 1355
    .line 1356
    iput-boolean v1, v0, Llj/j;->m:Z

    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_1a
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Llj/c;

    .line 1362
    .line 1363
    invoke-virtual {v0, v9}, Llj/c;->s(Z)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_1b
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Ll9/u;

    .line 1370
    .line 1371
    iget v1, v0, Ll9/u;->k:I

    .line 1372
    .line 1373
    sub-int/2addr v1, v9

    .line 1374
    iput v1, v0, Ll9/u;->k:I

    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_1c
    iget-object v0, v0, Ll9/c;->X:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Ll9/e;

    .line 1380
    .line 1381
    iget-object v0, v0, Ll9/e;->g:Ll9/h0;

    .line 1382
    .line 1383
    invoke-interface {v0}, Ll9/h0;->c()V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
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
