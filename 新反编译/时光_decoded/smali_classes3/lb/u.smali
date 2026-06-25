.class public final Llb/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 20
    const/16 v0, 0xe

    iput v0, p0, Llb/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Llb/u;->i:I

    iput-object p2, p0, Llb/u;->X:Ljava/lang/Object;

    iput-object p3, p0, Llb/u;->Y:Ljava/lang/Object;

    iput-object p4, p0, Llb/u;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput p1, p0, Llb/u;->i:I

    iput-object p2, p0, Llb/u;->Z:Ljava/lang/Object;

    iput-object p3, p0, Llb/u;->X:Ljava/lang/Object;

    iput-object p4, p0, Llb/u;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lph/j3;Ljava/util/concurrent/atomic/AtomicReference;Lph/o4;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Llb/u;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llb/u;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llb/u;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llb/u;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llb/u;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx6/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx6/d;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr0/d;

    .line 21
    .line 22
    iget-object v1, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lvj/m;

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    invoke-direct {v2, v0, v4, v3}, Lvj/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    iget-object v2, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lvh/f;

    .line 44
    .line 45
    iget-object v3, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v4, v2, Lvh/f;->Z:Landroid/widget/OverScroller;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v4, v2, Lvh/f;->Z:Landroid/widget/OverScroller;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v3, v4}, Lvh/f;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 75
    .line 76
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v3, Lcom/google/android/material/appbar/AppBarLayout;->x0:Z

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :pswitch_1
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp1/m;

    .line 100
    .line 101
    iget-object v2, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lph/s0;

    .line 104
    .line 105
    iget-object v1, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/job/JobParameters;

    .line 108
    .line 109
    iget-object v2, v2, Lph/s0;->w0:Lph/q0;

    .line 110
    .line 111
    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lp1/m;->X:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/app/Service;

    .line 119
    .line 120
    check-cast v0, Lph/m3;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lph/m3;->c(Landroid/app/job/JobParameters;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lph/j3;

    .line 129
    .line 130
    iget-object v2, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lph/o4;

    .line 133
    .line 134
    iget-object v1, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lph/d;

    .line 137
    .line 138
    iget-object v3, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lph/j1;

    .line 141
    .line 142
    iget-object v4, v0, Lph/j3;->Z:Lph/f0;

    .line 143
    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    iget-object v0, v3, Lph/j1;->o0:Lph/s0;

    .line 147
    .line 148
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 152
    .line 153
    const-string v1, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    :try_start_1
    invoke-interface {v4, v2, v1}, Lph/f0;->j(Lph/o4;Lph/d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lph/j3;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    iget-object v2, v3, Lph/j1;->o0:Lph/s0;

    .line 168
    .line 169
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 173
    .line 174
    iget-wide v3, v1, Lph/d;->i:J

    .line 175
    .line 176
    const-string v1, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3, v0, v1}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-void

    .line 186
    :pswitch_3
    const-string v2, "Failed to get app instance id"

    .line 187
    .line 188
    iget-object v0, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Llh/l0;

    .line 192
    .line 193
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lph/j3;

    .line 197
    .line 198
    :try_start_2
    iget-object v0, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lph/j1;

    .line 201
    .line 202
    iget-object v6, v0, Lph/j1;->n0:Lph/a1;

    .line 203
    .line 204
    iget-object v7, v0, Lph/j1;->o0:Lph/s0;

    .line 205
    .line 206
    invoke-static {v6}, Lph/j1;->k(Lk20/j;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lph/a1;->F()Lph/x1;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v9, Lph/w1;->Y:Lph/w1;

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lph/x1;->i(Lph/w1;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_3

    .line 220
    .line 221
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, Lph/s0;->t0:Lph/q0;

    .line 225
    .line 226
    const-string v7, "Analytics storage consent denied; will not get app instance id"

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lph/q0;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lph/j1;->v0:Lph/p2;

    .line 232
    .line 233
    invoke-static {v1}, Lph/j1;->l(Lph/e0;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lph/p2;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Lph/j1;->k(Lk20/j;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, Lph/a1;->p0:Lge/d;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lge/d;->w(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_3
    iget-object v8, v5, Lph/j3;->Z:Lph/f0;

    .line 255
    .line 256
    if-nez v8, :cond_4

    .line 257
    .line 258
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v7, Lph/s0;->o0:Lph/q0;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 267
    .line 268
    :goto_3
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Lph/m4;->h0(Ljava/lang/String;Llh/l0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_4
    :try_start_3
    iget-object v1, v1, Llb/u;->X:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lph/o4;

    .line 278
    .line 279
    invoke-interface {v8, v1}, Lph/f0;->E(Lph/o4;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    iget-object v0, v0, Lph/j1;->v0:Lph/p2;

    .line 286
    .line 287
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lph/p2;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lph/j1;->k(Lk20/j;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lph/a1;->p0:Lge/d;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lge/d;->w(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    invoke-virtual {v5}, Lph/j3;->L()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_4
    :try_start_4
    iget-object v1, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lph/j1;

    .line 310
    .line 311
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 312
    .line 313
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object v0, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lph/j1;

    .line 324
    .line 325
    iget-object v0, v0, Lph/j1;->r0:Lph/m4;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :goto_6
    return-void

    .line 329
    :goto_7
    iget-object v1, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lph/j1;

    .line 332
    .line 333
    iget-object v1, v1, Lph/j1;->r0:Lph/m4;

    .line 334
    .line 335
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v4}, Lph/m4;->h0(Ljava/lang/String;Llh/l0;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :pswitch_4
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v4, v0

    .line 345
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    monitor-enter v4

    .line 348
    :try_start_5
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lph/j3;

    .line 351
    .line 352
    iget-object v2, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lph/j1;

    .line 355
    .line 356
    iget-object v5, v2, Lph/j1;->n0:Lph/a1;

    .line 357
    .line 358
    invoke-static {v5}, Lph/j1;->k(Lk20/j;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lph/a1;->F()Lph/x1;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v6, Lph/w1;->Y:Lph/w1;

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Lph/x1;->i(Lph/w1;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_6

    .line 372
    .line 373
    iget-object v5, v2, Lph/j1;->o0:Lph/s0;

    .line 374
    .line 375
    invoke-static {v5}, Lph/j1;->m(Lph/s1;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v5, Lph/s0;->t0:Lph/q0;

    .line 379
    .line 380
    const-string v6, "Analytics storage consent denied; will not get app instance id"

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lph/q0;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lph/j1;

    .line 388
    .line 389
    iget-object v0, v0, Lph/j1;->v0:Lph/p2;

    .line 390
    .line 391
    invoke-static {v0}, Lph/j1;->l(Lph/e0;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lph/p2;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, Lph/j1;->n0:Lph/a1;

    .line 400
    .line 401
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lph/a1;->p0:Lge/d;

    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lge/d;->w(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 410
    .line 411
    .line 412
    :goto_8
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 413
    .line 414
    .line 415
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 416
    goto :goto_b

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto :goto_d

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    goto :goto_c

    .line 421
    :catch_3
    move-exception v0

    .line 422
    goto :goto_9

    .line 423
    :cond_6
    :try_start_7
    iget-object v3, v0, Lph/j3;->Z:Lph/f0;

    .line 424
    .line 425
    if-nez v3, :cond_7

    .line 426
    .line 427
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 428
    .line 429
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lph/s0;->o0:Lph/q0;

    .line 433
    .line 434
    const-string v2, "Failed to get app instance id"

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_7
    iget-object v5, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lph/o4;

    .line 443
    .line 444
    invoke-interface {v3, v5}, Lph/f0;->E(Lph/o4;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_8

    .line 458
    .line 459
    iget-object v5, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lph/j1;

    .line 462
    .line 463
    iget-object v5, v5, Lph/j1;->v0:Lph/p2;

    .line 464
    .line 465
    invoke-static {v5}, Lph/j1;->l(Lph/e0;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, v5, Lph/p2;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 469
    .line 470
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v2, Lph/j1;->n0:Lph/a1;

    .line 474
    .line 475
    invoke-static {v2}, Lph/j1;->k(Lk20/j;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, Lph/a1;->p0:Lge/d;

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Lge/d;->w(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_8
    invoke-virtual {v0}, Lph/j3;->L()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    .line 485
    .line 486
    :try_start_8
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :goto_9
    :try_start_9
    iget-object v2, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Lph/j3;

    .line 494
    .line 495
    iget-object v2, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lph/j1;

    .line 498
    .line 499
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 500
    .line 501
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 505
    .line 506
    const-string v3, "Failed to get app instance id"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v3}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 509
    .line 510
    .line 511
    :try_start_a
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    .line 515
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 516
    .line 517
    .line 518
    monitor-exit v4

    .line 519
    :goto_b
    return-void

    .line 520
    :goto_c
    iget-object v1, v1, Llb/u;->X:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :goto_d
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 529
    throw v0

    .line 530
    :pswitch_5
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lph/r1;

    .line 533
    .line 534
    iget-object v4, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lph/o4;

    .line 537
    .line 538
    iget-object v1, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lph/d;

    .line 541
    .line 542
    iget-object v5, v0, Lph/r1;->d:Lph/h4;

    .line 543
    .line 544
    invoke-virtual {v5}, Lph/h4;->B()V

    .line 545
    .line 546
    .line 547
    iget-object v4, v4, Lph/o4;->i:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v4}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v5, Lph/h4;->N0:Ljava/util/HashMap;

    .line 553
    .line 554
    invoke-virtual {v5}, Lph/h4;->c()Lph/i1;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lph/i1;->y()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Lph/h4;->l0()V

    .line 562
    .line 563
    .line 564
    iget-object v7, v5, Lph/h4;->Y:Lph/m;

    .line 565
    .line 566
    invoke-static {v7}, Lph/h4;->U(Lph/b4;)V

    .line 567
    .line 568
    .line 569
    iget-wide v9, v1, Lph/d;->i:J

    .line 570
    .line 571
    iget-wide v11, v1, Lph/d;->Y:J

    .line 572
    .line 573
    invoke-virtual {v7}, Lk20/j;->y()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7}, Lph/b4;->z()V

    .line 577
    .line 578
    .line 579
    const/4 v8, 0x4

    .line 580
    const/4 v13, 0x3

    .line 581
    :try_start_b
    invoke-virtual {v7}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const-string v15, "upload_queue"

    .line 586
    .line 587
    const-string v16, "rowId"

    .line 588
    .line 589
    const-string v17, "app_id"

    .line 590
    .line 591
    const-string v18, "measurement_batch"

    .line 592
    .line 593
    const-string v19, "upload_uri"

    .line 594
    .line 595
    const-string v20, "upload_headers"

    .line 596
    .line 597
    const-string v21, "upload_type"

    .line 598
    .line 599
    const-string v22, "retry_count"

    .line 600
    .line 601
    const-string v23, "creation_timestamp"

    .line 602
    .line 603
    const-string v24, "associated_row_id"

    .line 604
    .line 605
    const-string v25, "last_upload_timestamp"

    .line 606
    .line 607
    filled-new-array/range {v16 .. v25}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    const-string v17, "rowId=?"

    .line 612
    .line 613
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    filled-new-array {v0}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    const-string v22, "1"

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 630
    .line 631
    .line 632
    move-result-object v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 633
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_9

    .line 638
    .line 639
    move/from16 v25, v8

    .line 640
    .line 641
    move-wide/from16 v23, v11

    .line 642
    .line 643
    goto/16 :goto_12

    .line 644
    .line 645
    :cond_9
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/4 v15, 0x2

    .line 653
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 654
    .line 655
    .line 656
    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 657
    move-wide/from16 v16, v11

    .line 658
    .line 659
    :try_start_d
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    move v11, v13

    .line 664
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    const/4 v3, 0x5

    .line 669
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 670
    .line 671
    .line 672
    move-result v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 673
    const/4 v8, 0x6

    .line 674
    :try_start_e
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    const/4 v11, 0x7

    .line 679
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v19

    .line 683
    const/16 v11, 0x8

    .line 684
    .line 685
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v23

    .line 689
    const/16 v11, 0x9

    .line 690
    .line 691
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v25
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 695
    move-object v11, v14

    .line 696
    move v14, v3

    .line 697
    move-object v3, v11

    .line 698
    move-wide/from16 v27, v23

    .line 699
    .line 700
    move-wide/from16 v23, v16

    .line 701
    .line 702
    move-wide/from16 v16, v19

    .line 703
    .line 704
    move-wide/from16 v18, v27

    .line 705
    .line 706
    move-object v11, v15

    .line 707
    move-wide/from16 v20, v25

    .line 708
    .line 709
    const/16 v25, 0x4

    .line 710
    .line 711
    move v15, v8

    .line 712
    move-object v8, v0

    .line 713
    :try_start_f
    invoke-virtual/range {v7 .. v21}, Lph/m;->Z(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lph/i4;

    .line 714
    .line 715
    .line 716
    move-result-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 717
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 718
    .line 719
    .line 720
    move-object v3, v0

    .line 721
    goto :goto_13

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    goto/16 :goto_19

    .line 724
    .line 725
    :catch_4
    move-exception v0

    .line 726
    goto :goto_e

    .line 727
    :catchall_4
    move-exception v0

    .line 728
    goto/16 :goto_18

    .line 729
    .line 730
    :catch_5
    move-exception v0

    .line 731
    move-object v3, v14

    .line 732
    move-wide/from16 v23, v16

    .line 733
    .line 734
    const/16 v25, 0x4

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :catch_6
    move-exception v0

    .line 738
    move/from16 v25, v8

    .line 739
    .line 740
    move-object v3, v14

    .line 741
    move-wide/from16 v23, v16

    .line 742
    .line 743
    goto :goto_e

    .line 744
    :catch_7
    move-exception v0

    .line 745
    move/from16 v25, v8

    .line 746
    .line 747
    move-wide/from16 v23, v11

    .line 748
    .line 749
    move-object v3, v14

    .line 750
    :goto_e
    move-object v14, v3

    .line 751
    goto :goto_11

    .line 752
    :catchall_5
    move-exception v0

    .line 753
    goto :goto_f

    .line 754
    :catch_8
    move-exception v0

    .line 755
    move/from16 v25, v8

    .line 756
    .line 757
    move-wide/from16 v23, v11

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :goto_f
    const/4 v3, 0x0

    .line 761
    goto/16 :goto_19

    .line 762
    .line 763
    :goto_10
    const/4 v14, 0x0

    .line 764
    :goto_11
    :try_start_10
    iget-object v3, v7, Lk20/j;->i:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lph/j1;

    .line 767
    .line 768
    iget-object v3, v3, Lph/j1;->o0:Lph/s0;

    .line 769
    .line 770
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v3, Lph/s0;->o0:Lph/q0;

    .line 774
    .line 775
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 776
    .line 777
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-virtual {v3, v8, v0, v7}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 782
    .line 783
    .line 784
    :goto_12
    if-eqz v14, :cond_a

    .line 785
    .line 786
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 787
    .line 788
    .line 789
    :cond_a
    const/4 v3, 0x0

    .line 790
    :goto_13
    if-nez v3, :cond_b

    .line 791
    .line 792
    invoke-virtual {v5}, Lph/h4;->a()Lph/s0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v0, v0, Lph/s0;->r0:Lph/q0;

    .line 797
    .line 798
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v2, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 803
    .line 804
    invoke-virtual {v0, v4, v1, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_17

    .line 808
    .line 809
    :cond_b
    iget-object v0, v3, Lph/i4;->c:Ljava/lang/String;

    .line 810
    .line 811
    iget v3, v1, Lph/d;->X:I

    .line 812
    .line 813
    if-ne v3, v2, :cond_e

    .line 814
    .line 815
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_c

    .line 820
    .line 821
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    :cond_c
    iget-object v0, v5, Lph/h4;->Y:Lph/m;

    .line 825
    .line 826
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v0, v1}, Lph/m;->F(Ljava/lang/Long;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Lph/h4;->a()Lph/s0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 841
    .line 842
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 843
    .line 844
    invoke-virtual {v0, v4, v1, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-wide/16 v0, 0x0

    .line 848
    .line 849
    cmp-long v0, v23, v0

    .line 850
    .line 851
    if-lez v0, :cond_11

    .line 852
    .line 853
    iget-object v0, v5, Lph/h4;->Y:Lph/m;

    .line 854
    .line 855
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Lph/j1;

    .line 861
    .line 862
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lph/b4;->z()V

    .line 866
    .line 867
    .line 868
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    new-instance v6, Landroid/content/ContentValues;

    .line 873
    .line 874
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-string v7, "upload_type"

    .line 882
    .line 883
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v1, Lph/j1;->t0:Leh/a;

    .line 887
    .line 888
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const-string v7, "creation_timestamp"

    .line 902
    .line 903
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    :try_start_11
    invoke-virtual {v0}, Lph/m;->n0()Landroid/database/sqlite/SQLiteDatabase;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v2, "upload_queue"

    .line 911
    .line 912
    const-string v7, "rowid=? AND app_id=? AND upload_type=?"

    .line 913
    .line 914
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    filled-new-array {v8, v4, v9}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    int-to-long v6, v0

    .line 931
    const-wide/16 v8, 0x1

    .line 932
    .line 933
    cmp-long v0, v6, v8

    .line 934
    .line 935
    if-eqz v0, :cond_d

    .line 936
    .line 937
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lph/s0;->r0:Lph/q0;

    .line 941
    .line 942
    const-string v2, "Google Signal pending batch not updated. appId, rowId"

    .line 943
    .line 944
    invoke-virtual {v0, v4, v3, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9

    .line 945
    .line 946
    .line 947
    goto :goto_14

    .line 948
    :catch_9
    move-exception v0

    .line 949
    goto :goto_15

    .line 950
    :cond_d
    :goto_14
    invoke-virtual {v5}, Lph/h4;->a()Lph/s0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 955
    .line 956
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v2, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 961
    .line 962
    invoke-virtual {v0, v4, v1, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v5, v4}, Lph/h4;->t(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :goto_15
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v1, Lph/s0;->o0:Lph/q0;

    .line 973
    .line 974
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 979
    .line 980
    invoke-virtual {v1, v3, v4, v2, v0}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_e
    const/4 v11, 0x3

    .line 985
    if-ne v3, v11, :cond_10

    .line 986
    .line 987
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lph/g4;

    .line 992
    .line 993
    if-nez v3, :cond_f

    .line 994
    .line 995
    new-instance v3, Lph/g4;

    .line 996
    .line 997
    invoke-direct {v3, v5}, Lph/g4;-><init>(Lph/h4;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_16

    .line 1004
    :cond_f
    iget v6, v3, Lph/g4;->b:I

    .line 1005
    .line 1006
    add-int/2addr v6, v2

    .line 1007
    iput v6, v3, Lph/g4;->b:I

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lph/g4;->a()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v6

    .line 1013
    iput-wide v6, v3, Lph/g4;->c:J

    .line 1014
    .line 1015
    :goto_16
    invoke-virtual {v5}, Lph/h4;->g()Leh/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v6

    .line 1026
    iget-wide v2, v3, Lph/g4;->c:J

    .line 1027
    .line 1028
    sub-long/2addr v2, v6

    .line 1029
    invoke-virtual {v5}, Lph/h4;->a()Lph/s0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget-object v6, v6, Lph/s0;->w0:Lph/q0;

    .line 1034
    .line 1035
    const-wide/16 v7, 0x3e8

    .line 1036
    .line 1037
    div-long/2addr v2, v7

    .line 1038
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1043
    .line 1044
    invoke-virtual {v6, v3, v4, v0, v2}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_10
    iget-object v0, v5, Lph/h4;->Y:Lph/m;

    .line 1048
    .line 1049
    invoke-static {v0}, Lph/h4;->U(Lph/b4;)V

    .line 1050
    .line 1051
    .line 1052
    iget-wide v1, v1, Lph/d;->i:J

    .line 1053
    .line 1054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v0, v1}, Lph/m;->K(Ljava/lang/Long;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v5}, Lph/h4;->a()Lph/s0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 1066
    .line 1067
    const-string v2, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1068
    .line 1069
    invoke-virtual {v0, v4, v1, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_11
    :goto_17
    return-void

    .line 1073
    :goto_18
    move-object v3, v14

    .line 1074
    :goto_19
    if-eqz v3, :cond_12

    .line 1075
    .line 1076
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1077
    .line 1078
    .line 1079
    :cond_12
    throw v0

    .line 1080
    :pswitch_6
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lph/r1;

    .line 1083
    .line 1084
    iget-object v0, v0, Lph/r1;->d:Lph/h4;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v2, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Lph/j4;

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lph/j4;->e()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iget-object v1, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lph/o4;

    .line 1100
    .line 1101
    if-nez v3, :cond_13

    .line 1102
    .line 1103
    iget-object v2, v2, Lph/j4;->X:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2, v1}, Lph/h4;->X(Ljava/lang/String;Lph/o4;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_13
    invoke-virtual {v0, v2, v1}, Lph/h4;->W(Lph/j4;Lph/o4;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_1a
    return-void

    .line 1113
    :pswitch_7
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lph/r1;

    .line 1116
    .line 1117
    iget-object v2, v0, Lph/r1;->d:Lph/h4;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lph/h4;->B()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v0, v0, Lph/r1;->d:Lph/h4;

    .line 1123
    .line 1124
    iget-object v2, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lph/u;

    .line 1127
    .line 1128
    iget-object v1, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v0, v1, v2}, Lph/h4;->h(Ljava/lang/String;Lph/u;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_8
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lph/u;

    .line 1139
    .line 1140
    iget-object v3, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Lph/o4;

    .line 1143
    .line 1144
    iget-object v1, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lph/r1;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v1, Lph/r1;->d:Lph/h4;

    .line 1152
    .line 1153
    const-string v4, "_cmp"

    .line 1154
    .line 1155
    iget-object v5, v0, Lph/u;->i:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_16

    .line 1162
    .line 1163
    iget-object v7, v0, Lph/u;->X:Lph/t;

    .line 1164
    .line 1165
    if-eqz v7, :cond_16

    .line 1166
    .line 1167
    iget-object v4, v7, Lph/t;->i:Landroid/os/Bundle;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_14

    .line 1174
    .line 1175
    goto :goto_1b

    .line 1176
    :cond_14
    const-string v5, "_cis"

    .line 1177
    .line 1178
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    const-string v5, "referrer broadcast"

    .line 1183
    .line 1184
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-nez v5, :cond_15

    .line 1189
    .line 1190
    const-string v5, "referrer API"

    .line 1191
    .line 1192
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    if-eqz v4, :cond_16

    .line 1197
    .line 1198
    :cond_15
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    iget-object v4, v4, Lph/s0;->u0:Lph/q0;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lph/u;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    const-string v6, "Event has been filtered "

    .line 1209
    .line 1210
    invoke-virtual {v4, v5, v6}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v5, Lph/u;

    .line 1214
    .line 1215
    iget-object v8, v0, Lph/u;->Y:Ljava/lang/String;

    .line 1216
    .line 1217
    iget-wide v9, v0, Lph/u;->Z:J

    .line 1218
    .line 1219
    const-string v6, "_cmpx"

    .line 1220
    .line 1221
    invoke-direct/range {v5 .. v10}, Lph/u;-><init>(Ljava/lang/String;Lph/t;Ljava/lang/String;J)V

    .line 1222
    .line 1223
    .line 1224
    move-object v0, v5

    .line 1225
    :cond_16
    :goto_1b
    iget-object v4, v0, Lph/u;->i:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v5, v1, Lph/h4;->i:Lph/e1;

    .line 1228
    .line 1229
    iget-object v6, v1, Lph/h4;->p0:Lph/v0;

    .line 1230
    .line 1231
    invoke-static {v5}, Lph/h4;->U(Lph/b4;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v7, v3, Lph/o4;->i:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_17

    .line 1241
    .line 1242
    const/4 v5, 0x0

    .line 1243
    goto :goto_1c

    .line 1244
    :cond_17
    iget-object v5, v5, Lph/e1;->s0:Lme/e;

    .line 1245
    .line 1246
    invoke-virtual {v5, v7}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    check-cast v5, Llh/d0;

    .line 1251
    .line 1252
    :goto_1c
    if-eqz v5, :cond_1b

    .line 1253
    .line 1254
    :try_start_12
    iget-object v7, v5, Llh/d0;->c:Ll0/c;

    .line 1255
    .line 1256
    invoke-static {v6}, Lph/h4;->U(Lph/b4;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v8, v0, Lph/u;->X:Lph/t;

    .line 1260
    .line 1261
    invoke-virtual {v8}, Lph/t;->B()Landroid/os/Bundle;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    invoke-static {v8, v2}, Lph/v0;->o0(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    sget-object v8, Lph/y1;->c:[Ljava/lang/String;

    .line 1270
    .line 1271
    sget-object v9, Lph/y1;->a:[Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v4, v8, v9}, Lph/y1;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    if-eqz v8, :cond_18

    .line 1278
    .line 1279
    goto :goto_1d

    .line 1280
    :cond_18
    move-object v8, v4

    .line 1281
    :goto_1d
    new-instance v9, Llh/b;

    .line 1282
    .line 1283
    iget-wide v10, v0, Lph/u;->Z:J

    .line 1284
    .line 1285
    invoke-direct {v9, v8, v10, v11, v2}, Llh/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5, v9}, Llh/d0;->a(Llh/b;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2
    :try_end_12
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_12 .. :try_end_12} :catch_a

    .line 1292
    if-nez v2, :cond_19

    .line 1293
    .line 1294
    goto/16 :goto_20

    .line 1295
    .line 1296
    :cond_19
    iget-object v2, v7, Ll0/c;->Y:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Llh/b;

    .line 1299
    .line 1300
    iget-object v5, v7, Ll0/c;->X:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v5, Llh/b;

    .line 1303
    .line 1304
    invoke-virtual {v2, v5}, Llh/b;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_1a

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 1315
    .line 1316
    const-string v2, "EES edited event"

    .line 1317
    .line 1318
    invoke-virtual {v0, v4, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v6}, Lph/h4;->U(Lph/b4;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v7, Ll0/c;->Y:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Llh/b;

    .line 1327
    .line 1328
    invoke-static {v0}, Lph/v0;->C(Llh/b;)Lph/u;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v1}, Lph/h4;->B()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v0, v3}, Lph/h4;->j(Lph/u;Lph/o4;)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_1e

    .line 1339
    :cond_1a
    invoke-virtual {v1}, Lph/h4;->B()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v1, v0, v3}, Lph/h4;->j(Lph/u;Lph/o4;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_1e
    iget-object v0, v7, Ll0/c;->Z:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_1c

    .line 1354
    .line 1355
    iget-object v0, v7, Ll0/c;->Z:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    const/4 v4, 0x0

    .line 1364
    :goto_1f
    if-ge v4, v2, :cond_1c

    .line 1365
    .line 1366
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    add-int/lit8 v4, v4, 0x1

    .line 1371
    .line 1372
    check-cast v5, Llh/b;

    .line 1373
    .line 1374
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    iget-object v7, v7, Lph/s0;->w0:Lph/q0;

    .line 1379
    .line 1380
    iget-object v8, v5, Llh/b;->a:Ljava/lang/String;

    .line 1381
    .line 1382
    const-string v9, "EES logging created event"

    .line 1383
    .line 1384
    invoke-virtual {v7, v8, v9}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v6}, Lph/h4;->U(Lph/b4;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v5}, Lph/v0;->C(Llh/b;)Lph/u;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-virtual {v1}, Lph/h4;->B()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v5, v3}, Lph/h4;->j(Lph/u;Lph/o4;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_1f

    .line 1401
    :catch_a
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    iget-object v2, v2, Lph/s0;->o0:Lph/q0;

    .line 1406
    .line 1407
    iget-object v5, v3, Lph/o4;->X:Ljava/lang/String;

    .line 1408
    .line 1409
    const-string v6, "EES error. appId, eventName"

    .line 1410
    .line 1411
    invoke-virtual {v2, v5, v4, v6}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :goto_20
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    iget-object v2, v2, Lph/s0;->w0:Lph/q0;

    .line 1419
    .line 1420
    const-string v5, "EES was not applied to event"

    .line 1421
    .line 1422
    invoke-virtual {v2, v4, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Lph/h4;->B()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v0, v3}, Lph/h4;->j(Lph/u;Lph/o4;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_21

    .line 1432
    :cond_1b
    invoke-virtual {v1}, Lph/h4;->a()Lph/s0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget-object v2, v2, Lph/s0;->w0:Lph/q0;

    .line 1437
    .line 1438
    iget-object v4, v3, Lph/o4;->i:Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v5, "EES not loaded for"

    .line 1441
    .line 1442
    invoke-virtual {v2, v4, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1}, Lph/h4;->B()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v0, v3}, Lph/h4;->j(Lph/u;Lph/o4;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_1c
    :goto_21
    return-void

    .line 1452
    :pswitch_9
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lph/r1;

    .line 1455
    .line 1456
    iget-object v0, v0, Lph/r1;->d:Lph/h4;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lph/h4;->B()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, Lph/e;

    .line 1464
    .line 1465
    iget-object v3, v2, Lph/e;->Y:Lph/j4;

    .line 1466
    .line 1467
    invoke-virtual {v3}, Lph/j4;->e()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    iget-object v1, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v1, Lph/o4;

    .line 1474
    .line 1475
    if-nez v3, :cond_1d

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v1}, Lph/h4;->a0(Lph/e;Lph/o4;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_22

    .line 1481
    :cond_1d
    invoke-virtual {v0, v2, v1}, Lph/h4;->Z(Lph/e;Lph/o4;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_22
    return-void

    .line 1485
    :pswitch_a
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Lnn/b;

    .line 1488
    .line 1489
    iget-object v2, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Lop/s;

    .line 1492
    .line 1493
    iget-object v1, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Ljw/n;

    .line 1496
    .line 1497
    invoke-virtual {v0, v2, v1}, Lnn/b;->d(Lop/s;Ljw/n;)V

    .line 1498
    .line 1499
    .line 1500
    return-void

    .line 1501
    :pswitch_b
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Lnn/b;

    .line 1504
    .line 1505
    iget-object v2, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Le8/a0;

    .line 1508
    .line 1509
    iget-object v1, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Le8/l0;

    .line 1512
    .line 1513
    invoke-virtual {v0, v2, v1}, Lnn/b;->b(Le8/a0;Le8/l0;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_c
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1520
    .line 1521
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->f()V

    .line 1522
    .line 1523
    .line 1524
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1527
    .line 1528
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ljava/lang/Object;

    .line 1529
    .line 1530
    monitor-enter v2

    .line 1531
    :try_start_13
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->i()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_1e

    .line 1540
    .line 1541
    monitor-exit v2

    .line 1542
    goto :goto_23

    .line 1543
    :catchall_6
    move-exception v0

    .line 1544
    goto :goto_24

    .line 1545
    :cond_1e
    iget-object v0, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1548
    .line 1549
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1550
    :try_start_14
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Ln10/s;

    .line 1551
    .line 1552
    iget-object v3, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v3, Ln10/o;

    .line 1555
    .line 1556
    iget-object v4, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v4, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v2, v0, v3, v4}, Ln10/s;->onRedirectReceived(Ll10/u;Ll10/v;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    .line 1561
    .line 1562
    .line 1563
    goto :goto_23

    .line 1564
    :catch_b
    move-exception v0

    .line 1565
    iget-object v1, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 1568
    .line 1569
    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_23
    return-void

    .line 1573
    :goto_24
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1574
    throw v0

    .line 1575
    :pswitch_d
    iget-object v0, v1, Llb/u;->X:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v3, v0

    .line 1578
    check-cast v3, Lry/m;

    .line 1579
    .line 1580
    :try_start_16
    iget-object v0, v3, Lry/m;->n0:Lox/g;

    .line 1581
    .line 1582
    sget-object v2, Lox/d;->i:Lox/d;

    .line 1583
    .line 1584
    invoke-interface {v0, v2}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    new-instance v2, Lb5/a;

    .line 1589
    .line 1590
    iget-object v4, v1, Llb/u;->Y:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v4, Llb/t;

    .line 1593
    .line 1594
    iget-object v1, v1, Llb/u;->Z:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, Llb/v;

    .line 1597
    .line 1598
    const/4 v5, 0x0

    .line 1599
    const/16 v6, 0x13

    .line 1600
    .line 1601
    move-object/from16 v27, v4

    .line 1602
    .line 1603
    move-object v4, v1

    .line 1604
    move-object v1, v2

    .line 1605
    move-object/from16 v2, v27

    .line 1606
    .line 1607
    invoke-direct/range {v1 .. v6}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1611
    .line 1612
    .line 1613
    goto :goto_25

    .line 1614
    :catchall_7
    move-exception v0

    .line 1615
    invoke-virtual {v3, v0}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 1616
    .line 1617
    .line 1618
    :goto_25
    return-void

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
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
