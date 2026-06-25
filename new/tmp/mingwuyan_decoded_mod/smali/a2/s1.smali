.class public final La2/s1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La2/s1;->i:I

    iput-object p1, p0, La2/s1;->v:Ljava/lang/Object;

    iput-object p2, p0, La2/s1;->A:Ljava/lang/Object;

    iput-object p3, p0, La2/s1;->X:Ljava/lang/Object;

    iput-object p4, p0, La2/s1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, La2/s1;->i:I

    iput-object p1, p0, La2/s1;->Y:Ljava/lang/Object;

    iput-object p2, p0, La2/s1;->v:Ljava/lang/Object;

    iput-object p3, p0, La2/s1;->A:Ljava/lang/Object;

    iput-object p4, p0, La2/s1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La2/s1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljl/d;

    .line 14
    .line 15
    iget-object v2, v0, Ljl/d;->c:Lwr/r1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwr/k1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, La2/s1;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lur/n;

    .line 26
    .line 27
    iget-object v3, v1, La2/s1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "\u66ff\u6362\u8d85\u65f6,3\u79d2\u540e\u8fd8\u672a\u7ed3\u675f\u5c06\u91cd\u542f\u5e94\u7528\n\u66ff\u6362\u89c4\u5219"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\n\u66ff\u6362\u5185\u5bb9:"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lio/legado/app/exception/RegexTimeoutException;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lio/legado/app/exception/RegexTimeoutException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lwr/i;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lwr/i;->n(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v2}, Lvp/q0;->H(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lgl/v;->c:Lvq/i;

    .line 73
    .line 74
    invoke-static {v3}, Lct/f;->t(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lvp/w0;->a:Lvq/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v3, Lp7/e;

    .line 86
    .line 87
    const/16 v4, 0x13

    .line 88
    .line 89
    invoke-direct {v3, v0, v4}, Lp7/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0xbb8

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ltc/p3;

    .line 101
    .line 102
    iget-object v0, v0, Ltc/p3;->i:Ltc/r3;

    .line 103
    .line 104
    invoke-virtual {v0}, Ltc/r3;->c0()Ltc/w3;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v1, La2/s1;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v1, La2/s1;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Landroid/os/Bundle;

    .line 115
    .line 116
    const-string v5, "auto"

    .line 117
    .line 118
    invoke-virtual {v0}, Ltc/r3;->n()Lec/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual/range {v2 .. v8}, Ltc/w3;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Ltc/u;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, La2/s1;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Ltc/r3;->u(Ltc/u;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 150
    .line 151
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v10, v0

    .line 158
    check-cast v10, Lpc/q0;

    .line 159
    .line 160
    iget-object v0, v1, La2/s1;->A:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v1, La2/s1;->X:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    check-cast v8, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v6}, Ltc/f0;->h0()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ltc/c0;->l0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v5, Lkk/r;

    .line 181
    .line 182
    invoke-direct/range {v5 .. v10}, Lkk/r;-><init>(Ltc/s2;Ljava/lang/String;Ljava/lang/String;Ltc/x3;Lpc/q0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    iget-object v0, v1, La2/s1;->X:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lpc/q0;

    .line 193
    .line 194
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Ltc/s2;

    .line 198
    .line 199
    :try_start_0
    iget-object v0, v4, Ltc/s2;->X:Ltc/g0;

    .line 200
    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 208
    .line 209
    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3, v2}, Ltc/w3;->J0(Lpc/q0;[B)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    goto :goto_0

    .line 226
    :cond_1
    :try_start_1
    iget-object v5, v1, La2/s1;->v:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ltc/u;

    .line 229
    .line 230
    iget-object v6, v1, La2/s1;->A:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v0, v5, v6}, Ltc/g0;->o(Ltc/u;Ljava/lang/String;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4}, Ltc/s2;->z0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3, v2}, Ltc/w3;->J0(Lpc/q0;[B)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_0
    :try_start_2
    invoke-virtual {v4}, La2/q1;->j()Ltc/l0;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v5, v5, Ltc/l0;->Z:Ltc/n0;

    .line 254
    .line 255
    const-string v6, "Failed to send event to the service to bundle"

    .line 256
    .line 257
    invoke-virtual {v5, v0, v6}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v3, v2}, Ltc/w3;->J0(Lpc/q0;[B)V

    .line 265
    .line 266
    .line 267
    :goto_1
    return-void

    .line 268
    :goto_2
    invoke-virtual {v4}, La2/q1;->g0()Ltc/w3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v3, v2}, Ltc/w3;->J0(Lpc/q0;[B)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_3
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v2, v0

    .line 279
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    monitor-enter v2

    .line 282
    :try_start_3
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ltc/s2;

    .line 285
    .line 286
    iget-object v3, v0, Ltc/s2;->X:Ltc/g0;

    .line 287
    .line 288
    if-nez v3, :cond_2

    .line 289
    .line 290
    invoke-virtual {v0}, La2/q1;->j()Ltc/l0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v0, v0, Ltc/l0;->Z:Ltc/n0;

    .line 295
    .line 296
    const-string v3, "Failed to get trigger URIs; not connected to service"

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_4
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 306
    .line 307
    .line 308
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    goto :goto_5

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_3

    .line 316
    :cond_2
    :try_start_5
    iget-object v0, v1, La2/s1;->A:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ltc/x3;

    .line 319
    .line 320
    iget-object v4, v1, La2/s1;->v:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    iget-object v5, v1, La2/s1;->X:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-interface {v3, v5, v0}, Ltc/g0;->c(Landroid/os/Bundle;Ltc/x3;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ltc/s2;

    .line 338
    .line 339
    invoke-virtual {v0}, Ltc/s2;->z0()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 340
    .line 341
    .line 342
    :try_start_6
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :goto_3
    :try_start_7
    iget-object v3, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Ltc/s2;

    .line 353
    .line 354
    invoke-virtual {v3}, La2/q1;->j()Ltc/l0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Ltc/l0;->Z:Ltc/n0;

    .line 359
    .line 360
    const-string v4, "Failed to get trigger URIs; remote exception"

    .line 361
    .line 362
    invoke-virtual {v3, v0, v4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 363
    .line 364
    .line 365
    :try_start_8
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 370
    .line 371
    .line 372
    :goto_4
    monitor-exit v2

    .line 373
    :goto_5
    return-void

    .line 374
    :goto_6
    iget-object v3, v1, La2/s1;->v:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :goto_7
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 383
    throw v0

    .line 384
    :pswitch_4
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ltc/w1;

    .line 387
    .line 388
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ltc/i1;

    .line 391
    .line 392
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v7, v0

    .line 399
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    iget-object v0, v1, La2/s1;->A:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v8, v0

    .line 404
    check-cast v8, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v1, La2/s1;->X:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v9, v0

    .line 409
    check-cast v9, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v6}, Ltc/f0;->h0()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ltc/c0;->l0()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v4}, Ltc/s2;->A0(Z)Ltc/x3;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    new-instance v5, Lkk/r;

    .line 422
    .line 423
    invoke-direct/range {v5 .. v10}, Lkk/r;-><init>(Ltc/s2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ltc/x3;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_5
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Ltc/i1;

    .line 435
    .line 436
    invoke-virtual {v0}, Ltc/i1;->r()Ltc/s2;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v9, v0

    .line 443
    check-cast v9, Lpc/q0;

    .line 444
    .line 445
    iget-object v0, v1, La2/s1;->A:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v7, v0

    .line 448
    check-cast v7, Ltc/u;

    .line 449
    .line 450
    iget-object v0, v1, La2/s1;->X:Ljava/lang/Object;

    .line 451
    .line 452
    move-object v8, v0

    .line 453
    check-cast v8, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v6}, Ltc/f0;->h0()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ltc/c0;->l0()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, La2/q1;->g0()Ltc/w3;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v2, Lwb/f;->b:Lwb/f;

    .line 466
    .line 467
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ltc/i1;

    .line 470
    .line 471
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 472
    .line 473
    const v3, 0xbdfcb8

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0, v3}, Lwb/f;->b(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_3

    .line 481
    .line 482
    invoke-virtual {v6}, La2/q1;->j()Ltc/l0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 487
    .line 488
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ltc/n0;->c(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, La2/q1;->g0()Ltc/w3;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-array v2, v4, [B

    .line 498
    .line 499
    invoke-virtual {v0, v9, v2}, Ltc/w3;->J0(Lpc/q0;[B)V

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_3
    new-instance v5, La2/s1;

    .line 504
    .line 505
    const/16 v10, 0x8

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    invoke-direct/range {v5 .. v11}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v5}, Ltc/s2;->o0(Ljava/lang/Runnable;)V

    .line 512
    .line 513
    .line 514
    :goto_8
    return-void

    .line 515
    :pswitch_6
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lob/o;

    .line 518
    .line 519
    iget-object v0, v0, Lob/o;->v:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lp/e;

    .line 522
    .line 523
    iget-object v5, v1, La2/s1;->A:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v5, Lp/l;

    .line 526
    .line 527
    iget-object v6, v1, La2/s1;->v:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v6, Lp/d;

    .line 530
    .line 531
    if-eqz v6, :cond_4

    .line 532
    .line 533
    iput-boolean v3, v0, Lp/e;->B0:Z

    .line 534
    .line 535
    iget-object v3, v6, Lp/d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    .line 538
    .line 539
    .line 540
    iput-boolean v4, v0, Lp/e;->B0:Z

    .line 541
    .line 542
    :cond_4
    invoke-virtual {v5}, Lp/l;->isEnabled()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    invoke-virtual {v5}, Lp/l;->hasSubMenu()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_5

    .line 553
    .line 554
    iget-object v0, v1, La2/s1;->X:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 557
    .line 558
    const/4 v3, 0x4

    .line 559
    invoke-virtual {v0, v5, v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Lp/v;I)Z

    .line 560
    .line 561
    .line 562
    :cond_5
    return-void

    .line 563
    :pswitch_7
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lmc/p;

    .line 566
    .line 567
    iget-object v5, v1, La2/s1;->A:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Lj6/b0;

    .line 570
    .line 571
    iget-object v6, v1, La2/s1;->X:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lj6/b0;

    .line 574
    .line 575
    iget-object v7, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Landroidx/concurrent/futures/b;

    .line 578
    .line 579
    iget-object v0, v0, Lmc/p;->a:Lmc/t;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    sget-object v8, Lmc/t;->i:Lub/b;

    .line 585
    .line 586
    new-instance v9, Ljava/util/HashSet;

    .line 587
    .line 588
    iget-object v10, v0, Lmc/t;->b:Ljava/util/Set;

    .line 589
    .line 590
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_6

    .line 598
    .line 599
    new-array v0, v4, [Ljava/lang/Object;

    .line 600
    .line 601
    const-string v3, "No need to prepare transfer without any callback"

    .line 602
    .line 603
    invoke-virtual {v8, v3, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :cond_6
    iget v5, v5, Lj6/b0;->k:I

    .line 612
    .line 613
    if-eq v5, v3, :cond_7

    .line 614
    .line 615
    new-array v0, v4, [Ljava/lang/Object;

    .line 616
    .line 617
    const-string v3, "No need to prepare transfer when transferring from local"

    .line 618
    .line 619
    invoke-virtual {v8, v3, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :cond_7
    invoke-virtual {v0}, Lmc/t;->a()Lrb/g;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-eqz v5, :cond_12

    .line 632
    .line 633
    invoke-virtual {v5}, Lrb/g;->g()Z

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    if-nez v9, :cond_8

    .line 638
    .line 639
    goto/16 :goto_f

    .line 640
    .line 641
    :cond_8
    new-array v9, v4, [Ljava/lang/Object;

    .line 642
    .line 643
    const-string v11, "Prepare route transfer for changing endpoint"

    .line 644
    .line 645
    invoke-virtual {v8, v11, v9}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget v9, v6, Lj6/b0;->k:I

    .line 649
    .line 650
    const/4 v11, 0x2

    .line 651
    if-nez v9, :cond_9

    .line 652
    .line 653
    sget-object v6, Lmc/z0;->S0:Lmc/z0;

    .line 654
    .line 655
    invoke-static {v6}, Lmc/z1;->a(Lmc/z0;)V

    .line 656
    .line 657
    .line 658
    move v6, v3

    .line 659
    goto :goto_9

    .line 660
    :cond_9
    iget-object v6, v6, Lj6/b0;->r:Landroid/os/Bundle;

    .line 661
    .line 662
    invoke-static {v6}, Lcom/google/android/gms/cast/CastDevice;->B(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-nez v6, :cond_a

    .line 667
    .line 668
    const/4 v6, 0x3

    .line 669
    goto :goto_9

    .line 670
    :cond_a
    move v6, v11

    .line 671
    :goto_9
    iput v6, v0, Lmc/t;->e:I

    .line 672
    .line 673
    iput-object v7, v0, Lmc/t;->g:Landroidx/concurrent/futures/b;

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    new-array v7, v3, [Ljava/lang/Object;

    .line 680
    .line 681
    aput-object v6, v7, v4

    .line 682
    .line 683
    const-string v6, "notify transferring with type = %d"

    .line 684
    .line 685
    invoke-virtual {v8, v6, v7}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    new-instance v6, Ljava/util/HashSet;

    .line 689
    .line 690
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_c

    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Lmc/u0;

    .line 708
    .line 709
    iget v8, v0, Lmc/t;->e:I

    .line 710
    .line 711
    iget v9, v7, Lmc/u0;->a:I

    .line 712
    .line 713
    packed-switch v9, :pswitch_data_1

    .line 714
    .line 715
    .line 716
    new-instance v9, Lb5/a;

    .line 717
    .line 718
    const/16 v10, 0xa

    .line 719
    .line 720
    const/4 v12, 0x5

    .line 721
    invoke-direct {v9, v10, v12}, Lb5/a;-><init>(II)V

    .line 722
    .line 723
    .line 724
    iget-object v7, v7, Lmc/u0;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v7, Lak/d;

    .line 727
    .line 728
    iget-object v10, v7, Lak/d;->v:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v10, Lmc/c;

    .line 731
    .line 732
    iget v10, v10, Lmc/c;->g:I

    .line 733
    .line 734
    if-ne v10, v11, :cond_b

    .line 735
    .line 736
    move v10, v3

    .line 737
    goto :goto_b

    .line 738
    :cond_b
    move v10, v4

    .line 739
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    iput-object v10, v9, Lb5/a;->X:Ljava/lang/Object;

    .line 744
    .line 745
    new-instance v10, Lmc/n6;

    .line 746
    .line 747
    invoke-direct {v10, v9}, Lmc/n6;-><init>(Lb5/a;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v7, v10}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7}, Lak/d;->h0()Lmc/m6;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    new-instance v9, Lhc/j;

    .line 758
    .line 759
    invoke-direct {v9, v8}, Lhc/j;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v8, Lmc/a;

    .line 763
    .line 764
    invoke-direct {v8, v9}, Lmc/a;-><init>(Lhc/j;)V

    .line 765
    .line 766
    .line 767
    iget-wide v9, v7, Lmc/m6;->h:J

    .line 768
    .line 769
    iput-wide v9, v8, Lmc/a;->c:J

    .line 770
    .line 771
    iget-object v7, v7, Lmc/m6;->c:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :pswitch_8
    sget-object v9, Lmc/w0;->j:Lub/b;

    .line 778
    .line 779
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    new-array v12, v3, [Ljava/lang/Object;

    .line 784
    .line 785
    aput-object v10, v12, v4

    .line 786
    .line 787
    const-string v10, "onTransferring with type = %d"

    .line 788
    .line 789
    invoke-virtual {v9, v10, v12}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v7, v7, Lmc/u0;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v7, Lmc/w0;

    .line 795
    .line 796
    iput-boolean v3, v7, Lmc/w0;->i:Z

    .line 797
    .line 798
    invoke-virtual {v7}, Lmc/w0;->c()V

    .line 799
    .line 800
    .line 801
    iget-object v9, v7, Lmc/w0;->c:Lmc/y0;

    .line 802
    .line 803
    iget-object v10, v7, Lmc/w0;->g:Lmc/x0;

    .line 804
    .line 805
    invoke-virtual {v9, v10}, Lmc/y0;->b(Lmc/x0;)Lmc/n1;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-virtual {v9}, Lmc/n1;->d()Lmc/j1;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    invoke-static {v10}, Lmc/j1;->m(Lmc/j1;)Lmc/i1;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    invoke-virtual {v10}, Lmc/w4;->c()V

    .line 818
    .line 819
    .line 820
    iget-object v12, v10, Lmc/w4;->v:Lmc/x4;

    .line 821
    .line 822
    check-cast v12, Lmc/j1;

    .line 823
    .line 824
    invoke-static {v12, v8}, Lmc/j1;->v(Lmc/j1;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v10}, Lmc/w4;->a()Lmc/x4;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Lmc/j1;

    .line 832
    .line 833
    invoke-virtual {v9, v8}, Lmc/n1;->e(Lmc/j1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9}, Lmc/w4;->a()Lmc/x4;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Lmc/o1;

    .line 841
    .line 842
    iget-object v7, v7, Lmc/w0;->a:Lmc/k0;

    .line 843
    .line 844
    const/16 v9, 0xe6

    .line 845
    .line 846
    invoke-virtual {v7, v8, v9}, Lmc/k0;->a(Lmc/o1;I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_a

    .line 850
    .line 851
    :cond_c
    iput-object v2, v0, Lmc/t;->h:Lob/s;

    .line 852
    .line 853
    const-string v3, "Must be called from the main thread."

    .line 854
    .line 855
    invoke-static {v3}, Lac/b0;->d(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Lrb/g;->t()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-nez v3, :cond_d

    .line 863
    .line 864
    new-instance v2, Lcom/google/android/gms/cast/internal/zzao;

    .line 865
    .line 866
    invoke-direct {v2}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lhc/g;->o(Ljava/lang/Exception;)Lwc/n;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    goto/16 :goto_e

    .line 874
    .line 875
    :cond_d
    new-instance v3, Lwc/h;

    .line 876
    .line 877
    invoke-direct {v3}, Lwc/h;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-object v3, v5, Lrb/g;->g:Lwc/h;

    .line 881
    .line 882
    sget-object v3, Lrb/g;->k:Lub/b;

    .line 883
    .line 884
    const-string v6, "create SessionState with cached mediaInfo and mediaStatus"

    .line 885
    .line 886
    new-array v4, v4, [Ljava/lang/Object;

    .line 887
    .line 888
    invoke-virtual {v3, v6, v4}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5}, Lrb/g;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    invoke-virtual {v5}, Lrb/g;->d()Lob/r;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    if-eqz v8, :cond_10

    .line 900
    .line 901
    if-nez v3, :cond_e

    .line 902
    .line 903
    goto :goto_c

    .line 904
    :cond_e
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v5}, Lrb/g;->a()J

    .line 907
    .line 908
    .line 909
    move-result-wide v11

    .line 910
    iget-object v9, v3, Lob/r;->x0:Lob/n;

    .line 911
    .line 912
    iget-wide v13, v3, Lob/r;->X:D

    .line 913
    .line 914
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 915
    .line 916
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-gtz v4, :cond_f

    .line 921
    .line 922
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 923
    .line 924
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-ltz v4, :cond_f

    .line 929
    .line 930
    iget-object v15, v3, Lob/r;->m0:[J

    .line 931
    .line 932
    iget-object v3, v3, Lob/r;->q0:Lorg/json/JSONObject;

    .line 933
    .line 934
    new-instance v7, Lob/k;

    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    const-wide/16 v21, 0x0

    .line 939
    .line 940
    const/16 v17, 0x0

    .line 941
    .line 942
    const/16 v18, 0x0

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    move-object/from16 v16, v3

    .line 947
    .line 948
    invoke-direct/range {v7 .. v22}, Lob/k;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lob/n;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lob/s;

    .line 952
    .line 953
    invoke-direct {v3, v7, v2}, Lob/s;-><init>(Lob/k;Lorg/json/JSONObject;)V

    .line 954
    .line 955
    .line 956
    move-object v2, v3

    .line 957
    goto :goto_c

    .line 958
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    const-string v2, "playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX"

    .line 961
    .line 962
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 967
    .line 968
    iget-object v3, v5, Lrb/g;->g:Lwc/h;

    .line 969
    .line 970
    invoke-virtual {v3, v2}, Lwc/h;->b(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_d

    .line 974
    :cond_11
    iget-object v2, v5, Lrb/g;->g:Lwc/h;

    .line 975
    .line 976
    new-instance v3, Lcom/google/android/gms/cast/internal/zzao;

    .line 977
    .line 978
    invoke-direct {v3}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Lwc/h;->a(Ljava/lang/Exception;)V

    .line 982
    .line 983
    .line 984
    :goto_d
    iget-object v2, v5, Lrb/g;->g:Lwc/h;

    .line 985
    .line 986
    iget-object v2, v2, Lwc/h;->a:Lwc/n;

    .line 987
    .line 988
    :goto_e
    new-instance v3, Lmc/r;

    .line 989
    .line 990
    invoke-direct {v3, v0}, Lmc/r;-><init>(Lmc/t;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v4, Lwc/i;->a:Lh0/f;

    .line 997
    .line 998
    invoke-virtual {v2, v4, v3}, Lwc/n;->c(Ljava/util/concurrent/Executor;Lwc/e;)Lwc/n;

    .line 999
    .line 1000
    .line 1001
    new-instance v3, Lmc/r;

    .line 1002
    .line 1003
    invoke-direct {v3, v0}, Lmc/r;-><init>(Lmc/t;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v4, v3}, Lwc/n;->b(Ljava/util/concurrent/Executor;Lwc/d;)Lwc/n;

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v0, Lmc/t;->c:Lj6/o0;

    .line 1010
    .line 1011
    invoke-static {v2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v0, Lmc/t;->d:Lmc/s;

    .line 1015
    .line 1016
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v3, 0x2710

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_10

    .line 1025
    :cond_12
    :goto_f
    new-array v0, v4, [Ljava/lang/Object;

    .line 1026
    .line 1027
    const-string v3, "No need to prepare transfer when there is no media session"

    .line 1028
    .line 1029
    invoke-virtual {v8, v3, v0}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    :goto_10
    return-void

    .line 1036
    :pswitch_9
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lj6/s;

    .line 1039
    .line 1040
    iget-object v2, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lj6/l;

    .line 1043
    .line 1044
    iget-object v3, v1, La2/s1;->A:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, Lj6/i;

    .line 1047
    .line 1048
    iget-object v4, v1, La2/s1;->X:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v4, Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v3, v4}, Lj6/s;->a(Lj6/l;Lj6/i;Ljava/util/Collection;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :pswitch_a
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lj6/s;

    .line 1059
    .line 1060
    iget-object v2, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lj6/l;

    .line 1063
    .line 1064
    iget-object v3, v1, La2/s1;->A:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lj6/i;

    .line 1067
    .line 1068
    iget-object v4, v1, La2/s1;->X:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, Ljava/util/Collection;

    .line 1071
    .line 1072
    invoke-virtual {v0, v2, v3, v4}, Lj6/s;->a(Lj6/l;Lj6/i;Ljava/util/Collection;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_b
    iget-object v0, v1, La2/s1;->v:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Landroid/view/View;

    .line 1079
    .line 1080
    iget-object v2, v1, La2/s1;->A:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, La2/y1;

    .line 1083
    .line 1084
    iget-object v3, v1, La2/s1;->X:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Lbl/v0;

    .line 1087
    .line 1088
    invoke-static {v0, v2, v3}, La2/u1;->i(Landroid/view/View;La2/y1;Lbl/v0;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, La2/s1;->Y:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
