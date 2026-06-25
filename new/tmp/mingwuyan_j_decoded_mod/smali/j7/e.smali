.class public final synthetic Lj7/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj7/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj7/e;->v:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj7/e;->i:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v10, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    sget-object v11, Lo1/c;->g:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v0, Lo1/c;->f:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v13, 0x1c

    .line 31
    .line 32
    if-lt v12, v13, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const/16 v13, 0x1b

    .line 40
    .line 41
    const/16 v14, 0x1a

    .line 42
    .line 43
    if-eq v12, v14, :cond_1

    .line 44
    .line 45
    if-ne v12, v13, :cond_2

    .line 46
    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    sget-object v15, Lo1/c;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-nez v15, :cond_3

    .line 54
    .line 55
    sget-object v15, Lo1/c;->d:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    if-nez v15, :cond_3

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :try_start_0
    sget-object v15, Lo1/c;->c:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-nez v15, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v16, 0x0

    .line 71
    .line 72
    sget-object v8, Lo1/c;->b:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v17, 0x6

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v18, 0x8

    .line 88
    .line 89
    new-instance v5, Lo1/b;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Lo1/b;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    new-instance v9, Lxe/n;

    .line 100
    .line 101
    invoke-direct {v9, v5, v7, v15}, Lxe/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    if-eq v12, v14, :cond_7

    .line 108
    .line 109
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move/from16 v9, v19

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    :goto_0
    move v9, v10

    .line 116
    :goto_1
    const/4 v12, 0x5

    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    :try_start_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const/16 v13, 0x9

    .line 124
    .line 125
    new-array v13, v13, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v15, v13, v19

    .line 128
    .line 129
    aput-object v16, v13, v10

    .line 130
    .line 131
    aput-object v16, v13, v6

    .line 132
    .line 133
    aput-object v9, v13, v3

    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    aput-object v3, v13, v7

    .line 138
    .line 139
    aput-object v16, v13, v12

    .line 140
    .line 141
    aput-object v16, v13, v17

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    aput-object v3, v13, v6

    .line 145
    .line 146
    aput-object v3, v13, v18

    .line 147
    .line 148
    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_2
    :try_start_2
    new-instance v0, Li0/g;

    .line 158
    .line 159
    invoke-direct {v0, v2, v12, v5}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_3
    new-instance v3, Li0/g;

    .line 167
    .line 168
    invoke-direct {v3, v2, v12, v5}, Li0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :catchall_1
    :goto_4
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    return-void

    .line 179
    :pswitch_0
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lak/d;

    .line 182
    .line 183
    iget-object v0, v0, Lak/d;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lag/f;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ln0/j;

    .line 208
    .line 209
    invoke-virtual {v2}, Ln0/j;->b()V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    return-void

    .line 214
    :pswitch_1
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lo0/e;

    .line 217
    .line 218
    iput-boolean v10, v0, Lo0/e;->Z:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lo0/e;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_2
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lio/legado/app/ui/widget/image/PhotoView;

    .line 227
    .line 228
    iget-object v2, v0, Lio/legado/app/ui/widget/image/PhotoView;->z0:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    return-void

    .line 236
    :pswitch_3
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 239
    .line 240
    sget v2, Lio/legado/app/help/gsyVideo/VideoPlayer;->s0:I

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_4
    const/16 v19, 0x0

    .line 248
    .line 249
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lnl/g;

    .line 252
    .line 253
    iget-object v2, v0, Lnl/g;->o0:Lr4/p;

    .line 254
    .line 255
    iget-object v5, v0, Lnl/g;->j0:Landroid/content/Context;

    .line 256
    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    new-instance v2, Lr4/p;

    .line 260
    .line 261
    invoke-direct {v2, v5}, Lr4/p;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Lnl/g;->o0:Lr4/p;

    .line 265
    .line 266
    :cond_c
    new-instance v2, Lwx/a;

    .line 267
    .line 268
    invoke-direct {v2}, Lwx/a;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lnl/g;->l0:Lwx/a;

    .line 272
    .line 273
    iget-object v2, v0, Lnl/g;->m0:Lv3/k;

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    new-instance v2, Lv3/k;

    .line 278
    .line 279
    invoke-direct {v2, v5}, Lv3/k;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lnl/g;->m0:Lv3/k;

    .line 283
    .line 284
    iput v6, v2, Lv3/k;->c:I

    .line 285
    .line 286
    :cond_d
    iget-object v2, v0, Lnl/g;->p0:Lv3/j;

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    new-instance v2, Lv3/j;

    .line 291
    .line 292
    invoke-direct {v2}, Lv3/j;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Lnl/g;->p0:Lv3/j;

    .line 296
    .line 297
    :cond_e
    new-instance v2, Lv3/n;

    .line 298
    .line 299
    iget-object v8, v0, Lnl/g;->m0:Lv3/k;

    .line 300
    .line 301
    new-instance v9, Lo4/q;

    .line 302
    .line 303
    invoke-direct {v9, v8, v7}, Lo4/q;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lv3/c;

    .line 307
    .line 308
    invoke-direct {v7, v5, v10}, Lv3/c;-><init>(Landroid/content/Context;I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v2, v5, v9, v7}, Lv3/n;-><init>(Landroid/content/Context;Lse/k;Lse/k;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v7, v2, Lv3/n;->w:Z

    .line 325
    .line 326
    xor-int/2addr v7, v10

    .line 327
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 328
    .line 329
    .line 330
    iput-object v5, v2, Lv3/n;->i:Landroid/os/Looper;

    .line 331
    .line 332
    iget-object v5, v0, Lnl/g;->o0:Lr4/p;

    .line 333
    .line 334
    iget-boolean v7, v2, Lv3/n;->w:Z

    .line 335
    .line 336
    xor-int/2addr v7, v10

    .line 337
    invoke-static {v7}, Ln3/b;->k(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v7, Lo4/q;

    .line 344
    .line 345
    invoke-direct {v7, v5, v3}, Lo4/q;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v7, v2, Lv3/n;->e:Lse/k;

    .line 349
    .line 350
    iget-object v3, v0, Lnl/g;->p0:Lv3/j;

    .line 351
    .line 352
    iget-boolean v5, v2, Lv3/n;->w:Z

    .line 353
    .line 354
    xor-int/2addr v5, v10

    .line 355
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v5, Lo4/q;

    .line 362
    .line 363
    invoke-direct {v5, v3, v10}, Lo4/q;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v5, v2, Lv3/n;->f:Lse/k;

    .line 367
    .line 368
    new-instance v3, Lo4/s;

    .line 369
    .line 370
    new-instance v5, Lq3/r;

    .line 371
    .line 372
    sget-object v7, Lkl/b;->c:Lvq/i;

    .line 373
    .line 374
    invoke-virtual {v7}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lr3/d;

    .line 379
    .line 380
    new-instance v8, Lj0/d;

    .line 381
    .line 382
    const/16 v9, 0x16

    .line 383
    .line 384
    invoke-direct {v8, v9}, Lj0/d;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v5, v7, v8}, Lq3/r;-><init>(Lr3/d;Lj0/d;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v5}, Lo4/s;-><init>(Lq3/d;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v7, 0x1388

    .line 394
    .line 395
    iput-wide v7, v3, Lo4/s;->d:J

    .line 396
    .line 397
    iget-boolean v5, v2, Lv3/n;->w:Z

    .line 398
    .line 399
    xor-int/2addr v5, v10

    .line 400
    invoke-static {v5}, Ln3/b;->k(Z)V

    .line 401
    .line 402
    .line 403
    new-instance v5, Lo4/q;

    .line 404
    .line 405
    invoke-direct {v5, v3, v6}, Lo4/q;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v2, Lv3/n;->d:Lse/k;

    .line 409
    .line 410
    invoke-virtual {v2}, Lv3/n;->a()Lv3/a0;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, Lnl/g;->k0:Lv3/a0;

    .line 415
    .line 416
    iget-object v2, v2, Lv3/a0;->o0:Ln3/n;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lnl/g;->k0:Lv3/a0;

    .line 422
    .line 423
    iget-object v2, v2, Lv3/a0;->u0:Lw3/e;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lw3/e;->Z:Ln3/n;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Lnl/g;->k0:Lv3/a0;

    .line 434
    .line 435
    iget-object v3, v0, Lnl/g;->l0:Lwx/a;

    .line 436
    .line 437
    iget-object v2, v2, Lv3/a0;->o0:Ln3/n;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ln3/n;->a(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v0, Lnl/g;->s0:Lk3/h0;

    .line 446
    .line 447
    if-eqz v2, :cond_f

    .line 448
    .line 449
    iget-object v3, v0, Lnl/g;->k0:Lv3/a0;

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lv3/a0;->U0(Lk3/h0;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    iget-boolean v2, v0, Lnl/g;->z0:Z

    .line 455
    .line 456
    if-eqz v2, :cond_10

    .line 457
    .line 458
    iget-object v2, v0, Lnl/g;->k0:Lv3/a0;

    .line 459
    .line 460
    invoke-virtual {v2, v6}, Lv3/a0;->V0(I)V

    .line 461
    .line 462
    .line 463
    :cond_10
    iget-object v2, v0, Lnl/g;->q0:Landroid/view/Surface;

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    iget-object v3, v0, Lnl/g;->k0:Lv3/a0;

    .line 468
    .line 469
    invoke-virtual {v3}, Lv3/a0;->g1()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lv3/a0;->P0()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2}, Lv3/a0;->Y0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4, v4}, Lv3/a0;->K0(II)V

    .line 479
    .line 480
    .line 481
    :cond_11
    iget-object v2, v0, Lnl/g;->k0:Lv3/a0;

    .line 482
    .line 483
    iget-object v3, v0, Lnl/g;->n0:Lo4/a;

    .line 484
    .line 485
    invoke-virtual {v2}, Lv3/a0;->g1()V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2}, Lv3/a0;->g1()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3, v10}, Lv3/a0;->R0(Ljava/util/List;Z)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lnl/g;->k0:Lv3/a0;

    .line 499
    .line 500
    invoke-virtual {v2}, Lv3/a0;->L0()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lnl/g;->k0:Lv3/a0;

    .line 504
    .line 505
    move/from16 v2, v19

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Lv3/a0;->T0(Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_5
    const/16 v18, 0x8

    .line 512
    .line 513
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ln3/p;

    .line 516
    .line 517
    iget-object v2, v0, Ln3/p;->a:Ljava/lang/ref/WeakReference;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ls4/f;

    .line 524
    .line 525
    if-eqz v2, :cond_19

    .line 526
    .line 527
    iget-object v0, v0, Ln3/p;->c:Ln3/q;

    .line 528
    .line 529
    invoke-virtual {v0}, Ln3/q;->b()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v11, v2, Ls4/f;->a:Ls4/g;

    .line 534
    .line 535
    monitor-enter v11

    .line 536
    :try_start_3
    iget v2, v11, Ls4/g;->n:I

    .line 537
    .line 538
    if-eqz v2, :cond_12

    .line 539
    .line 540
    iget-boolean v3, v11, Ls4/g;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 541
    .line 542
    if-nez v3, :cond_12

    .line 543
    .line 544
    monitor-exit v11

    .line 545
    goto/16 :goto_b

    .line 546
    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_12
    if-ne v2, v0, :cond_13

    .line 551
    .line 552
    :try_start_4
    iget-object v2, v11, Ls4/g;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 553
    .line 554
    if-eqz v2, :cond_13

    .line 555
    .line 556
    monitor-exit v11

    .line 557
    goto/16 :goto_b

    .line 558
    .line 559
    :cond_13
    :try_start_5
    iput v0, v11, Ls4/g;->n:I

    .line 560
    .line 561
    if-eq v0, v10, :cond_18

    .line 562
    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    move/from16 v2, v18

    .line 566
    .line 567
    if-ne v0, v2, :cond_14

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :cond_14
    iget-object v2, v11, Ls4/g;->o:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v2, :cond_16

    .line 574
    .line 575
    iget-object v2, v11, Ls4/g;->a:Landroid/content/Context;

    .line 576
    .line 577
    sget-object v3, Ln3/b0;->a:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v2, :cond_15

    .line 580
    .line 581
    const-string v3, "phone"

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 588
    .line 589
    if-eqz v2, :cond_15

    .line 590
    .line 591
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_15

    .line 600
    .line 601
    invoke-static {v2}, Lli/a;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    goto :goto_7

    .line 606
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lli/a;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_7
    iput-object v2, v11, Ls4/g;->o:Ljava/lang/String;

    .line 619
    .line 620
    :cond_16
    invoke-virtual {v11, v0}, Ls4/g;->a(I)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    iput-wide v2, v11, Ls4/g;->l:J

    .line 625
    .line 626
    iget-object v0, v11, Ls4/g;->d:Ln3/v;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    iget v0, v11, Ls4/g;->g:I

    .line 636
    .line 637
    if-lez v0, :cond_17

    .line 638
    .line 639
    iget-wide v5, v11, Ls4/g;->h:J

    .line 640
    .line 641
    sub-long v5, v2, v5

    .line 642
    .line 643
    long-to-int v0, v5

    .line 644
    move v12, v0

    .line 645
    goto :goto_8

    .line 646
    :cond_17
    const/4 v12, 0x0

    .line 647
    :goto_8
    iget-wide v13, v11, Ls4/g;->i:J

    .line 648
    .line 649
    iget-wide v5, v11, Ls4/g;->l:J

    .line 650
    .line 651
    move-wide v15, v5

    .line 652
    invoke-virtual/range {v11 .. v16}, Ls4/g;->b(IJJ)V

    .line 653
    .line 654
    .line 655
    iput-wide v2, v11, Ls4/g;->h:J

    .line 656
    .line 657
    const-wide/16 v2, 0x0

    .line 658
    .line 659
    iput-wide v2, v11, Ls4/g;->i:J

    .line 660
    .line 661
    iput-wide v2, v11, Ls4/g;->k:J

    .line 662
    .line 663
    iput-wide v2, v11, Ls4/g;->j:J

    .line 664
    .line 665
    iget-object v0, v11, Ls4/g;->f:Ls4/r;

    .line 666
    .line 667
    iget-object v2, v0, Ls4/r;->a:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 670
    .line 671
    .line 672
    iput v4, v0, Ls4/r;->c:I

    .line 673
    .line 674
    const/4 v2, 0x0

    .line 675
    iput v2, v0, Ls4/r;->d:I

    .line 676
    .line 677
    iput v2, v0, Ls4/r;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 678
    .line 679
    monitor-exit v11

    .line 680
    goto :goto_b

    .line 681
    :cond_18
    :goto_9
    monitor-exit v11

    .line 682
    goto :goto_b

    .line 683
    :goto_a
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 684
    throw v0

    .line 685
    :cond_19
    :goto_b
    return-void

    .line 686
    :pswitch_6
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lbl/u1;

    .line 689
    .line 690
    iget-object v0, v0, Lbl/u1;->X:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lag/f;

    .line 693
    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1a

    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ln0/j;

    .line 715
    .line 716
    invoke-virtual {v2}, Ln0/j;->b()V

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_1a
    return-void

    .line 721
    :pswitch_7
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ln0/c;

    .line 724
    .line 725
    iput-boolean v10, v0, Ln0/c;->l0:Z

    .line 726
    .line 727
    invoke-virtual {v0}, Ln0/c;->c()V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_8
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Ln0/k;

    .line 734
    .line 735
    invoke-virtual {v0}, Ln0/k;->close()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_9
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lmo/c;

    .line 742
    .line 743
    sget-object v2, Lmo/c;->o1:[Lsr/c;

    .line 744
    .line 745
    invoke-virtual {v0}, Lmo/c;->x0()Lcom/google/android/material/tabs/TabLayout;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->R0:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lmo/c;->x0()Lcom/google/android/material/tabs/TabLayout;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v3, Lil/b;->i:Lil/b;

    .line 759
    .line 760
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v4, "saveTabPosition"

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    invoke-static {v5, v3, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/b;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-eqz v2, :cond_1b

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/google/android/material/tabs/b;->a()V

    .line 778
    .line 779
    .line 780
    :cond_1b
    invoke-virtual {v0}, Lmo/c;->x0()Lcom/google/android/material/tabs/TabLayout;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lle/c;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_a
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lio/legado/app/ui/book/read/page/ContentTextView;

    .line 791
    .line 792
    invoke-static {v0}, Lio/legado/app/ui/book/read/page/ContentTextView;->a(Lio/legado/app/ui/book/read/page/ContentTextView;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_b
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lmk/t;

    .line 799
    .line 800
    invoke-virtual {v0}, Lmk/t;->f()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_c
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lmk/q;

    .line 807
    .line 808
    iget-object v2, v0, Llk/a;->v:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 809
    .line 810
    iget-object v3, v0, Lmk/q;->u0:Lfk/b;

    .line 811
    .line 812
    iget-object v4, v0, Llk/a;->i:Landroid/widget/PopupWindow;

    .line 813
    .line 814
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_1c

    .line 819
    .line 820
    iget-object v4, v0, Lmk/q;->s0:Lgl/r1;

    .line 821
    .line 822
    iget-boolean v4, v4, Lgl/r1;->a:Z

    .line 823
    .line 824
    if-nez v4, :cond_1d

    .line 825
    .line 826
    if-eqz v3, :cond_1d

    .line 827
    .line 828
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnostics()Lsj/a;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Lmk/q;->g()V

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_1c
    if-eqz v3, :cond_1d

    .line 836
    .line 837
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnostics()Lsj/a;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0}, Lmk/q;->g()V

    .line 841
    .line 842
    .line 843
    :cond_1d
    :goto_d
    return-void

    .line 844
    :pswitch_d
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lmk/k;

    .line 847
    .line 848
    iget-object v0, v0, Lmk/k;->i0:Lmk/l;

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    iput-boolean v2, v0, Lmk/l;->F0:Z

    .line 852
    .line 853
    iget-object v0, v0, Lmk/l;->z0:Lbl/w1;

    .line 854
    .line 855
    iget-object v0, v0, Lbl/w1;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Landroid/widget/ProgressBar;

    .line 858
    .line 859
    const/16 v2, 0x8

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_e
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 868
    .line 869
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/widget/EditText;

    .line 870
    .line 871
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_f
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lme/j;

    .line 878
    .line 879
    iget-object v2, v0, Lme/j;->h:Landroid/widget/AutoCompleteTextView;

    .line 880
    .line 881
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-virtual {v0, v2}, Lme/j;->s(Z)V

    .line 886
    .line 887
    .line 888
    iput-boolean v2, v0, Lme/j;->m:Z

    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_10
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lme/d;

    .line 894
    .line 895
    invoke-virtual {v0, v10}, Lme/d;->s(Z)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_11
    const/16 v16, 0x0

    .line 900
    .line 901
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 904
    .line 905
    sget-object v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 906
    .line 907
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->q0()Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    if-eqz v2, :cond_1e

    .line 912
    .line 913
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 918
    .line 919
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    .line 921
    .line 922
    :cond_1e
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->u0()V

    .line 923
    .line 924
    .line 925
    iget-object v2, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 926
    .line 927
    if-eqz v2, :cond_1f

    .line 928
    .line 929
    new-instance v3, Llp/a;

    .line 930
    .line 931
    invoke-direct {v3, v0, v10}, Llp/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_1f
    const-string v0, "currentWebView"

    .line 939
    .line 940
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v16

    .line 944
    :pswitch_12
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lln/f4;

    .line 947
    .line 948
    sget-object v2, Lln/f4;->A1:[Lsr/c;

    .line 949
    .line 950
    sget v2, Lpm/u;->N0:I

    .line 951
    .line 952
    if-lez v2, :cond_20

    .line 953
    .line 954
    invoke-virtual {v0}, Lln/f4;->q0()Lel/c2;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v0, v0, Lel/c2;->A:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 959
    .line 960
    sget v2, Lpm/u;->N0:I

    .line 961
    .line 962
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 963
    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_20
    invoke-virtual {v0}, Lln/f4;->q0()Lel/c2;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget-object v0, v0, Lel/c2;->A:Lio/legado/app/lib/theme/view/ThemeSeekBar;

    .line 971
    .line 972
    sget-object v2, Lil/b;->i:Lil/b;

    .line 973
    .line 974
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-string v3, "ttsTimer"

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    invoke-static {v5, v2, v3}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 986
    .line 987
    .line 988
    :goto_e
    return-void

    .line 989
    :pswitch_13
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lln/h;

    .line 992
    .line 993
    sget-object v2, Lln/h;->v1:[Lsr/c;

    .line 994
    .line 995
    invoke-virtual {v0}, Lx2/p;->i0()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_14
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ll4/d;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ll4/d;->y()V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :pswitch_15
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 1010
    .line 1011
    sget-object v2, Lio/legado/app/ui/widget/code/CodeView;->K0:Ljava/util/regex/Pattern;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    iput-boolean v5, v0, Lio/legado/app/ui/widget/code/CodeView;->A0:Z

    .line 1022
    .line 1023
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/code/CodeView;->d(Landroid/text/Editable;)V

    .line 1024
    .line 1025
    .line 1026
    iput-boolean v10, v0, Lio/legado/app/ui/widget/code/CodeView;->A0:Z

    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_16
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, Lel/n5;

    .line 1032
    .line 1033
    sget v2, Lio/legado/app/ui/book/read/ReadMenu;->u0:I

    .line 1034
    .line 1035
    iget-object v0, v0, Lel/n5;->s:Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;

    .line 1036
    .line 1037
    sget-object v2, Lil/b;->i:Lil/b;

    .line 1038
    .line 1039
    invoke-static {}, Lil/b;->P()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    const/16 v3, 0x64

    .line 1044
    .line 1045
    if-eqz v2, :cond_21

    .line 1046
    .line 1047
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const-string v4, "nightBrightness"

    .line 1052
    .line 1053
    invoke-static {v3, v2, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    goto :goto_f

    .line 1058
    :cond_21
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    const-string v4, "brightness"

    .line 1063
    .line 1064
    invoke-static {v3, v2, v4}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    :goto_f
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/seekbar/VerticalSeekBar;->setProgress(I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_17
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lkn/o;

    .line 1075
    .line 1076
    sget-object v2, Lkn/o;->w1:[Lsr/c;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lkn/o;->q0()Lel/j1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iget-object v0, v0, Lel/j1;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v3, Lim/l0;->v:Lim/l0;

    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget v3, Lim/l0;->k0:I

    .line 1094
    .line 1095
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    const/4 v5, 0x0

    .line 1108
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->scrollTo(II)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_18
    const/16 v16, 0x0

    .line 1113
    .line 1114
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lbl/g;

    .line 1117
    .line 1118
    iget-object v2, v0, Lbl/g;->A:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v2, Lob/o;

    .line 1121
    .line 1122
    iget-object v3, v0, Lbl/g;->i:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    check-cast v3, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1131
    .line 1132
    if-eqz v2, :cond_24

    .line 1133
    .line 1134
    if-eqz v3, :cond_24

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-virtual {v4}, Lfk/j;->a()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-nez v4, :cond_24

    .line 1145
    .line 1146
    iget-boolean v4, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->i1:Z

    .line 1147
    .line 1148
    if-eqz v4, :cond_24

    .line 1149
    .line 1150
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    iget-object v5, v5, Lfk/j;->c:Lfk/b;

    .line 1159
    .line 1160
    iget v5, v5, Lfk/b;->a:I

    .line 1161
    .line 1162
    if-lez v5, :cond_22

    .line 1163
    .line 1164
    add-int/lit8 v6, v5, -0x1

    .line 1165
    .line 1166
    invoke-virtual {v2, v4, v6}, Lob/o;->L(Lfk/f;I)La2/y;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v8

    .line 1170
    goto :goto_10

    .line 1171
    :cond_22
    move-object/from16 v8, v16

    .line 1172
    .line 1173
    :goto_10
    if-nez v8, :cond_23

    .line 1174
    .line 1175
    invoke-virtual {v2, v4, v5}, Lob/o;->L(Lfk/f;I)La2/y;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    :cond_23
    iput-object v8, v0, Lbl/g;->v:Ljava/lang/Object;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1182
    .line 1183
    .line 1184
    :cond_24
    return-void

    .line 1185
    :pswitch_19
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->c0()V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_1a
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, Lmk/v;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lmk/v;->c()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_1b
    const/16 v17, 0x6

    .line 1202
    .line 1203
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v12, v0

    .line 1206
    check-cast v12, Ljo/t;

    .line 1207
    .line 1208
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 1209
    .line 1210
    const-string v0, "substring(...)"

    .line 1211
    .line 1212
    invoke-virtual {v12}, Ljo/t;->t0()Ljo/v;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v14, v2, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 1217
    .line 1218
    if-nez v14, :cond_25

    .line 1219
    .line 1220
    goto :goto_13

    .line 1221
    :cond_25
    invoke-interface {v14}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    if-nez v2, :cond_26

    .line 1226
    .line 1227
    goto :goto_13

    .line 1228
    :cond_26
    const-string v3, "@js:"

    .line 1229
    .line 1230
    const/4 v5, 0x0

    .line 1231
    invoke-static {v2, v3, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    const/4 v15, 0x0

    .line 1236
    if-eqz v3, :cond_27

    .line 1237
    .line 1238
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-static {v3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_11
    move-object v13, v3

    .line 1246
    goto :goto_12

    .line 1247
    :cond_27
    const-string v3, "<js>"

    .line 1248
    .line 1249
    invoke-static {v2, v3, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_28

    .line 1254
    .line 1255
    const-string v3, "<"

    .line 1256
    .line 1257
    move/from16 v4, v17

    .line 1258
    .line 1259
    invoke-static {v3, v2, v4}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    invoke-static {v3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_11

    .line 1271
    :cond_28
    move-object v13, v15

    .line 1272
    :goto_12
    if-eqz v13, :cond_29

    .line 1273
    .line 1274
    iput-boolean v10, v12, Ljo/t;->A1:Z

    .line 1275
    .line 1276
    invoke-static {v12}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 1281
    .line 1282
    sget-object v2, Lbs/n;->a:Lxr/e;

    .line 1283
    .line 1284
    new-instance v11, Ljo/j;

    .line 1285
    .line 1286
    const/16 v16, 0x0

    .line 1287
    .line 1288
    invoke-direct/range {v11 .. v16}, Ljo/j;-><init>(Ljo/t;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lar/d;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v2, v15, v11, v6}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_13

    .line 1295
    :cond_29
    invoke-static {v2}, Ljo/t;->v0(Ljava/lang/String;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    iput-object v0, v12, Ljo/t;->y1:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-virtual {v12}, Ljo/t;->r0()Lel/w1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    iget-object v0, v0, Lel/w1;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v12, Ljo/t;->y1:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-virtual {v12, v14, v0}, Ljo/t;->w0(Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_13
    return-void

    .line 1316
    :pswitch_1c
    iget-object v0, v1, Lj7/e;->v:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1319
    .line 1320
    sget-object v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P0:[I

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    nop

    .line 1327
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
