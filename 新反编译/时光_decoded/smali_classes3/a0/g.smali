.class public final synthetic La0/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, La0/g;->i:I

    iput-object p2, p0, La0/g;->X:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->Y:Ljava/lang/Object;

    iput-object p4, p0, La0/g;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng/a;Lig/j;Lig/p;Lig/i;)V
    .locals 0

    .line 17
    const/16 p3, 0x9

    iput p3, p0, La0/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/g;->X:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->Y:Ljava/lang/Object;

    iput-object p4, p0, La0/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr0/c;Ld0/x;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, La0/g;->i:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La0/g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, La0/g;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, La0/g;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ls0/e;Ld0/x;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 19
    const/16 v0, 0xd

    iput v0, p0, La0/g;->i:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/g;->X:Ljava/lang/Object;

    iput-object p2, p0, La0/g;->Y:Ljava/lang/Object;

    iput-object p3, p0, La0/g;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, La0/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 12
    .line 13
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v4, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "<html><body style=\'color:red;\'>\u52a0\u8f7d\u5931\u8d25\uff1a"

    .line 31
    .line 32
    const-string v1, "</body></html>"

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "text/html"

    .line 39
    .line 40
    const-string v8, "utf-8"

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "currentWebView"

    .line 48
    .line 49
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_0
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lz7/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lz7/f;->c:Lz7/g;

    .line 72
    .line 73
    iget-object v0, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lz7/z0;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lz7/z0;->c(Lz7/y0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ly8/o0;

    .line 84
    .line 85
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lg9/w;

    .line 92
    .line 93
    iget-object v0, v0, Ly8/o0;->X:Ly2/yb;

    .line 94
    .line 95
    iget-object v0, v0, Ly2/yb;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lz8/e;

    .line 98
    .line 99
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lg9/a0;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1, p0}, Lz8/e;->j(ILg9/a0;Lg9/w;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ly8/i0;

    .line 118
    .line 119
    iget-object v2, p0, La0/g;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lrj/d0;

    .line 122
    .line 123
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lg9/a0;

    .line 126
    .line 127
    iget-object v0, v0, Ly8/i0;->c:Lz8/e;

    .line 128
    .line 129
    invoke-virtual {v2}, Lrj/d0;->g()Lrj/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v0, Lz8/e;->Z:Lzf/w1;

    .line 134
    .line 135
    iget-object v0, v0, Lz8/e;->p0:Ly8/w;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lrj/g0;->n(Ljava/util/Collection;)Lrj/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v3, Lzf/w1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lrj/w0;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lg9/a0;

    .line 160
    .line 161
    iput-object v1, v3, Lzf/w1;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p0, v3, Lzf/w1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_1
    iget-object p0, v3, Lzf/w1;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lg9/a0;

    .line 171
    .line 172
    if-nez p0, :cond_2

    .line 173
    .line 174
    iget-object p0, v3, Lzf/w1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lrj/g0;

    .line 177
    .line 178
    iget-object v1, v3, Lzf/w1;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lg9/a0;

    .line 181
    .line 182
    iget-object v2, v3, Lzf/w1;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lo8/j0;

    .line 185
    .line 186
    invoke-static {v0, p0, v1, v2}, Lzf/w1;->v(Ly8/w;Lrj/g0;Lg9/a0;Lo8/j0;)Lg9/a0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v3, Lzf/w1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v0}, Ly8/w;->o()Lo8/l0;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v3, p0}, Lzf/w1;->c0(Lo8/l0;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ly0/o;

    .line 203
    .line 204
    iget-object v2, p0, La0/g;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ld0/q1;

    .line 207
    .line 208
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Li9/e;

    .line 211
    .line 212
    iget-object v0, v0, Ly0/o;->f:Ly0/n;

    .line 213
    .line 214
    invoke-virtual {v0}, Ly0/n;->a()V

    .line 215
    .line 216
    .line 217
    iget-boolean v4, v0, Ly0/n;->p0:Z

    .line 218
    .line 219
    if-eqz v4, :cond_3

    .line 220
    .line 221
    iput-boolean v1, v0, Ly0/n;->p0:Z

    .line 222
    .line 223
    invoke-virtual {v2}, Ld0/q1;->c()Z

    .line 224
    .line 225
    .line 226
    iget-object p0, v2, Ld0/q1;->i:Landroidx/concurrent/futures/b;

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    iput-object v2, v0, Ly0/n;->X:Ld0/q1;

    .line 233
    .line 234
    iput-object p0, v0, Ly0/n;->Z:Li9/e;

    .line 235
    .line 236
    iget-object p0, v2, Ld0/q1;->b:Landroid/util/Size;

    .line 237
    .line 238
    iput-object p0, v0, Ly0/n;->i:Landroid/util/Size;

    .line 239
    .line 240
    iput-boolean v1, v0, Ly0/n;->o0:Z

    .line 241
    .line 242
    invoke-virtual {v0}, Ly0/n;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "SurfaceViewImpl"

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-static {v2, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Ly0/n;->q0:Ly0/o;

    .line 255
    .line 256
    iget-object v0, v0, Ly0/o;->e:Landroid/view/SurfaceView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 271
    .line 272
    .line 273
    :cond_4
    :goto_0
    return-void

    .line 274
    :pswitch_4
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lx/e;

    .line 277
    .line 278
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 281
    .line 282
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Landroid/view/Surface;

    .line 285
    .line 286
    iget-object v0, v0, Lx/e;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 287
    .line 288
    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_5
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lw/o1;

    .line 295
    .line 296
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 299
    .line 300
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ln0/a;

    .line 303
    .line 304
    iget-boolean v2, v0, Lw/o1;->f:Z

    .line 305
    .line 306
    if-nez v2, :cond_5

    .line 307
    .line 308
    iget-object v2, v0, Lw/o1;->c:Lw/p1;

    .line 309
    .line 310
    monitor-enter v2

    .line 311
    :try_start_0
    iget-object p0, v0, Lw/o1;->c:Lw/p1;

    .line 312
    .line 313
    const/high16 v3, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Lw/p1;->e(F)V

    .line 316
    .line 317
    .line 318
    iget-object p0, v0, Lw/o1;->c:Lw/p1;

    .line 319
    .line 320
    invoke-static {p0}, Ln0/a;->e(Ld0/u1;)Ln0/a;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0, p0}, Lw/o1;->b(Ln0/a;)V

    .line 326
    .line 327
    .line 328
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 329
    .line 330
    const-string v0, "Camera is not active."

    .line 331
    .line 332
    invoke-direct {p0, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    throw p0

    .line 343
    :cond_5
    iget-object v2, v0, Lw/o1;->e:Lw/n1;

    .line 344
    .line 345
    iget p0, p0, Ln0/a;->a:F

    .line 346
    .line 347
    invoke-interface {v2, p0, v1}, Lw/n1;->c(FLandroidx/concurrent/futures/b;)V

    .line 348
    .line 349
    .line 350
    iget-object p0, v0, Lw/o1;->a:Lw/k;

    .line 351
    .line 352
    invoke-virtual {p0}, Lw/k;->w()J

    .line 353
    .line 354
    .line 355
    :goto_1
    return-void

    .line 356
    :pswitch_6
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, Lw/t0;

    .line 360
    .line 361
    iget-object v0, p0, La0/g;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroidx/concurrent/futures/b;

    .line 364
    .line 365
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lal/g;

    .line 368
    .line 369
    const-string v10, "Cancelled by another startFocusAndMetering()"

    .line 370
    .line 371
    iget-boolean v5, v4, Lw/t0;->d:Z

    .line 372
    .line 373
    if-nez v5, :cond_6

    .line 374
    .line 375
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 376
    .line 377
    const-string v1, "Camera is not active."

    .line 378
    .line 379
    invoke-direct {p0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_6
    iget-object v5, v4, Lw/t0;->a:Lw/k;

    .line 388
    .line 389
    iget-object v5, v5, Lw/k;->i:Lw/o1;

    .line 390
    .line 391
    iget-object v5, v5, Lw/o1;->e:Lw/n1;

    .line 392
    .line 393
    invoke-interface {v5}, Lw/n1;->g()Landroid/graphics/Rect;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v5, v4, Lw/t0;->e:Landroid/util/Rational;

    .line 398
    .line 399
    if-eqz v5, :cond_7

    .line 400
    .line 401
    iget-object v5, v4, Lw/t0;->e:Landroid/util/Rational;

    .line 402
    .line 403
    move-object v7, v5

    .line 404
    goto :goto_2

    .line 405
    :cond_7
    iget-object v5, v4, Lw/t0;->a:Lw/k;

    .line 406
    .line 407
    iget-object v5, v5, Lw/k;->i:Lw/o1;

    .line 408
    .line 409
    iget-object v5, v5, Lw/o1;->e:Lw/n1;

    .line 410
    .line 411
    invoke-interface {v5}, Lw/n1;->g()Landroid/graphics/Rect;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    new-instance v6, Landroid/util/Rational;

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-direct {v6, v7, v5}, Landroid/util/Rational;-><init>(II)V

    .line 426
    .line 427
    .line 428
    move-object v7, v6

    .line 429
    :goto_2
    iget-object v5, p0, Lal/g;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, Ljava/util/List;

    .line 432
    .line 433
    iget-object v6, v4, Lw/t0;->a:Lw/k;

    .line 434
    .line 435
    iget-object v6, v6, Lw/k;->e:Lx/i;

    .line 436
    .line 437
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 438
    .line 439
    invoke-virtual {v6, v9}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/lang/Integer;

    .line 444
    .line 445
    if-nez v6, :cond_8

    .line 446
    .line 447
    move v6, v1

    .line 448
    goto :goto_3

    .line 449
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    :goto_3
    const/4 v9, 0x1

    .line 454
    invoke-virtual/range {v4 .. v9}, Lw/t0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    iget-object v5, p0, Lal/g;->Z:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v5, Ljava/util/List;

    .line 461
    .line 462
    iget-object v6, v4, Lw/t0;->a:Lw/k;

    .line 463
    .line 464
    iget-object v6, v6, Lw/k;->e:Lx/i;

    .line 465
    .line 466
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 467
    .line 468
    invoke-virtual {v6, v9}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/Integer;

    .line 473
    .line 474
    if-nez v6, :cond_9

    .line 475
    .line 476
    move v6, v1

    .line 477
    goto :goto_4

    .line 478
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    :goto_4
    const/4 v9, 0x2

    .line 483
    invoke-virtual/range {v4 .. v9}, Lw/t0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    iget-object v5, p0, Lal/g;->n0:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Ljava/util/List;

    .line 490
    .line 491
    iget-object v6, v4, Lw/t0;->a:Lw/k;

    .line 492
    .line 493
    iget-object v6, v6, Lw/k;->e:Lx/i;

    .line 494
    .line 495
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 496
    .line 497
    invoke-virtual {v6, v9}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ljava/lang/Integer;

    .line 502
    .line 503
    if-nez v6, :cond_a

    .line 504
    .line 505
    move v6, v1

    .line 506
    goto :goto_5

    .line 507
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    :goto_5
    const/4 v9, 0x4

    .line 512
    invoke-virtual/range {v4 .. v9}, Lw/t0;->b(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_b

    .line 521
    .line 522
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_b

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_b

    .line 533
    .line 534
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 537
    .line 538
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_b
    iget-object v6, v4, Lw/t0;->a:Lw/k;

    .line 547
    .line 548
    iget-object v7, v4, Lw/t0;->n:Lw/r0;

    .line 549
    .line 550
    iget-object v6, v6, Lw/k;->b:La0/i;

    .line 551
    .line 552
    iget-object v6, v6, La0/i;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Ljava/util/HashSet;

    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v6, v4, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 560
    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    new-instance v7, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 564
    .line 565
    invoke-direct {v7, v10}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v7}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 569
    .line 570
    .line 571
    iput-object v3, v4, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 572
    .line 573
    :cond_c
    iget-object v6, v4, Lw/t0;->a:Lw/k;

    .line 574
    .line 575
    iget-object v6, v6, Lw/k;->b:La0/i;

    .line 576
    .line 577
    iget-object v6, v6, La0/i;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v6, Ljava/util/HashSet;

    .line 580
    .line 581
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object v6, v4, Lw/t0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 585
    .line 586
    if-eqz v6, :cond_d

    .line 587
    .line 588
    invoke-interface {v6, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 589
    .line 590
    .line 591
    iput-object v3, v4, Lw/t0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 592
    .line 593
    :cond_d
    iput-object v0, v4, Lw/t0;->r:Landroidx/concurrent/futures/b;

    .line 594
    .line 595
    sget-object v0, Lw/t0;->t:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 596
    .line 597
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 602
    .line 603
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 608
    .line 609
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 614
    .line 615
    iget-object v5, v4, Lw/t0;->c:Ll0/e;

    .line 616
    .line 617
    iget-object v8, v4, Lw/t0;->a:Lw/k;

    .line 618
    .line 619
    iget-object v9, v4, Lw/t0;->n:Lw/r0;

    .line 620
    .line 621
    iget-object v10, v8, Lw/k;->b:La0/i;

    .line 622
    .line 623
    iget-object v10, v10, La0/i;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v10, Ljava/util/HashSet;

    .line 626
    .line 627
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    iget-object v9, v4, Lw/t0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 631
    .line 632
    if-eqz v9, :cond_e

    .line 633
    .line 634
    invoke-interface {v9, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 635
    .line 636
    .line 637
    iput-object v3, v4, Lw/t0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 638
    .line 639
    :cond_e
    iget-object v9, v4, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 640
    .line 641
    if-eqz v9, :cond_f

    .line 642
    .line 643
    invoke-interface {v9, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 644
    .line 645
    .line 646
    iput-object v3, v4, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 647
    .line 648
    :cond_f
    iput-object v6, v4, Lw/t0;->o:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 649
    .line 650
    iput-object v7, v4, Lw/t0;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 651
    .line 652
    iput-object v0, v4, Lw/t0;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 653
    .line 654
    array-length v0, v6

    .line 655
    if-lez v0, :cond_11

    .line 656
    .line 657
    iput-boolean v2, v4, Lw/t0;->g:Z

    .line 658
    .line 659
    iput-boolean v1, v4, Lw/t0;->l:Z

    .line 660
    .line 661
    invoke-virtual {v8}, Lw/k;->w()J

    .line 662
    .line 663
    .line 664
    move-result-wide v6

    .line 665
    iget-boolean v0, v4, Lw/t0;->d:Z

    .line 666
    .line 667
    if-nez v0, :cond_10

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_10
    new-instance v0, Ld0/j1;

    .line 671
    .line 672
    invoke-direct {v0}, Ld0/j1;-><init>()V

    .line 673
    .line 674
    .line 675
    iget v3, v4, Lw/t0;->m:I

    .line 676
    .line 677
    iput v3, v0, Ld0/j1;->i:I

    .line 678
    .line 679
    iput-boolean v2, v0, Ld0/j1;->X:Z

    .line 680
    .line 681
    invoke-static {}, Lj0/f1;->j()Lj0/f1;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    invoke-static {v9}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v3, v9, v10}, Lj0/f1;->u(Lj0/g;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 699
    .line 700
    iget-object v10, v4, Lw/t0;->a:Lw/k;

    .line 701
    .line 702
    iget-object v10, v10, Lw/k;->e:Lx/i;

    .line 703
    .line 704
    invoke-static {v10, v2}, Lw/k;->o(Lx/i;I)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    sget-object v11, Lj0/m0;->X:Lj0/m0;

    .line 713
    .line 714
    invoke-static {v9}, Lv/a;->S(Landroid/hardware/camera2/CaptureRequest$Key;)Lj0/g;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    invoke-virtual {v3, v9, v11, v10}, Lj0/f1;->m(Lj0/g;Lj0/m0;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v9, Lv/a;

    .line 722
    .line 723
    invoke-static {v3}, Lj0/k1;->c(Lj0/n0;)Lj0/k1;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/16 v10, 0xd

    .line 728
    .line 729
    invoke-direct {v9, v3, v10}, La0/b;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v9}, Ld0/j1;->f(Lj0/n0;)V

    .line 733
    .line 734
    .line 735
    new-instance v3, Li0/d;

    .line 736
    .line 737
    invoke-direct {v3}, Li0/d;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v3}, Ld0/j1;->d(Lj0/m;)V

    .line 741
    .line 742
    .line 743
    iget-object v3, v4, Lw/t0;->a:Lw/k;

    .line 744
    .line 745
    invoke-virtual {v0}, Ld0/j1;->i()Lj0/l0;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v3, v0}, Lw/k;->v(Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    goto :goto_6

    .line 757
    :cond_11
    iput-boolean v1, v4, Lw/t0;->g:Z

    .line 758
    .line 759
    iput-boolean v2, v4, Lw/t0;->l:Z

    .line 760
    .line 761
    invoke-virtual {v8}, Lw/k;->w()J

    .line 762
    .line 763
    .line 764
    move-result-wide v6

    .line 765
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v4, Lw/t0;->h:Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v8, v2}, Lw/k;->p(I)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ne v0, v2, :cond_12

    .line 776
    .line 777
    move v0, v2

    .line 778
    goto :goto_7

    .line 779
    :cond_12
    move v0, v1

    .line 780
    :goto_7
    new-instance v3, Lw/r0;

    .line 781
    .line 782
    invoke-direct {v3, v4, v0, v6, v7}, Lw/r0;-><init>(Lw/t0;ZJ)V

    .line 783
    .line 784
    .line 785
    iput-object v3, v4, Lw/t0;->n:Lw/r0;

    .line 786
    .line 787
    invoke-virtual {v8, v3}, Lw/k;->k(Lw/j;)V

    .line 788
    .line 789
    .line 790
    iget-wide v6, v4, Lw/t0;->k:J

    .line 791
    .line 792
    const-wide/16 v8, 0x1

    .line 793
    .line 794
    add-long/2addr v6, v8

    .line 795
    iput-wide v6, v4, Lw/t0;->k:J

    .line 796
    .line 797
    new-instance v0, Lw/s0;

    .line 798
    .line 799
    invoke-direct {v0, v4, v6, v7, v1}, Lw/s0;-><init>(Lw/t0;JI)V

    .line 800
    .line 801
    .line 802
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 803
    .line 804
    const-wide/16 v8, 0x1388

    .line 805
    .line 806
    invoke-virtual {v5, v0, v8, v9, v1}, Ll0/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iput-object v0, v4, Lw/t0;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 811
    .line 812
    iget-wide v8, p0, Lal/g;->X:J

    .line 813
    .line 814
    const-wide/16 v10, 0x0

    .line 815
    .line 816
    cmp-long p0, v8, v10

    .line 817
    .line 818
    if-lez p0, :cond_13

    .line 819
    .line 820
    new-instance p0, Lw/s0;

    .line 821
    .line 822
    invoke-direct {p0, v4, v6, v7, v2}, Lw/s0;-><init>(Lw/t0;JI)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, p0, v8, v9, v1}, Ll0/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    iput-object p0, v4, Lw/t0;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 830
    .line 831
    :cond_13
    :goto_8
    return-void

    .line 832
    :pswitch_7
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lw/k;

    .line 835
    .line 836
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lj0/m;

    .line 843
    .line 844
    iget-object v0, v0, Lw/k;->z:Lw/i;

    .line 845
    .line 846
    iget-object v2, v0, Lw/i;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Ljava/util/HashSet;

    .line 849
    .line 850
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    iget-object v0, v0, Lw/i;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Landroid/util/ArrayMap;

    .line 856
    .line 857
    invoke-virtual {v0, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_8
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lc9/b;

    .line 864
    .line 865
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Ldg/c;

    .line 868
    .line 869
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 872
    .line 873
    :try_start_2
    iget-object v0, v0, Lc9/b;->i:Landroid/content/Context;

    .line 874
    .line 875
    invoke-static {v0}, Ld0/c;->l(Landroid/content/Context;)Lu7/p;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_14

    .line 880
    .line 881
    iget-object v2, v0, Lu7/p;->a:Lu7/g;

    .line 882
    .line 883
    check-cast v2, Lu7/o;

    .line 884
    .line 885
    iget-object v3, v2, Lu7/o;->Z:Ljava/lang/Object;

    .line 886
    .line 887
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 888
    :try_start_3
    iput-object p0, v2, Lu7/o;->o0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 889
    .line 890
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 891
    :try_start_4
    iget-object v0, v0, Lu7/p;->a:Lu7/g;

    .line 892
    .line 893
    new-instance v2, Lu7/j;

    .line 894
    .line 895
    invoke-direct {v2, v1, p0}, Lu7/j;-><init>(Ldg/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v0, v2}, Lu7/g;->a(Ldg/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :catchall_1
    move-exception v0

    .line 903
    goto :goto_9

    .line 904
    :catchall_2
    move-exception v0

    .line 905
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 906
    :try_start_6
    throw v0

    .line 907
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 908
    .line 909
    const-string v2, "EmojiCompat font provider not available on this device."

    .line 910
    .line 911
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 915
    :goto_9
    invoke-virtual {v1, v0}, Ldg/c;->U(Ljava/lang/Throwable;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 919
    .line 920
    .line 921
    :goto_a
    return-void

    .line 922
    :pswitch_9
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ls0/e;

    .line 925
    .line 926
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Runnable;

    .line 929
    .line 930
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Ljava/lang/Runnable;

    .line 933
    .line 934
    iget-boolean v0, v0, Ls0/e;->o0:Z

    .line 935
    .line 936
    if-eqz v0, :cond_15

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 939
    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 943
    .line 944
    .line 945
    :goto_b
    return-void

    .line 946
    :pswitch_a
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Ls0/e;

    .line 949
    .line 950
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Ld0/x;

    .line 953
    .line 954
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 955
    .line 956
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 959
    .line 960
    :try_start_7
    iget-object v0, v0, Ls0/e;->i:Ls0/c;

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Ls0/c;->l(Ld0/x;)Lt0/a;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :catch_0
    move-exception v0

    .line 970
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 971
    .line 972
    .line 973
    :goto_c
    return-void

    .line 974
    :pswitch_b
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Ll0/c;

    .line 977
    .line 978
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lr0/j;

    .line 981
    .line 982
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast p0, Ljava/util/Map$Entry;

    .line 985
    .line 986
    invoke-virtual {v0, v1, p0}, Ll0/c;->q(Lr0/j;Ljava/util/Map$Entry;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_c
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lr0/c;

    .line 993
    .line 994
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Runnable;

    .line 997
    .line 998
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p0, Ljava/lang/Runnable;

    .line 1001
    .line 1002
    iget-boolean v0, v0, Lr0/c;->s0:Z

    .line 1003
    .line 1004
    if-eqz v0, :cond_16

    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1011
    .line 1012
    .line 1013
    :goto_d
    return-void

    .line 1014
    :pswitch_d
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Lr0/c;

    .line 1017
    .line 1018
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Ld0/x;

    .line 1021
    .line 1022
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1023
    .line 1024
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 1027
    .line 1028
    :try_start_8
    iget-object v0, v0, Lr0/c;->i:Lh1/d2;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lh1/d2;->l(Ld0/x;)Lt0/a;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1034
    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :catch_1
    move-exception v0

    .line 1038
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z

    .line 1039
    .line 1040
    .line 1041
    :goto_e
    return-void

    .line 1042
    :pswitch_e
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lng/a;

    .line 1045
    .line 1046
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Lig/j;

    .line 1049
    .line 1050
    iget-object v2, v1, Lig/j;->a:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast p0, Lig/i;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    sget-object v3, Lng/a;->f:Ljava/util/logging/Logger;

    .line 1060
    .line 1061
    const-string v4, "Transport backend \'"

    .line 1062
    .line 1063
    :try_start_9
    iget-object v5, v0, Lng/a;->c:Ljg/d;

    .line 1064
    .line 1065
    invoke-virtual {v5, v2}, Ljg/d;->a(Ljava/lang/String;)Ljg/e;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    if-nez v5, :cond_17

    .line 1070
    .line 1071
    new-instance p0, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v0, "\' is not registered"

    .line 1080
    .line 1081
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1092
    .line 1093
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :catch_2
    move-exception v0

    .line 1098
    move-object p0, v0

    .line 1099
    goto :goto_f

    .line 1100
    :cond_17
    check-cast v5, Lgg/b;

    .line 1101
    .line 1102
    invoke-virtual {v5, p0}, Lgg/b;->a(Lig/i;)Lig/i;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    iget-object v2, v0, Lng/a;->e:Lpg/g;

    .line 1107
    .line 1108
    new-instance v4, Li9/e;

    .line 1109
    .line 1110
    const/4 v5, 0x4

    .line 1111
    invoke-direct {v4, v5, v0, v1, p0}, Li9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v4}, Lpg/g;->m(Lqg/a;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1115
    .line 1116
    .line 1117
    goto :goto_10

    .line 1118
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v1, "Error scheduling event "

    .line 1121
    .line 1122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p0

    .line 1129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p0

    .line 1136
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_10
    return-void

    .line 1140
    :pswitch_f
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Lil/e;

    .line 1143
    .line 1144
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast p0, Ljl/h;

    .line 1151
    .line 1152
    iget-object v0, v0, Lil/e;->a:Lph/c2;

    .line 1153
    .line 1154
    iget-object v3, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Lnk/a;

    .line 1157
    .line 1158
    invoke-interface {v3}, Lnk/a;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lak/b;

    .line 1163
    .line 1164
    if-nez v3, :cond_18

    .line 1165
    .line 1166
    goto/16 :goto_11

    .line 1167
    .line 1168
    :cond_18
    iget-object v4, p0, Ljl/h;->e:Lorg/json/JSONObject;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-ge v5, v2, :cond_19

    .line 1175
    .line 1176
    goto/16 :goto_11

    .line 1177
    .line 1178
    :cond_19
    iget-object p0, p0, Ljl/h;->b:Lorg/json/JSONObject;

    .line 1179
    .line 1180
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-ge v5, v2, :cond_1a

    .line 1185
    .line 1186
    goto/16 :goto_11

    .line 1187
    .line 1188
    :cond_1a
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-nez v2, :cond_1b

    .line 1193
    .line 1194
    goto/16 :goto_11

    .line 1195
    .line 1196
    :cond_1b
    const-string v4, "choiceId"

    .line 1197
    .line 1198
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_1c

    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_1c
    iget-object v5, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v5, Ljava/util/Map;

    .line 1212
    .line 1213
    monitor-enter v5

    .line 1214
    :try_start_a
    iget-object v6, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v6, Ljava/util/Map;

    .line 1217
    .line 1218
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_1d

    .line 1227
    .line 1228
    monitor-exit v5

    .line 1229
    goto :goto_11

    .line 1230
    :catchall_3
    move-exception v0

    .line 1231
    move-object p0, v0

    .line 1232
    goto :goto_12

    .line 1233
    :cond_1d
    iget-object v0, v0, Lph/c2;->Y:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Ljava/util/Map;

    .line 1236
    .line 1237
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1241
    new-instance v0, Landroid/os/Bundle;

    .line 1242
    .line 1243
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    const-string v5, "arm_key"

    .line 1247
    .line 1248
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v5, "arm_value"

    .line 1252
    .line 1253
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p0

    .line 1257
    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string p0, "personalization_id"

    .line 1261
    .line 1262
    const-string v1, "personalizationId"

    .line 1263
    .line 1264
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string p0, "arm_index"

    .line 1272
    .line 1273
    const-string v1, "armIndex"

    .line 1274
    .line 1275
    const/4 v5, -0x1

    .line 1276
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    const-string p0, "group"

    .line 1284
    .line 1285
    const-string v1, "group"

    .line 1286
    .line 1287
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const-string p0, "personalization_assignment"

    .line 1295
    .line 1296
    check-cast v3, Lak/c;

    .line 1297
    .line 1298
    invoke-virtual {v3, p0, v0}, Lak/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance p0, Landroid/os/Bundle;

    .line 1302
    .line 1303
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    const-string v0, "_fpid"

    .line 1307
    .line 1308
    invoke-virtual {p0, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "_fpc"

    .line 1312
    .line 1313
    invoke-virtual {v3, v0, p0}, Lak/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1314
    .line 1315
    .line 1316
    :goto_11
    return-void

    .line 1317
    :goto_12
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1318
    throw p0

    .line 1319
    :pswitch_10
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    iget-object v2, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, Le8/l0;

    .line 1326
    .line 1327
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast p0, Ljava/lang/String;

    .line 1330
    .line 1331
    :try_start_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    :cond_1e
    if-ge v1, v4, :cond_1f

    .line 1336
    .line 1337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    add-int/lit8 v1, v1, 0x1

    .line 1342
    .line 1343
    move-object v6, v5

    .line 1344
    check-cast v6, Lj0/z;

    .line 1345
    .line 1346
    invoke-interface {v6}, Lj0/z;->e()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    invoke-static {v6, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-eqz v6, :cond_1e

    .line 1355
    .line 1356
    move-object v3, v5

    .line 1357
    :cond_1f
    check-cast v3, Lj0/z;

    .line 1358
    .line 1359
    if-eqz v3, :cond_20

    .line 1360
    .line 1361
    invoke-interface {v3}, Lj0/z;->b()Le8/i0;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p0

    .line 1365
    if-eqz p0, :cond_20

    .line 1366
    .line 1367
    invoke-virtual {p0, v2}, Le8/i0;->l(Le8/l0;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_3

    .line 1368
    .line 1369
    .line 1370
    :catch_3
    :cond_20
    return-void

    .line 1371
    :pswitch_11
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Ljava/lang/Throwable;

    .line 1374
    .line 1375
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v1, Lj0/a;

    .line 1378
    .line 1379
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast p0, Ljava/util/List;

    .line 1382
    .line 1383
    if-eqz v0, :cond_21

    .line 1384
    .line 1385
    iget-object p0, v1, Lj0/a;->b:Lj0/i1;

    .line 1386
    .line 1387
    invoke-interface {p0, v0}, Lj0/i1;->onError(Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_13

    .line 1391
    :cond_21
    iget-object v0, v1, Lj0/a;->b:Lj0/i1;

    .line 1392
    .line 1393
    invoke-interface {v0, p0}, Lj0/i1;->a(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_13
    return-void

    .line 1397
    :pswitch_12
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Li2/h;

    .line 1400
    .line 1401
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, Li2/e;

    .line 1404
    .line 1405
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast p0, Li2/f;

    .line 1408
    .line 1409
    iget-object v3, v0, Li2/h;->a:Landroid/view/View;

    .line 1410
    .line 1411
    new-instance v4, Li2/n;

    .line 1412
    .line 1413
    invoke-direct {v4, v1}, Li2/n;-><init>(Li2/e;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    iget-object v0, v0, Li2/h;->h:Landroid/view/ActionMode;

    .line 1421
    .line 1422
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    if-nez v1, :cond_22

    .line 1426
    .line 1427
    invoke-virtual {p0}, Li2/f;->close()V

    .line 1428
    .line 1429
    .line 1430
    :cond_22
    return-void

    .line 1431
    :pswitch_13
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Ldl/f;

    .line 1434
    .line 1435
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Lfl/t;

    .line 1438
    .line 1439
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast p0, Lfl/i;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {}, Lfl/v;->C()Lfl/u;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Lam/p;->i()V

    .line 1451
    .line 1452
    .line 1453
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 1454
    .line 1455
    check-cast v3, Lfl/v;

    .line 1456
    .line 1457
    invoke-static {v3, v1}, Lfl/v;->z(Lfl/v;Lfl/t;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v2, p0}, Ldl/f;->d(Lfl/u;Lfl/i;)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_14
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, Ldl/f;

    .line 1467
    .line 1468
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lfl/e0;

    .line 1471
    .line 1472
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast p0, Lfl/i;

    .line 1475
    .line 1476
    invoke-static {}, Lfl/v;->C()Lfl/u;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-virtual {v2}, Lam/p;->i()V

    .line 1481
    .line 1482
    .line 1483
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 1484
    .line 1485
    check-cast v3, Lfl/v;

    .line 1486
    .line 1487
    invoke-static {v3, v1}, Lfl/v;->y(Lfl/v;Lfl/e0;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2, p0}, Ldl/f;->d(Lfl/u;Lfl/i;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_15
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v0, Ldl/f;

    .line 1497
    .line 1498
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lfl/o;

    .line 1501
    .line 1502
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast p0, Lfl/i;

    .line 1505
    .line 1506
    invoke-static {}, Lfl/v;->C()Lfl/u;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-virtual {v2}, Lam/p;->i()V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v2, Lam/p;->X:Lcom/google/protobuf/e;

    .line 1514
    .line 1515
    check-cast v3, Lfl/v;

    .line 1516
    .line 1517
    invoke-static {v3, v1}, Lfl/v;->x(Lfl/v;Lfl/o;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v2, p0}, Ldl/f;->d(Lfl/u;Lfl/i;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_16
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 1527
    .line 1528
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, Landroid/content/Context;

    .line 1531
    .line 1532
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast p0, Lbl/a;

    .line 1535
    .line 1536
    invoke-static {v0, v1, p0}, Lcom/google/firebase/perf/session/SessionManager;->d(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lbl/a;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_17
    iget-object v0, p0, La0/g;->X:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v0, La0/j;

    .line 1543
    .line 1544
    iget-object v1, p0, La0/g;->Y:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, La0/i;

    .line 1547
    .line 1548
    iget-object p0, p0, La0/g;->Z:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast p0, Lvj/o;

    .line 1551
    .line 1552
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v0, La0/j;->X:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Ljava/util/List;

    .line 1558
    .line 1559
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    return-void

    .line 1563
    :pswitch_data_0
    .packed-switch 0x0
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
