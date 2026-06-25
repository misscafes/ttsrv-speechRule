.class public final Lb7/l1;
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
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput p1, p0, Lb7/l1;->i:I

    iput-object p2, p0, Lb7/l1;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lb7/l1;->X:Ljava/lang/Object;

    iput-object p4, p0, Lb7/l1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lb7/l1;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lb7/l1;->i:I

    iput-object p1, p0, Lb7/l1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lb7/l1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lb7/l1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lb7/l1;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/p2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lb7/l1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lb7/l1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb7/l1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lph/e4;

    .line 14
    .line 15
    iget-object v1, v1, Lph/e4;->i:Lph/h4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lph/h4;->k0()Lph/m4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lph/h4;->g()Leh/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v3

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v5, "auto"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-virtual/range {v2 .. v8}, Lph/m4;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lph/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9, v0}, Lph/h4;->h(Ljava/lang/String;Lph/u;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lph/j3;

    .line 63
    .line 64
    iget-object v2, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    iget-object v3, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lph/o4;

    .line 71
    .line 72
    iget-object v0, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lph/z3;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v4, v1, Lph/j3;->Z:Lph/f0;

    .line 78
    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lph/j1;

    .line 84
    .line 85
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 86
    .line 87
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 91
    .line 92
    const-string v3, "[sgtm] Failed to get upload batches; not connected to service"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    :try_start_2
    new-instance v5, Lph/c3;

    .line 104
    .line 105
    invoke-direct {v5, v1, v2}, Lph/c3;-><init>(Lph/j3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v3, v0, v5}, Lph/f0;->r(Lph/o4;Lph/z3;Lph/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lph/j3;->L()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    :try_start_3
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lph/j1;

    .line 118
    .line 119
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 120
    .line 121
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 125
    .line 126
    const-string v3, "[sgtm] Failed to get upload batches; remote exception"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 132
    .line 133
    .line 134
    :goto_1
    monitor-exit v2

    .line 135
    :goto_2
    return-void

    .line 136
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0

    .line 138
    :pswitch_1
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lph/j3;

    .line 141
    .line 142
    iget-object v2, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    iget-object v3, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lph/o4;

    .line 149
    .line 150
    iget-object v0, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/os/Bundle;

    .line 153
    .line 154
    monitor-enter v2

    .line 155
    :try_start_4
    iget-object v4, v1, Lph/j3;->Z:Lph/f0;

    .line 156
    .line 157
    if-nez v4, :cond_1

    .line 158
    .line 159
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lph/j1;

    .line 162
    .line 163
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 164
    .line 165
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 169
    .line 170
    const-string v3, "Failed to request trigger URIs; not connected to service"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    goto :goto_6

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_1
    :try_start_6
    new-instance v5, Lph/b3;

    .line 182
    .line 183
    invoke-direct {v5, v1, v2}, Lph/b3;-><init>(Lph/j3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v3, v0, v5}, Lph/f0;->D(Lph/o4;Landroid/os/Bundle;Lph/h0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lph/j3;->L()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_4
    :try_start_7
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lph/j1;

    .line 196
    .line 197
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 198
    .line 199
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 203
    .line 204
    const-string v3, "Failed to request trigger URIs; remote exception"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 210
    .line 211
    .line 212
    :goto_5
    monitor-exit v2

    .line 213
    :goto_6
    return-void

    .line 214
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 215
    throw v0

    .line 216
    :pswitch_2
    iget-object v1, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Llh/l0;

    .line 219
    .line 220
    iget-object v2, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lph/j3;

    .line 223
    .line 224
    :try_start_8
    iget-object v4, v2, Lph/j3;->Z:Lph/f0;

    .line 225
    .line 226
    if-nez v4, :cond_2

    .line 227
    .line 228
    iget-object v0, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lph/j1;

    .line 231
    .line 232
    iget-object v4, v0, Lph/j1;->o0:Lph/s0;

    .line 233
    .line 234
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v4, Lph/s0;->o0:Lph/q0;

    .line 238
    .line 239
    const-string v5, "Discarding data. Failed to send event to service to bundle"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 245
    .line 246
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lph/m4;->k0(Llh/l0;[B)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_2
    :try_start_9
    iget-object v5, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, Lph/u;

    .line 256
    .line 257
    iget-object v0, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v4, v0, v5}, Lph/f0;->o(Ljava/lang/String;Lph/u;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2}, Lph/j3;->L()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_a

    .line 271
    :catch_2
    move-exception v0

    .line 272
    :try_start_a
    iget-object v4, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Lph/j1;

    .line 275
    .line 276
    iget-object v4, v4, Lph/j1;->o0:Lph/s0;

    .line 277
    .line 278
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v4, Lph/s0;->o0:Lph/q0;

    .line 282
    .line 283
    const-string v5, "Failed to send event to the service to bundle"

    .line 284
    .line 285
    invoke-virtual {v4, v0, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 286
    .line 287
    .line 288
    :goto_8
    iget-object v0, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lph/j1;

    .line 291
    .line 292
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 293
    .line 294
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v3}, Lph/m4;->k0(Llh/l0;[B)V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-void

    .line 301
    :goto_a
    iget-object v2, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lph/j1;

    .line 304
    .line 305
    iget-object v2, v2, Lph/j1;->r0:Lph/m4;

    .line 306
    .line 307
    invoke-static {v2}, Lph/j1;->k(Lk20/j;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1, v3}, Lph/m4;->k0(Llh/l0;[B)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_3
    iget-object v1, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 317
    .line 318
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 319
    .line 320
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v10, v1

    .line 327
    check-cast v10, Llh/l0;

    .line 328
    .line 329
    iget-object v1, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v7, v1

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v8, v0

    .line 337
    check-cast v8, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6}, Lph/a0;->y()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lph/e0;->z()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4}, Lph/j3;->O(Z)Lph/o4;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v5, Lph/q1;

    .line 350
    .line 351
    invoke-direct/range {v5 .. v10}, Lph/q1;-><init>(Lph/j3;Ljava/lang/String;Ljava/lang/String;Lph/o4;Llh/l0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v5}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    iget-object v1, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v8, v1

    .line 361
    check-cast v8, Ljava/lang/String;

    .line 362
    .line 363
    iget-object v1, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v9, v1

    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lph/p2;

    .line 371
    .line 372
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lph/j1;

    .line 375
    .line 376
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    iget-object v0, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v7, v0

    .line 383
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v6}, Lph/a0;->y()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lph/e0;->z()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Lph/j3;->O(Z)Lph/o4;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    new-instance v5, Lph/q1;

    .line 396
    .line 397
    invoke-direct/range {v5 .. v10}, Lph/q1;-><init>(Lph/j3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lph/o4;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_5
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lph/r1;

    .line 407
    .line 408
    iget-object v2, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v13, v2

    .line 411
    check-cast v13, Landroid/os/Bundle;

    .line 412
    .line 413
    iget-object v2, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v7, v2

    .line 416
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    check-cast v2, Lph/o4;

    .line 422
    .line 423
    iget-object v1, v1, Lph/r1;->d:Lph/h4;

    .line 424
    .line 425
    invoke-virtual {v1}, Lph/h4;->e0()Lph/g;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v4, Lph/c0;->V0:Lph/b0;

    .line 430
    .line 431
    invoke-virtual {v0, v3, v4}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v13}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_3

    .line 440
    .line 441
    if-eqz v0, :cond_3

    .line 442
    .line 443
    iget-object v1, v1, Lph/h4;->Y:Lph/m;

    .line 444
    .line 445
    invoke-static {v1}, Lph/h4;->U(Lph/b4;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lk20/j;->y()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lph/b4;->z()V

    .line 452
    .line 453
    .line 454
    :try_start_b
    invoke-virtual {v1}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "delete from default_event_params where app_id=?"

    .line 459
    .line 460
    filled-new-array {v7}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3

    .line 465
    .line 466
    .line 467
    goto/16 :goto_c

    .line 468
    .line 469
    :catch_3
    move-exception v0

    .line 470
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lph/j1;

    .line 473
    .line 474
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 475
    .line 476
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 480
    .line 481
    const-string v2, "Error clearing default event params"

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_3
    iget-object v0, v1, Lph/h4;->Y:Lph/m;

    .line 489
    .line 490
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v14, v4

    .line 496
    check-cast v14, Lph/j1;

    .line 497
    .line 498
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lph/b4;->z()V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v5, v4

    .line 507
    check-cast v5, Lph/j1;

    .line 508
    .line 509
    const-string v8, "dep"

    .line 510
    .line 511
    new-instance v4, Lph/q;

    .line 512
    .line 513
    const-string v6, ""

    .line 514
    .line 515
    const-wide/16 v9, 0x0

    .line 516
    .line 517
    const-wide/16 v11, 0x0

    .line 518
    .line 519
    invoke-direct/range {v4 .. v13}, Lph/q;-><init>(Lph/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lph/x3;->X:Lph/h4;

    .line 523
    .line 524
    iget-object v5, v5, Lph/h4;->p0:Lph/v0;

    .line 525
    .line 526
    invoke-static {v5}, Lph/h4;->U(Lph/b4;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v4}, Lph/v0;->a0(Lph/q;)Llh/z2;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Llh/p4;->a()[B

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v5, v14, Lph/j1;->o0:Lph/s0;

    .line 538
    .line 539
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v5, Lph/s0;->w0:Lph/q0;

    .line 543
    .line 544
    array-length v8, v4

    .line 545
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    const-string v9, "Saving default event parameters, appId, data size"

    .line 550
    .line 551
    invoke-virtual {v6, v7, v8, v9}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Landroid/content/ContentValues;

    .line 555
    .line 556
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 557
    .line 558
    .line 559
    const-string v8, "app_id"

    .line 560
    .line 561
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v8, "parameters"

    .line 565
    .line 566
    invoke-virtual {v6, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 567
    .line 568
    .line 569
    :try_start_c
    invoke-virtual {v0}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v4, "default_event_params"

    .line 574
    .line 575
    const/4 v8, 0x5

    .line 576
    invoke-virtual {v0, v4, v3, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 577
    .line 578
    .line 579
    move-result-wide v8

    .line 580
    const-wide/16 v10, -0x1

    .line 581
    .line 582
    cmp-long v0, v8, v10

    .line 583
    .line 584
    if-nez v0, :cond_4

    .line 585
    .line 586
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v5, Lph/s0;->o0:Lph/q0;

    .line 590
    .line 591
    const-string v4, "Failed to insert default event parameters (got -1). appId"

    .line 592
    .line 593
    invoke-static {v7}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v0, v6, v4}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :catch_4
    move-exception v0

    .line 602
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v5, Lph/s0;->o0:Lph/q0;

    .line 606
    .line 607
    invoke-static {v7}, Lph/s0;->G(Ljava/lang/String;)Lph/r0;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const-string v6, "Error storing default event parameters. appId"

    .line 612
    .line 613
    invoke-virtual {v4, v5, v0, v6}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_4
    :goto_b
    iget-object v4, v1, Lph/h4;->Y:Lph/m;

    .line 617
    .line 618
    invoke-static {v4}, Lph/h4;->U(Lph/b4;)V

    .line 619
    .line 620
    .line 621
    iget-wide v5, v2, Lph/o4;->M0:J

    .line 622
    .line 623
    :try_start_d
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 624
    .line 625
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const-wide/16 v8, 0x0

    .line 634
    .line 635
    invoke-virtual {v4, v0, v2, v8, v9}, Lph/m;->j0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    cmp-long v0, v10, v8

    .line 640
    .line 641
    if-lez v0, :cond_5

    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_5
    const-string v0, "select count(*) from raw_events where app_id=? and timestamp >= ? and name like \'!_%\' escape \'!\' limit 1;"

    .line 645
    .line 646
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v4, v0, v2, v8, v9}, Lph/m;->j0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v10
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    .line 658
    cmp-long v0, v10, v8

    .line 659
    .line 660
    if-lez v0, :cond_6

    .line 661
    .line 662
    iget-object v0, v1, Lph/h4;->Y:Lph/m;

    .line 663
    .line 664
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v7, v1, v3, v13}, Lph/m;->Q(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :catch_5
    move-exception v0

    .line 676
    iget-object v1, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lph/j1;

    .line 679
    .line 680
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 681
    .line 682
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 686
    .line 687
    const-string v2, "Error checking backfill conditions"

    .line 688
    .line 689
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    :cond_6
    :goto_c
    return-void

    .line 693
    :pswitch_6
    iget-object v1, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 698
    .line 699
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v10, v1

    .line 706
    check-cast v10, Llh/l0;

    .line 707
    .line 708
    iget-object v1, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v8, v1

    .line 711
    check-cast v8, Lph/u;

    .line 712
    .line 713
    iget-object v0, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v9, v0

    .line 716
    check-cast v9, Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v7}, Lph/a0;->y()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, Lph/e0;->z()V

    .line 722
    .line 723
    .line 724
    iget-object v0, v7, Lk20/j;->i:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lph/j1;

    .line 727
    .line 728
    iget-object v1, v0, Lph/j1;->r0:Lph/m4;

    .line 729
    .line 730
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lph/j1;

    .line 736
    .line 737
    sget-object v2, Lxg/f;->b:Lxg/f;

    .line 738
    .line 739
    iget-object v1, v1, Lph/j1;->i:Landroid/content/Context;

    .line 740
    .line 741
    const v3, 0xbdfcb8

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1, v3}, Lxg/f;->b(Landroid/content/Context;I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_7

    .line 749
    .line 750
    iget-object v1, v0, Lph/j1;->o0:Lph/s0;

    .line 751
    .line 752
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v1, Lph/s0;->r0:Lph/q0;

    .line 756
    .line 757
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 763
    .line 764
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 765
    .line 766
    .line 767
    new-array v1, v4, [B

    .line 768
    .line 769
    invoke-virtual {v0, v10, v1}, Lph/m4;->k0(Llh/l0;[B)V

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_7
    new-instance v5, Lb7/l1;

    .line 774
    .line 775
    const/16 v6, 0x8

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-direct/range {v5 .. v11}, Lb7/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v5}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    :goto_d
    return-void

    .line 785
    :pswitch_7
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lph/r1;

    .line 788
    .line 789
    iget-object v2, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v5, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, Lph/z3;

    .line 796
    .line 797
    iget-object v0, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lph/j0;

    .line 800
    .line 801
    iget-object v1, v1, Lph/r1;->d:Lph/h4;

    .line 802
    .line 803
    invoke-virtual {v1}, Lph/h4;->B()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lph/h4;->c()Lph/i1;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    invoke-virtual {v6}, Lph/i1;->y()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Lph/h4;->l0()V

    .line 814
    .line 815
    .line 816
    iget-object v6, v1, Lph/h4;->Y:Lph/m;

    .line 817
    .line 818
    invoke-static {v6}, Lph/h4;->U(Lph/b4;)V

    .line 819
    .line 820
    .line 821
    sget-object v7, Lph/c0;->B:Lph/b0;

    .line 822
    .line 823
    invoke-virtual {v7, v3}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    invoke-virtual {v6, v2, v5, v7}, Lph/m;->D(Ljava/lang/String;Lph/z3;I)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    new-instance v6, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_f

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Lph/i4;

    .line 857
    .line 858
    iget-object v8, v7, Lph/i4;->c:Ljava/lang/String;

    .line 859
    .line 860
    iget-wide v9, v7, Lph/i4;->h:J

    .line 861
    .line 862
    iget-wide v11, v7, Lph/i4;->a:J

    .line 863
    .line 864
    invoke-virtual {v1, v2, v8}, Lph/h4;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-nez v8, :cond_8

    .line 869
    .line 870
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    iget-object v8, v8, Lph/s0;->w0:Lph/q0;

    .line 875
    .line 876
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    iget-object v7, v7, Lph/i4;->c:Ljava/lang/String;

    .line 881
    .line 882
    const-string v10, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    .line 883
    .line 884
    invoke-virtual {v8, v10, v2, v9, v7}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_e

    .line 888
    :cond_8
    iget v8, v7, Lph/i4;->i:I

    .line 889
    .line 890
    if-gtz v8, :cond_9

    .line 891
    .line 892
    goto :goto_f

    .line 893
    :cond_9
    sget-object v13, Lph/c0;->z:Lph/b0;

    .line 894
    .line 895
    invoke-virtual {v13, v3}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    check-cast v13, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-le v8, v13, :cond_a

    .line 906
    .line 907
    goto/16 :goto_13

    .line 908
    .line 909
    :cond_a
    sget-object v13, Lph/c0;->x:Lph/b0;

    .line 910
    .line 911
    invoke-virtual {v13, v3}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    check-cast v13, Ljava/lang/Long;

    .line 916
    .line 917
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v13

    .line 921
    add-int/lit8 v8, v8, -0x1

    .line 922
    .line 923
    const-wide/16 v15, 0x1

    .line 924
    .line 925
    shl-long/2addr v15, v8

    .line 926
    mul-long/2addr v13, v15

    .line 927
    sget-object v8, Lph/c0;->y:Lph/b0;

    .line 928
    .line 929
    invoke-virtual {v8, v3}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Ljava/lang/Long;

    .line 934
    .line 935
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 940
    .line 941
    .line 942
    move-result-wide v3

    .line 943
    invoke-virtual {v1}, Lph/h4;->g()Leh/a;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    .line 952
    .line 953
    move-result-wide v13

    .line 954
    add-long/2addr v3, v9

    .line 955
    cmp-long v3, v13, v3

    .line 956
    .line 957
    if-ltz v3, :cond_e

    .line 958
    .line 959
    :goto_f
    new-instance v3, Landroid/os/Bundle;

    .line 960
    .line 961
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 962
    .line 963
    .line 964
    iget-object v4, v7, Lph/i4;->d:Ljava/util/HashMap;

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    if-eqz v8, :cond_b

    .line 979
    .line 980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    check-cast v8, Ljava/util/Map$Entry;

    .line 985
    .line 986
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, Ljava/lang/String;

    .line 991
    .line 992
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    check-cast v8, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_b
    iget-wide v8, v7, Lph/i4;->a:J

    .line 1003
    .line 1004
    iget-object v4, v7, Lph/i4;->b:Llh/f3;

    .line 1005
    .line 1006
    iget-object v10, v7, Lph/i4;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v11, v7, Lph/i4;->e:Lph/v2;

    .line 1009
    .line 1010
    iget-wide v12, v7, Lph/i4;->g:J

    .line 1011
    .line 1012
    new-instance v17, Lph/y3;

    .line 1013
    .line 1014
    invoke-virtual {v4}, Llh/p4;->a()[B

    .line 1015
    .line 1016
    .line 1017
    move-result-object v20

    .line 1018
    iget v4, v11, Lph/v2;->i:I

    .line 1019
    .line 1020
    const-string v26, ""

    .line 1021
    .line 1022
    move-object/from16 v22, v3

    .line 1023
    .line 1024
    move/from16 v23, v4

    .line 1025
    .line 1026
    move-wide/from16 v18, v8

    .line 1027
    .line 1028
    move-object/from16 v21, v10

    .line 1029
    .line 1030
    move-wide/from16 v24, v12

    .line 1031
    .line 1032
    invoke-direct/range {v17 .. v26}, Lph/y3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v3, v17

    .line 1036
    .line 1037
    :try_start_e
    invoke-static {}, Llh/f3;->v()Llh/e3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iget-object v7, v3, Lph/y3;->X:[B

    .line 1042
    .line 1043
    invoke-static {v4, v7}, Lph/v0;->l0(Llh/c5;[B)Llh/c5;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Llh/e3;

    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    :goto_11
    iget-object v8, v4, Llh/c5;->X:Llh/d5;

    .line 1051
    .line 1052
    check-cast v8, Llh/f3;

    .line 1053
    .line 1054
    invoke-virtual {v8}, Llh/f3;->p()I

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-ge v7, v8, :cond_c

    .line 1059
    .line 1060
    iget-object v8, v4, Llh/c5;->X:Llh/d5;

    .line 1061
    .line 1062
    check-cast v8, Llh/f3;

    .line 1063
    .line 1064
    invoke-virtual {v8, v7}, Llh/f3;->q(I)Llh/h3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    invoke-virtual {v8}, Llh/d5;->h()Llh/c5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, Llh/g3;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lph/h4;->g()Leh/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v9

    .line 1085
    invoke-virtual {v8}, Llh/c5;->b()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v11, v8, Llh/c5;->X:Llh/d5;

    .line 1089
    .line 1090
    check-cast v11, Llh/h3;

    .line 1091
    .line 1092
    invoke-virtual {v11, v9, v10}, Llh/h3;->e0(J)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Llh/c5;->b()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v9, v4, Llh/c5;->X:Llh/d5;

    .line 1099
    .line 1100
    check-cast v9, Llh/f3;

    .line 1101
    .line 1102
    invoke-virtual {v8}, Llh/c5;->d()Llh/d5;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, Llh/h3;

    .line 1107
    .line 1108
    invoke-virtual {v9, v7, v8}, Llh/f3;->x(ILlh/h3;)V

    .line 1109
    .line 1110
    .line 1111
    add-int/lit8 v7, v7, 0x1

    .line 1112
    .line 1113
    goto :goto_11

    .line 1114
    :cond_c
    invoke-virtual {v4}, Llh/c5;->d()Llh/d5;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    check-cast v7, Llh/f3;

    .line 1119
    .line 1120
    invoke-virtual {v7}, Llh/p4;->a()[B

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    iput-object v7, v3, Lph/y3;->X:[B

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v7}, Lph/s0;->I()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    const/4 v8, 0x2

    .line 1135
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_d

    .line 1140
    .line 1141
    iget-object v7, v1, Lph/h4;->p0:Lph/v0;

    .line 1142
    .line 1143
    invoke-static {v7}, Lph/h4;->U(Lph/b4;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4}, Llh/c5;->d()Llh/d5;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Llh/f3;

    .line 1151
    .line 1152
    invoke-virtual {v7, v4}, Lph/v0;->b0(Llh/f3;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    iput-object v4, v3, Lph/y3;->p0:Ljava/lang/String;
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_e .. :try_end_e} :catch_6

    .line 1157
    .line 1158
    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    :goto_12
    const/4 v3, 0x0

    .line 1162
    const/4 v4, 0x0

    .line 1163
    goto/16 :goto_e

    .line 1164
    .line 1165
    :catch_6
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    iget-object v3, v3, Lph/s0;->r0:Lph/q0;

    .line 1170
    .line 1171
    const-string v4, "Failed to parse queued batch. appId"

    .line 1172
    .line 1173
    invoke-virtual {v3, v2, v4}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_e
    :goto_13
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget-object v3, v3, Lph/s0;->w0:Lph/q0;

    .line 1182
    .line 1183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    const-string v8, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    .line 1192
    .line 1193
    invoke-virtual {v3, v8, v2, v4, v7}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_f
    new-instance v3, Lph/a4;

    .line 1198
    .line 1199
    invoke-direct {v3, v6}, Lph/a4;-><init>(Ljava/util/ArrayList;)V

    .line 1200
    .line 1201
    .line 1202
    :try_start_f
    invoke-interface {v0, v3}, Lph/j0;->h(Lph/a4;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 1210
    .line 1211
    const-string v3, "[sgtm] Sending queued upload batches to client. appId, count"

    .line 1212
    .line 1213
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v0, v2, v4, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7

    .line 1222
    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :catch_7
    move-exception v0

    .line 1226
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 1231
    .line 1232
    const-string v3, "[sgtm] Failed to return upload batches for app"

    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v0, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_14
    return-void

    .line 1238
    :pswitch_8
    iget-object v1, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Ll/o0;

    .line 1241
    .line 1242
    iget-object v1, v1, Ll/o0;->X:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lp/f;

    .line 1245
    .line 1246
    iget-object v3, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lp/n;

    .line 1249
    .line 1250
    iget-object v4, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v4, Lp/e;

    .line 1253
    .line 1254
    if-eqz v4, :cond_10

    .line 1255
    .line 1256
    iput-boolean v2, v1, Lp/f;->J0:Z

    .line 1257
    .line 1258
    iget-object v2, v4, Lp/e;->b:Lp/l;

    .line 1259
    .line 1260
    const/4 v4, 0x0

    .line 1261
    invoke-virtual {v2, v4}, Lp/l;->d(Z)V

    .line 1262
    .line 1263
    .line 1264
    iput-boolean v4, v1, Lp/f;->J0:Z

    .line 1265
    .line 1266
    :cond_10
    invoke-virtual {v3}, Lp/n;->isEnabled()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_11

    .line 1271
    .line 1272
    invoke-virtual {v3}, Lp/n;->hasSubMenu()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_11

    .line 1277
    .line 1278
    iget-object v0, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lp/l;

    .line 1281
    .line 1282
    const/4 v1, 0x4

    .line 1283
    const/4 v15, 0x0

    .line 1284
    invoke-virtual {v0, v3, v15, v1}, Lp/l;->r(Landroid/view/MenuItem;Lp/x;I)Z

    .line 1285
    .line 1286
    .line 1287
    :cond_11
    return-void

    .line 1288
    :pswitch_9
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, Lkq/e;

    .line 1291
    .line 1292
    iget-object v3, v1, Lkq/e;->c:Lry/w1;

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lry/o1;->c()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_12

    .line 1299
    .line 1300
    iget-object v3, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, Liy/n;

    .line 1303
    .line 1304
    iget-object v4, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v4, Ljava/lang/CharSequence;

    .line 1307
    .line 1308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    const-string v6, "\u66ff\u6362\u8d85\u65f6,3\u79d2\u540e\u8fd8\u672a\u7ed3\u675f\u5c06\u91cd\u542f\u5e94\u7528\n\u66ff\u6362\u89c4\u5219"

    .line 1311
    .line 1312
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    const-string v3, "\n\u66ff\u6362\u5185\u5bb9:"

    .line 1319
    .line 1320
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    new-instance v4, Lio/legado/app/exception/RegexTimeoutException;

    .line 1331
    .line 1332
    invoke-direct {v4, v3}, Lio/legado/app/exception/RegexTimeoutException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, Lry/m;

    .line 1338
    .line 1339
    invoke-virtual {v0, v4}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 1340
    .line 1341
    .line 1342
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0, v3, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lfq/x;->c:Ljx/l;

    .line 1350
    .line 1351
    invoke-static {v4}, Lue/d;->m0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    sget-object v0, Ljw/p0;->a:Ljx/l;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Landroid/os/Handler;

    .line 1361
    .line 1362
    new-instance v2, Lbg/a;

    .line 1363
    .line 1364
    const/16 v3, 0xb

    .line 1365
    .line 1366
    invoke-direct {v2, v1, v3}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    const-wide/16 v3, 0xbb8

    .line 1370
    .line 1371
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_12
    return-void

    .line 1375
    :pswitch_a
    iget-object v1, v0, Lb7/l1;->X:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Landroid/view/View;

    .line 1378
    .line 1379
    iget-object v2, v0, Lb7/l1;->Y:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v2, Lb7/s1;

    .line 1382
    .line 1383
    iget-object v3, v0, Lb7/l1;->Z:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, Lph/c2;

    .line 1386
    .line 1387
    invoke-static {v1, v2, v3}, Lb7/n1;->i(Landroid/view/View;Lb7/s1;Lph/c2;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v0, Lb7/l1;->n0:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    nop

    .line 1399
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
