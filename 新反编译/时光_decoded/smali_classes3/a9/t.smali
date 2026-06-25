.class public final synthetic La9/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La9/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La9/t;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, La9/t;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La9/t;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La9/t;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9/t;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La9/t;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ly0/q;

    .line 12
    .line 13
    iget-object v3, v0, La9/t;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v4, v0, La9/t;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lw5/i;

    .line 20
    .line 21
    iget-object v0, v0, La9/t;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ld0/q1;

    .line 24
    .line 25
    const-string v5, "TextureViewImpl"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    invoke-static {v6, v5}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Ly0/q;->l:Li9/e;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Li9/e;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Ly0/q;->l:Li9/e;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Ly0/q;->g:Lw5/i;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iput-object v2, v1, Ly0/q;->g:Lw5/i;

    .line 48
    .line 49
    :cond_1
    iget-object v3, v1, Ly0/q;->h:Ld0/q1;

    .line 50
    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    iput-object v2, v1, Ly0/q;->h:Ld0/q1;

    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    iget-object v1, v0, La9/t;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, La0/i;

    .line 59
    .line 60
    iget-object v2, v0, La9/t;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 63
    .line 64
    iget-object v3, v0, La9/t;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 67
    .line 68
    iget-object v0, v0, La9/t;->n0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/hardware/camera2/CaptureFailure;

    .line 71
    .line 72
    iget-object v1, v1, La0/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v1, v0, La9/t;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La0/i;

    .line 83
    .line 84
    iget-object v2, v0, La9/t;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 87
    .line 88
    iget-object v3, v0, La9/t;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 91
    .line 92
    iget-object v0, v0, La9/t;->n0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 95
    .line 96
    iget-object v1, v1, La0/i;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object v1, v0, La9/t;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, La0/i;

    .line 107
    .line 108
    iget-object v2, v0, La9/t;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 111
    .line 112
    iget-object v3, v0, La9/t;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 115
    .line 116
    iget-object v0, v0, La9/t;->n0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 119
    .line 120
    iget-object v1, v1, La0/i;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v1, v0, La9/t;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lpp/g;

    .line 131
    .line 132
    iget-object v2, v0, La9/t;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lkb/q;

    .line 135
    .line 136
    iget-object v3, v0, La9/t;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, v0, La9/t;->n0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lry/z;

    .line 143
    .line 144
    iget-boolean v4, v1, Lpp/g;->j:Z

    .line 145
    .line 146
    iget-object v5, v1, Lpp/g;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_4
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-boolean v3, v1, Lpp/g;->j:Z

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {v0}, Lry/b0;->n(Lry/z;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lf20/c;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lkb/q;->a(Lf20/c;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lpp/g;->A()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    :goto_0
    invoke-virtual {v1, v3}, Lpp/g;->D(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :pswitch_4
    iget-object v1, v0, La9/t;->X:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 195
    .line 196
    iget-object v1, v0, La9/t;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v0, La9/t;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 204
    .line 205
    iget-object v0, v0, La9/t;->n0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "webDav::"

    .line 210
    .line 211
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    new-instance v2, Ln2/f0;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Ln2/f0;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->save()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-instance v5, Ln2/f0;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Ln2/f0;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/16 v42, 0x1

    .line 263
    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const-wide/16 v22, 0x0

    .line 288
    .line 289
    const-wide/16 v24, 0x0

    .line 290
    .line 291
    const/16 v26, 0x0

    .line 292
    .line 293
    const/16 v27, 0x0

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v29, 0x0

    .line 298
    .line 299
    const/16 v30, 0x0

    .line 300
    .line 301
    const-wide/16 v31, 0x0

    .line 302
    .line 303
    const/16 v33, 0x0

    .line 304
    .line 305
    const/16 v34, 0x0

    .line 306
    .line 307
    const/16 v35, 0x0

    .line 308
    .line 309
    const/16 v36, 0x0

    .line 310
    .line 311
    const/16 v37, 0x0

    .line 312
    .line 313
    const/16 v38, 0x0

    .line 314
    .line 315
    const-wide/16 v39, 0x0

    .line 316
    .line 317
    const/16 v41, -0x6

    .line 318
    .line 319
    invoke-static/range {v2 .. v43}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lsp/v;

    .line 332
    .line 333
    invoke-virtual {v4, v2, v0}, Lsp/v;->m(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lgq/h;->a:Lgq/h;

    .line 337
    .line 338
    invoke-static {v2, v0}, Lgq/h;->q(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/Book;->setBookUrl(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/Book;->setOrigin(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void

    .line 352
    :pswitch_5
    iget-object v1, v0, La9/t;->X:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Landroid/media/AudioTrack;

    .line 355
    .line 356
    iget-object v3, v0, La9/t;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, La0/b;

    .line 359
    .line 360
    iget-object v4, v0, La9/t;->Z:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Landroid/os/Handler;

    .line 363
    .line 364
    iget-object v0, v0, La9/t;->n0:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v5, v0

    .line 367
    check-cast v5, La9/n;

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 374
    .line 375
    .line 376
    if-eqz v3, :cond_9

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    new-instance v0, La9/k;

    .line 393
    .line 394
    invoke-direct {v0, v3, v6, v5}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    :cond_9
    sget-object v1, La9/g0;->l0:Ljava/lang/Object;

    .line 401
    .line 402
    monitor-enter v1

    .line 403
    :try_start_1
    sget v0, La9/g0;->n0:I

    .line 404
    .line 405
    sub-int/2addr v0, v6

    .line 406
    sput v0, La9/g0;->n0:I

    .line 407
    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    sget-object v0, La9/g0;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 413
    .line 414
    .line 415
    sput-object v2, La9/g0;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_4

    .line 420
    :cond_a
    :goto_3
    monitor-exit v1

    .line 421
    return-void

    .line 422
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    new-instance v1, La9/k;

    .line 442
    .line 443
    invoke-direct {v1, v3, v6, v5}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    :cond_b
    sget-object v1, La9/g0;->l0:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-enter v1

    .line 452
    :try_start_2
    sget v3, La9/g0;->n0:I

    .line 453
    .line 454
    sub-int/2addr v3, v6

    .line 455
    sput v3, La9/g0;->n0:I

    .line 456
    .line 457
    if-nez v3, :cond_c

    .line 458
    .line 459
    sget-object v3, La9/g0;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 462
    .line 463
    .line 464
    sput-object v2, La9/g0;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catchall_2
    move-exception v0

    .line 468
    goto :goto_6

    .line 469
    :cond_c
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 470
    throw v0

    .line 471
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 472
    throw v0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
