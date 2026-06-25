.class public final synthetic Lct/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Lct/c;->a:I

    .line 2
    .line 3
    const-string v0, "save"

    .line 4
    .line 5
    const v1, 0x7f120026

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object p0, p0, Lct/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lzv/m;

    .line 20
    .line 21
    sget-object p1, Lzv/m;->A1:[Lgy/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz7/x;->j()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lzv/m;->l0()Lxp/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lxp/l0;->b:Lio/legado/app/ui/widget/image/PhotoView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v0, v5

    .line 51
    :goto_0
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {p1, v0, v5, v1}, Ljw/k;->l(Landroid/content/Context;[BLjava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p1, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 94
    .line 95
    :goto_1
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_2
    return v6

    .line 107
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 108
    .line 109
    iget-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v2, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lwq/d;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, v0, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lwq/d;

    .line 155
    .line 156
    const v1, 0x7f120659

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lz7/x;->p(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v4, "selectFolder"

    .line 167
    .line 168
    invoke-direct {v0, v4, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v3, v0}, [Lwq/d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lwt/f;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-direct {v1, p0, v3, p1}, Lwt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Lhh/f;->O(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 186
    .line 187
    .line 188
    move v4, v6

    .line 189
    :cond_7
    return v4

    .line 190
    :cond_8
    const-string p0, "currentWebView"

    .line 191
    .line 192
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v5

    .line 196
    :pswitch_1
    check-cast p0, Ltt/f;

    .line 197
    .line 198
    sget-object p1, Ltt/q;->H1:[Lgy/e;

    .line 199
    .line 200
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ltt/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return v6

    .line 206
    :pswitch_2
    check-cast p0, Lms/k2;

    .line 207
    .line 208
    sget-object p1, Lms/k2;->B1:[Lgy/e;

    .line 209
    .line 210
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    move-object v5, p0

    .line 219
    check-cast v5, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 220
    .line 221
    :cond_9
    if-eqz v5, :cond_a

    .line 222
    .line 223
    invoke-virtual {v5}, Lls/i;->a0()V

    .line 224
    .line 225
    .line 226
    :cond_a
    return v6

    .line 227
    :pswitch_3
    check-cast p0, Lls/l1;

    .line 228
    .line 229
    iget-object p0, p0, Lpp/g;->d:Landroid/content/Context;

    .line 230
    .line 231
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 232
    .line 233
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "contentReadAloudMod"

    .line 238
    .line 239
    invoke-static {v4, p1, v0}, Ljw/g;->i(ILandroid/content/Context;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_b

    .line 244
    .line 245
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v6, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "\u5207\u6362\u4e3a\u4ece\u9009\u62e9\u7684\u5730\u65b9\u5f00\u59cb\u4e00\u76f4\u6717\u8bfb"

    .line 253
    .line 254
    invoke-static {p0, p1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v4, p1, v0}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string p1, "\u5207\u6362\u4e3a\u6717\u8bfb\u9009\u62e9\u5185\u5bb9"

    .line 266
    .line 267
    invoke-static {p0, p1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    return v6

    .line 271
    :pswitch_4
    check-cast p0, Lyx/a;

    .line 272
    .line 273
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 274
    .line 275
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    return v6

    .line 279
    :pswitch_5
    check-cast p0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 280
    .line 281
    sget p1, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 282
    .line 283
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-boolean p1, Lhr/j1;->s0:Z

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance p1, Lwq/c;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lwq/c;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const p0, 0x7f1204ec

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, p0}, Lwq/c;->j(I)V

    .line 309
    .line 310
    .line 311
    sget p0, Lio/legado/app/ui/book/read/ReadMenu;->C0:I

    .line 312
    .line 313
    const p0, 0x7f12078d

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lwq/c;->h(I)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lj1/t;

    .line 320
    .line 321
    const/16 v0, 0x17

    .line 322
    .line 323
    invoke-direct {p0, v0}, Lj1/t;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, Lwq/c;->e(Lyx/l;)V

    .line 327
    .line 328
    .line 329
    new-instance p0, Lj1/t;

    .line 330
    .line 331
    const/16 v0, 0x18

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lj1/t;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p0}, Lwq/c;->c(Lyx/l;)V

    .line 337
    .line 338
    .line 339
    iget-object p0, p1, Lwq/c;->b:Lki/b;

    .line 340
    .line 341
    invoke-virtual {p0}, Lax/b;->E()Ll/f;

    .line 342
    .line 343
    .line 344
    :goto_4
    return v6

    .line 345
    :pswitch_6
    check-cast p0, Lio/legado/app/ui/browser/WebViewActivity;

    .line 346
    .line 347
    sget p1, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 348
    .line 349
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eq v5, v3, :cond_d

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-ne v3, v2, :cond_e

    .line 373
    .line 374
    :cond_d
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    new-instance v2, Lwq/d;

    .line 381
    .line 382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    filled-new-array {v2}, [Lwq/d;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lbu/b;

    .line 401
    .line 402
    const/4 v2, 0x3

    .line 403
    invoke-direct {v1, p0, v2, p1}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v0, v1}, Lhh/f;->O(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    return v4

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
