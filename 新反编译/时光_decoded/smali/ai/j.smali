.class public final Lai/j;
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
    iput p2, p0, Lai/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lai/j;->X:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lai/j;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz7/n0;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lz7/n0;->z(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz7/x;

    .line 24
    .line 25
    iget-object v1, v0, Lz7/x;->S0:Lz7/u;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lz7/x;->e()Lz7/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lz7/p;

    .line 40
    .line 41
    iget-object v1, v0, Lz7/p;->l1:Lut/h;

    .line 42
    .line 43
    iget-object v0, v0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lut/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->u1:Landroid/view/MotionEvent;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    if-eq v0, v5, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    if-eq v0, v3, :cond_1

    .line 77
    .line 78
    if-eq v0, v4, :cond_2

    .line 79
    .line 80
    move v8, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v8, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v8, v1

    .line 85
    :goto_0
    iget-wide v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->v1:J

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_3
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lue/q;

    .line 95
    .line 96
    iget-object v1, v0, Lue/q;->Y:Lqf/g;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lqf/g;->f(Lqf/i;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ll/b0;

    .line 105
    .line 106
    iget v1, v0, Ll/b0;->h1:I

    .line 107
    .line 108
    and-int/2addr v1, v5

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ll/b0;->v(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v1, v0, Ll/b0;->h1:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x1000

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const/16 v1, 0x6c

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ll/b0;->v(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iput-boolean v4, v0, Ll/b0;->g1:Z

    .line 126
    .line 127
    iput v4, v0, Ll/b0;->h1:I

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lk7/f;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lk7/f;->o(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Le8/i0;

    .line 141
    .line 142
    iget-object v2, v0, Le8/i0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Le8/i0;

    .line 148
    .line 149
    iget-object v0, v0, Le8/i0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, v1, Lai/j;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Le8/i0;

    .line 154
    .line 155
    sget-object v4, Le8/i0;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v4, v3, Le8/i0;->d:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v1, v1, Lai/j;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Le8/i0;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Le8/i0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0

    .line 171
    :pswitch_7
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ldb/u;

    .line 174
    .line 175
    iget-object v0, v0, Ldb/u;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Ld00/d;

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    :try_start_2
    iget v0, v2, Ld00/d;->g:I

    .line 188
    .line 189
    add-int/2addr v0, v5

    .line 190
    iput v0, v2, Ld00/d;->g:I

    .line 191
    .line 192
    invoke-virtual {v2}, Ld00/d;->b()Ld00/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 196
    monitor-exit v2

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_7
    move-object v6, v0

    .line 210
    const-wide/16 v7, -0x1

    .line 211
    .line 212
    :try_start_3
    iget-object v0, v6, Ld00/a;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ld00/d;

    .line 220
    .line 221
    iget-object v9, v0, Ld00/d;->b:Ljava/util/logging/Logger;

    .line 222
    .line 223
    iget-object v10, v6, Ld00/a;->c:Ld00/c;

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_8

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    const-string v0, "starting"

    .line 241
    .line 242
    invoke-static {v9, v6, v10, v0}, Llh/a5;->e(Ljava/util/logging/Logger;Ld00/a;Ld00/c;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-wide v12, v7

    .line 249
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ld00/a;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    if-eqz v11, :cond_9

    .line 254
    .line 255
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v16

    .line 259
    sub-long v16, v16, v12

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v11, "finished run in "

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v17}, Llh/a5;->i(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v6, v10, v0}, Llh/a5;->e(Ljava/util/logging/Logger;Ld00/a;Ld00/c;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v9, v0

    .line 288
    check-cast v9, Ld00/d;

    .line 289
    .line 290
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    :try_start_6
    invoke-static {v9, v6, v14, v15, v5}, Ld00/d;->a(Ld00/d;Ld00/a;JZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ld00/d;->b()Ld00/a;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    :try_start_8
    monitor-exit v9

    .line 307
    throw v0

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    sub-long/2addr v14, v12

    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v11, "failed a run in "

    .line 322
    .line 323
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v14, v15}, Llh/a5;->i(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v9, v6, v10, v5}, Llh/a5;->e(Ljava/util/logging/Logger;Ld00/a;Ld00/c;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    :goto_3
    :try_start_9
    iget-object v1, v1, Lai/j;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Ld00/d;

    .line 344
    .line 345
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 346
    :try_start_a
    invoke-static {v1, v6, v7, v8, v4}, Ld00/d;->a(Ld00/d;Ld00/a;JZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 347
    .line 348
    .line 349
    :try_start_b
    monitor-exit v1

    .line 350
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :goto_4
    return-void

    .line 363
    :catchall_4
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :cond_b
    throw v0

    .line 366
    :catchall_5
    move-exception v0

    .line 367
    monitor-exit v1

    .line 368
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 369
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    monitor-exit v2

    .line 375
    throw v0

    .line 376
    :pswitch_9
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lsp/i1;

    .line 379
    .line 380
    :goto_6
    :try_start_c
    iget-object v1, v0, Lsp/i1;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcf/b;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lsp/i1;->b(Lcf/b;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :pswitch_a
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Runnable;

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_b
    iget-object v0, v1, Lai/j;->X:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lai/k;

    .line 416
    .line 417
    iput-boolean v4, v0, Lai/k;->b:Z

    .line 418
    .line 419
    iget-object v1, v0, Lai/k;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 422
    .line 423
    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z0:Lk7/f;

    .line 424
    .line 425
    if-eqz v3, :cond_c

    .line 426
    .line 427
    invoke-virtual {v3}, Lk7/f;->g()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    iget v1, v0, Lai/k;->a:I

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lai/k;->b(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_c
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0:I

    .line 440
    .line 441
    if-ne v3, v2, :cond_d

    .line 442
    .line 443
    iget v0, v0, Lai/k;->a:I

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    .line 446
    .line 447
    .line 448
    :cond_d
    :goto_7
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
