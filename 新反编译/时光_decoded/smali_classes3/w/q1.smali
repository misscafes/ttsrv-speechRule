.class public final synthetic Lw/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lw/q1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzy/f;

    .line 11
    .line 12
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzy/b;

    .line 15
    .line 16
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    check-cast v0, Lzy/e;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lzy/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 27
    .line 28
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;

    .line 31
    .line 32
    sget-object v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->q0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz8/i;

    .line 41
    .line 42
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/media/metrics/PlaybackStateEvent;

    .line 45
    .line 46
    invoke-static {v0, p0}, Lz8/i;->e(Lz8/i;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lz8/i;

    .line 53
    .line 54
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/media/metrics/PlaybackMetrics;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lz8/i;->b(Lz8/i;Landroid/media/metrics/PlaybackMetrics;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lz8/i;

    .line 65
    .line 66
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/media/metrics/PlaybackErrorEvent;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lz8/i;->a(Lz8/i;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lz8/i;

    .line 77
    .line 78
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/media/metrics/NetworkEvent;

    .line 81
    .line 82
    invoke-static {v0, p0}, Lz8/i;->c(Lz8/i;Landroid/media/metrics/NetworkEvent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lz8/i;

    .line 89
    .line 90
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/media/metrics/TrackChangeEvent;

    .line 93
    .line 94
    invoke-static {v0, p0}, Lz8/i;->d(Lz8/i;Landroid/media/metrics/TrackChangeEvent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 101
    .line 102
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lfl/b0;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->X:Ldl/f;

    .line 107
    .line 108
    invoke-virtual {p0}, Lam/p;->g()Lcom/google/protobuf/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lfl/e0;

    .line 113
    .line 114
    sget-object v1, Lfl/i;->n0:Lfl/i;

    .line 115
    .line 116
    invoke-virtual {v0, p0, v1}, Ldl/f;->c(Lfl/e0;Lfl/i;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Ly8/w;

    .line 124
    .line 125
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lua/w;

    .line 128
    .line 129
    iget v0, v3, Ly8/w;->D:I

    .line 130
    .line 131
    iget v4, p0, Lua/w;->b:I

    .line 132
    .line 133
    sub-int/2addr v0, v4

    .line 134
    iput v0, v3, Ly8/w;->D:I

    .line 135
    .line 136
    iget-boolean v4, p0, Lua/w;->c:Z

    .line 137
    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    iget v4, p0, Lua/w;->d:I

    .line 141
    .line 142
    iput v4, v3, Ly8/w;->E:I

    .line 143
    .line 144
    iput-boolean v2, v3, Ly8/w;->F:Z

    .line 145
    .line 146
    :cond_0
    if-nez v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p0, Lua/w;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ly8/r0;

    .line 151
    .line 152
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 153
    .line 154
    iget-object v4, v3, Ly8/w;->W:Ly8/r0;

    .line 155
    .line 156
    iget-object v4, v4, Ly8/r0;->a:Lo8/l0;

    .line 157
    .line 158
    invoke-virtual {v4}, Lo8/l0;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    const/4 v4, -0x1

    .line 171
    iput v4, v3, Ly8/w;->X:I

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    iput-wide v4, v3, Ly8/w;->Y:J

    .line 176
    .line 177
    :cond_1
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_3

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Ly8/u0;

    .line 185
    .line 186
    iget-object v4, v4, Ly8/u0;->h:[Lo8/l0;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iget-object v6, v3, Ly8/w;->p:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ne v5, v6, :cond_2

    .line 203
    .line 204
    move v5, v2

    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move v5, v1

    .line 207
    :goto_0
    invoke-static {v5}, Lr8/b;->j(Z)V

    .line 208
    .line 209
    .line 210
    move v5, v1

    .line 211
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v5, v6, :cond_3

    .line 216
    .line 217
    iget-object v6, v3, Ly8/w;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ly8/v;

    .line 224
    .line 225
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lo8/l0;

    .line 230
    .line 231
    iput-object v7, v6, Ly8/v;->b:Lo8/l0;

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_3
    iget-boolean v4, v3, Ly8/w;->F:Z

    .line 237
    .line 238
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    if-eqz v4, :cond_9

    .line 244
    .line 245
    iget-object v4, p0, Lua/w;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ly8/r0;

    .line 248
    .line 249
    iget-object v4, v4, Ly8/r0;->b:Lg9/a0;

    .line 250
    .line 251
    iget-object v7, v3, Ly8/w;->W:Ly8/r0;

    .line 252
    .line 253
    iget-object v7, v7, Ly8/r0;->b:Lg9/a0;

    .line 254
    .line 255
    invoke-virtual {v4, v7}, Lg9/a0;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_5

    .line 260
    .line 261
    iget-object v4, p0, Lua/w;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Ly8/r0;

    .line 264
    .line 265
    iget-wide v7, v4, Ly8/r0;->d:J

    .line 266
    .line 267
    iget-object v4, v3, Ly8/w;->W:Ly8/r0;

    .line 268
    .line 269
    iget-wide v9, v4, Ly8/r0;->s:J

    .line 270
    .line 271
    cmp-long v4, v7, v9

    .line 272
    .line 273
    if-eqz v4, :cond_4

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move v2, v1

    .line 277
    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    iget-object v4, p0, Lua/w;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Ly8/r0;

    .line 288
    .line 289
    iget-object v4, v4, Ly8/r0;->b:Lg9/a0;

    .line 290
    .line 291
    invoke-virtual {v4}, Lg9/a0;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_6

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    iget-object v4, p0, Lua/w;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ly8/r0;

    .line 301
    .line 302
    iget-object v5, v4, Ly8/r0;->b:Lg9/a0;

    .line 303
    .line 304
    iget-wide v6, v4, Ly8/r0;->d:J

    .line 305
    .line 306
    iget-object v4, v5, Lg9/a0;->a:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v5, v3, Ly8/w;->o:Lo8/j0;

    .line 309
    .line 310
    invoke-virtual {v0, v4, v5}, Lo8/l0;->g(Ljava/lang/Object;Lo8/j0;)Lo8/j0;

    .line 311
    .line 312
    .line 313
    iget-wide v4, v5, Lo8/j0;->e:J

    .line 314
    .line 315
    add-long/2addr v6, v4

    .line 316
    move-wide v5, v6

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    :goto_3
    iget-object v0, p0, Lua/w;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ly8/r0;

    .line 321
    .line 322
    iget-wide v4, v0, Ly8/r0;->d:J

    .line 323
    .line 324
    move-wide v5, v4

    .line 325
    :cond_8
    :goto_4
    move-wide v8, v5

    .line 326
    move v6, v2

    .line 327
    goto :goto_5

    .line 328
    :cond_9
    move-wide v8, v5

    .line 329
    move v6, v1

    .line 330
    :goto_5
    iput-boolean v1, v3, Ly8/w;->F:Z

    .line 331
    .line 332
    iget-object p0, p0, Lua/w;->e:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v4, p0

    .line 335
    check-cast v4, Ly8/r0;

    .line 336
    .line 337
    iget v7, v3, Ly8/w;->E:I

    .line 338
    .line 339
    const/4 v10, -0x1

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v5, 0x1

    .line 342
    invoke-virtual/range {v3 .. v11}, Ly8/w;->M(Ly8/r0;IZIJIZ)V

    .line 343
    .line 344
    .line 345
    :cond_a
    return-void

    .line 346
    :pswitch_8
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ly0/q;

    .line 349
    .line 350
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Ld0/q1;

    .line 353
    .line 354
    iget-object v1, v0, Ly0/q;->h:Ld0/q1;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    if-ne v1, p0, :cond_b

    .line 360
    .line 361
    iput-object v2, v0, Ly0/q;->h:Ld0/q1;

    .line 362
    .line 363
    iput-object v2, v0, Ly0/q;->g:Lw5/i;

    .line 364
    .line 365
    :cond_b
    iget-object p0, v0, Ly0/q;->l:Li9/e;

    .line 366
    .line 367
    if-eqz p0, :cond_c

    .line 368
    .line 369
    invoke-virtual {p0}, Li9/e;->b()V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Ly0/q;->l:Li9/e;

    .line 373
    .line 374
    :cond_c
    return-void

    .line 375
    :pswitch_9
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lsn/c;

    .line 378
    .line 379
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ld0/q1;

    .line 382
    .line 383
    iget-object v0, v0, Lsn/c;->X:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 386
    .line 387
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->x0:Lsn/c;

    .line 388
    .line 389
    invoke-virtual {v0, p0}, Lsn/c;->b(Ld0/q1;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lx3/d;

    .line 396
    .line 397
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Landroid/util/LongSparseArray;

    .line 400
    .line 401
    invoke-static {v0, p0}, La9/s;->c(Lx3/d;Landroid/util/LongSparseArray;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_b
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lf0/c;

    .line 408
    .line 409
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ld0/z0;

    .line 412
    .line 413
    new-instance v1, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    iget-object v0, v0, Lf0/c;->a:Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-object p0, p0, Ld0/z0;->p0:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, La1/a;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_c
    iget-object v0, p0, Lw/q1;->X:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ld0/j1;

    .line 436
    .line 437
    iget-object p0, p0, Lw/q1;->Y:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lsf/d;

    .line 440
    .line 441
    invoke-virtual {v0}, Ld0/j1;->m()V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lsf/d;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 449
    .line 450
    .line 451
    iget-object p0, p0, Lsf/d;->i:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Landroid/media/ImageWriter;

    .line 454
    .line 455
    if-eqz p0, :cond_e

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/media/ImageWriter;->close()V

    .line 458
    .line 459
    .line 460
    :cond_e
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
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
