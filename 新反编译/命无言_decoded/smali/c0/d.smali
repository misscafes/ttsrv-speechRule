.class public final synthetic Lc0/d;
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
    iput p2, p0, Lc0/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/f;

    .line 4
    .line 5
    iget-object v1, v0, Lg4/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Lg4/f;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, Lg4/f;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lg4/f;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lg4/f;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, Lg4/f;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc0/d;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj6/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj6/z;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lj6/c;

    .line 21
    .line 22
    iput v1, v0, Lj6/c;->n:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    invoke-static {v0}, Lio/legado/app/help/config/ReadBookConfig;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lie/e;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lie/e;->setActiveThumbIndex(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ldu/f;

    .line 71
    .line 72
    iput-boolean v2, v0, Ldu/f;->c:Z

    .line 73
    .line 74
    iget-object v1, v0, Ldu/f;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k0:Li2/e;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2}, Li2/e;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget v1, v0, Ldu/f;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ldu/f;->h(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0:I

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-ne v2, v3, :cond_1

    .line 98
    .line 99
    iget v0, v0, Ldu/f;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void

    .line 105
    :pswitch_7
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lgl/r1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lgl/r1;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_9
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    .line 132
    .line 133
    sget-object v1, Landroidx/media3/ui/PlayerControlView;->I1:[F

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_b
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 142
    .line 143
    sget v1, Landroidx/media3/ui/DefaultTimeBar;->U0:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/media3/ui/DefaultTimeBar;->d(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_c
    invoke-direct {p0}, Lc0/d;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_d
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_e
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lb1/i;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lb1/i;->cancel(Z)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_f
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lus/c;

    .line 172
    .line 173
    iget-object v1, v0, Lus/c;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lw/r;

    .line 176
    .line 177
    iget v1, v1, Lw/r;->J0:I

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    if-ne v1, v2, :cond_2

    .line 182
    .line 183
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lw/r;

    .line 186
    .line 187
    invoke-virtual {v0}, Lw/r;->C()V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :pswitch_10
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lw/n;

    .line 194
    .line 195
    iget-object v1, v0, Lw/n;->c:Lw/r;

    .line 196
    .line 197
    iget v1, v1, Lw/r;->J0:I

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    if-ne v1, v3, :cond_3

    .line 201
    .line 202
    iget-object v0, v0, Lw/n;->c:Lw/r;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lw/r;->K(Z)V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :pswitch_11
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbl/w1;

    .line 211
    .line 212
    iget-object v1, v0, Lbl/w1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lgb/b;

    .line 215
    .line 216
    new-instance v2, La0/k;

    .line 217
    .line 218
    const/16 v3, 0x13

    .line 219
    .line 220
    invoke-direct {v2, v0, v3}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Lfb/h;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_12
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Le0/f;

    .line 232
    .line 233
    invoke-virtual {v0}, Le0/f;->c()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_13
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ld0/w0;

    .line 240
    .line 241
    iget-object v0, v0, Ld0/w0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lua/b;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_14
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Le/m;

    .line 252
    .line 253
    invoke-static {v0}, Le/m;->a(Le/m;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_15
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Le/j;

    .line 260
    .line 261
    iget-object v1, v0, Le/j;->v:Ljava/lang/Runnable;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Le/j;->v:Ljava/lang/Runnable;

    .line 269
    .line 270
    :cond_4
    return-void

    .line 271
    :pswitch_16
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ld2/d;

    .line 274
    .line 275
    iget-object v0, v0, Ld2/d;->a:Ld2/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    check-cast v1, Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    return-void

    .line 291
    :pswitch_17
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ld0/c1;

    .line 294
    .line 295
    invoke-virtual {v0}, Ld0/q1;->o()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_18
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Ld0/m0;

    .line 302
    .line 303
    iget-object v1, v0, Ld0/m0;->w0:Ljava/lang/Object;

    .line 304
    .line 305
    monitor-enter v1

    .line 306
    :try_start_0
    iput-object v4, v0, Ld0/m0;->y0:Ld0/l0;

    .line 307
    .line 308
    iget-object v2, v0, Ld0/m0;->x0:Ld0/t0;

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    iput-object v4, v0, Ld0/m0;->x0:Ld0/t0;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ld0/m0;->e(Ld0/t0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    :goto_1
    monitor-exit v1

    .line 321
    return-void

    .line 322
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    throw v0

    .line 324
    :pswitch_19
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lco/s0;

    .line 327
    .line 328
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 329
    .line 330
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Lio/legado/app/help/config/ThemeConfig;->applyTheme(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lco/s0;->m0()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_1a
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, La0/a;

    .line 344
    .line 345
    invoke-virtual {v0}, La0/a;->p0()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_1b
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lc3/o0;

    .line 352
    .line 353
    iget-object v1, v0, Lc3/o0;->Z:Lc3/z;

    .line 354
    .line 355
    iget v2, v0, Lc3/o0;->v:I

    .line 356
    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    iput-boolean v3, v0, Lc3/o0;->A:Z

    .line 360
    .line 361
    sget-object v2, Lc3/o;->ON_PAUSE:Lc3/o;

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Lc3/z;->e(Lc3/o;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget v2, v0, Lc3/o0;->i:I

    .line 367
    .line 368
    if-nez v2, :cond_8

    .line 369
    .line 370
    iget-boolean v2, v0, Lc3/o0;->A:Z

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    sget-object v2, Lc3/o;->ON_STOP:Lc3/o;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lc3/z;->e(Lc3/o;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v3, v0, Lc3/o0;->X:Z

    .line 380
    .line 381
    :cond_8
    return-void

    .line 382
    :pswitch_1c
    iget-object v0, p0, Lc0/d;->v:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lc0/e;

    .line 385
    .line 386
    iget-object v1, v0, Lc0/e;->g:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 389
    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iput-object v4, v0, Lc0/e;->g:Ljava/lang/Object;

    .line 396
    .line 397
    :cond_9
    return-void

    .line 398
    nop

    .line 399
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
