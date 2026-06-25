.class public final synthetic Lph/p4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lph/p4;->i:I

    iput-object p1, p0, Lph/p4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzg/h;Lax/b;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lph/p4;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lph/p4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzs/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "upSourceHost"

    .line 17
    .line 18
    new-instance v4, Ljx/h;

    .line 19
    .line 20
    invoke-direct {v4, v3, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v4}, [Ljx/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    throw v1

    .line 36
    :pswitch_1
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzg/q;

    .line 39
    .line 40
    iget-object p0, p0, Lzg/q;->k:Lzg/l;

    .line 41
    .line 42
    new-instance v0, Lxg/b;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lxg/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lzg/l;->a(Lxg/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lsn/c;

    .line 55
    .line 56
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lzg/j;

    .line 59
    .line 60
    iget-object p0, p0, Lzg/j;->e:Lyg/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, " disconnecting because it was signed out."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p0, v0}, Lyg/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lzg/j;

    .line 83
    .line 84
    invoke-virtual {p0}, Lzg/j;->h()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r0:Lel/g;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    new-instance v0, Lel/g;

    .line 97
    .line 98
    invoke-direct {v0}, Lel/g;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s0:Lel/g;

    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_5
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ltc/a;

    .line 107
    .line 108
    iget-object p0, p0, Ltc/a;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lry/m;

    .line 123
    .line 124
    invoke-static {p0}, Lsy/e;->a(Lry/m;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lsh/l;

    .line 131
    .line 132
    iget-object v1, p0, Lsh/l;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iget-object p0, p0, Lsh/l;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lsh/b;

    .line 138
    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    invoke-interface {p0}, Lsh/b;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p0

    .line 152
    :pswitch_8
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_9
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lq/b1;

    .line 163
    .line 164
    iput-object v1, p0, Lq/b1;->x0:Lph/p4;

    .line 165
    .line 166
    invoke-virtual {p0}, Lq/b1;->drawableStateChanged()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    iget-object v0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/legado/app/service/ReadAloudFloatService;

    .line 173
    .line 174
    sget v1, Lio/legado/app/service/ReadAloudFloatService;->w0:I

    .line 175
    .line 176
    sget-boolean v1, Lio/legado/app/service/AudioPlayService;->z0:Z

    .line 177
    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    sget-boolean v1, Lpr/p;->N0:Z

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {v0}, Lio/legado/app/service/ReadAloudFloatService;->a()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    :goto_2
    sget v1, Lfq/i1;->Z:I

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    if-lez v1, :cond_4

    .line 197
    .line 198
    move v1, v3

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move v1, v2

    .line 201
    :goto_3
    if-nez v1, :cond_a

    .line 202
    .line 203
    iget-boolean v4, v0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 204
    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_5
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 231
    .line 232
    const/high16 v4, 0x42880000    # 68.0f

    .line 233
    .line 234
    mul-float/2addr v4, v1

    .line 235
    float-to-int v4, v4

    .line 236
    const/high16 v5, 0x41800000    # 16.0f

    .line 237
    .line 238
    mul-float/2addr v5, v1

    .line 239
    float-to-int v5, v5

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v7, "navigation_bar_height"

    .line 245
    .line 246
    const-string v8, "dimen"

    .line 247
    .line 248
    const-string v9, "android"

    .line 249
    .line 250
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-lez v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move v6, v2

    .line 266
    :goto_4
    const/high16 v7, 0x43960000    # 300.0f

    .line 267
    .line 268
    mul-float/2addr v7, v1

    .line 269
    float-to-int v1, v7

    .line 270
    add-int/2addr v6, v1

    .line 271
    add-int/2addr v6, v1

    .line 272
    iget-boolean v1, v0, Lio/legado/app/service/ReadAloudFloatService;->s0:Z

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    iget v1, v0, Lio/legado/app/service/ReadAloudFloatService;->q0:I

    .line 277
    .line 278
    iput v1, v0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 279
    .line 280
    iget v1, v0, Lio/legado/app/service/ReadAloudFloatService;->r0:I

    .line 281
    .line 282
    iput v1, v0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    iput v5, v0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 286
    .line 287
    iput v6, v0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 288
    .line 289
    :goto_5
    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    const v5, 0x7f0906e7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v5, 0x7f0906ea

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lpr/d1;

    .line 307
    .line 308
    invoke-direct {v5, v0, v4, v1, v2}, Lpr/d1;-><init>(Lio/legado/app/service/ReadAloudFloatService;ILandroidx/compose/ui/platform/ComposeView;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lo3/d;

    .line 312
    .line 313
    const v4, 0x2b394565

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v5, v4, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lyx/p;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroidx/compose/ui/platform/ComposeView;

    .line 323
    .line 324
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 325
    .line 326
    const/16 v10, 0x8

    .line 327
    .line 328
    const/4 v11, -0x3

    .line 329
    const/4 v7, -0x2

    .line 330
    const/4 v8, -0x2

    .line 331
    const/16 v9, 0x7f6

    .line 332
    .line 333
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x55

    .line 337
    .line 338
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 339
    .line 340
    iget v1, v0, Lio/legado/app/service/ReadAloudFloatService;->t0:I

    .line 341
    .line 342
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 343
    .line 344
    iget v1, v0, Lio/legado/app/service/ReadAloudFloatService;->u0:I

    .line 345
    .line 346
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 347
    .line 348
    iput-object v6, v0, Lio/legado/app/service/ReadAloudFloatService;->o0:Landroid/view/WindowManager$LayoutParams;

    .line 349
    .line 350
    iget-object v1, v0, Lio/legado/app/service/ReadAloudFloatService;->Y:Landroid/view/WindowManager;

    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    iget-object v2, v0, Lio/legado/app/service/ReadAloudFloatService;->Z:Landroidx/compose/ui/platform/ComposeView;

    .line 355
    .line 356
    invoke-interface {v1, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    iput-boolean v3, v0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    if-eqz v1, :cond_b

    .line 363
    .line 364
    iget-boolean v1, v0, Lio/legado/app/service/ReadAloudFloatService;->n0:Z

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    invoke-virtual {v0}, Lio/legado/app/service/ReadAloudFloatService;->a()V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_6
    iget-object v0, v0, Lio/legado/app/service/ReadAloudFloatService;->p0:Landroid/os/Handler;

    .line 372
    .line 373
    const-wide/16 v1, 0x12c

    .line 374
    .line 375
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    :goto_7
    return-void

    .line 379
    :pswitch_b
    iget-object p0, p0, Lph/p4;->X:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Lph/j1;

    .line 382
    .line 383
    iget-object v0, p0, Lph/j1;->r0:Lph/m4;

    .line 384
    .line 385
    iget-object v1, p0, Lph/j1;->v0:Lph/p2;

    .line 386
    .line 387
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lph/m4;->U()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    const-wide/16 v4, 0x1

    .line 398
    .line 399
    cmp-long v0, v2, v4

    .line 400
    .line 401
    if-nez v0, :cond_d

    .line 402
    .line 403
    invoke-static {v1}, Lph/j1;->l(Lph/e0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 407
    .line 408
    .line 409
    iget-object p0, v1, Lph/p2;->u0:Lph/b2;

    .line 410
    .line 411
    if-eqz p0, :cond_c

    .line 412
    .line 413
    invoke-virtual {p0}, Lph/n;->c()V

    .line 414
    .line 415
    .line 416
    :cond_c
    new-instance p0, Ljava/lang/Thread;

    .line 417
    .line 418
    invoke-static {v1}, Lph/j1;->l(Lph/e0;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lph/a2;

    .line 422
    .line 423
    const/4 v2, 0x3

    .line 424
    invoke-direct {v0, v1, v2}, Lph/a2;-><init>(Lph/p2;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_d
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 435
    .line 436
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lph/s0;->r0:Lph/q0;

    .line 440
    .line 441
    const-string v0, "registerTrigger called but app not eligible"

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    return-void

    .line 447
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
