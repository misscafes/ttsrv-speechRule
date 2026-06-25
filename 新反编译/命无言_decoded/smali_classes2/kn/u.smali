.class public final synthetic Lkn/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/u;->v:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget p1, p0, Lkn/u;->i:I

    .line 2
    .line 3
    const-string v0, "currentWebView"

    .line 4
    .line 5
    const-string v1, "selectFolder"

    .line 6
    .line 7
    const v2, 0x7f130596

    .line 8
    .line 9
    .line 10
    const-string v3, "save"

    .line 11
    .line 12
    const v4, 0x7f130025

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const-string v6, "getHitTestResult(...)"

    .line 18
    .line 19
    const-string v7, "getString(...)"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x5

    .line 24
    iget-object v11, p0, Lkn/u;->v:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v11, Lio/legado/app/ui/browser/WebViewActivity;

    .line 32
    .line 33
    iget-object p1, v11, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v0, Lwl/e;

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lwl/e;

    .line 75
    .line 76
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-array v1, v9, [Lwl/e;

    .line 87
    .line 88
    aput-object v0, v1, v12

    .line 89
    .line 90
    aput-object v3, v1, v13

    .line 91
    .line 92
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lan/b;

    .line 97
    .line 98
    invoke-direct {v1, v11, v10, p1}, Lan/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v0, v1}, Ll3/c;->D(Landroid/content/Context;Ljava/util/List;Llr/q;)V

    .line 102
    .line 103
    .line 104
    move v12, v13

    .line 105
    :cond_1
    return v12

    .line 106
    :cond_2
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :pswitch_0
    check-cast v11, Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 111
    .line 112
    iget-object p1, v11, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v5, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance v0, Lwl/e;

    .line 142
    .line 143
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v3, v4}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lwl/e;

    .line 154
    .line 155
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v1, v9, [Lwl/e;

    .line 166
    .line 167
    aput-object v0, v1, v12

    .line 168
    .line 169
    aput-object v3, v1, v13

    .line 170
    .line 171
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lan/b;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v1, v11, v2, p1}, Lan/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v0, v1}, Ll3/c;->D(Landroid/content/Context;Ljava/util/List;Llr/q;)V

    .line 182
    .line 183
    .line 184
    move v12, v13

    .line 185
    :cond_4
    return v12

    .line 186
    :cond_5
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v8

    .line 190
    :pswitch_1
    check-cast v11, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 191
    .line 192
    iget-object p1, v11, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v10, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v5, :cond_7

    .line 214
    .line 215
    :cond_6
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v5, Lwl/e;

    .line 226
    .line 227
    invoke-virtual {v11, v4}, Lx2/y;->s(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v3, v4}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lwl/e;

    .line 238
    .line 239
    invoke-virtual {v11, v2}, Lx2/y;->s(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v1, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-array v1, v9, [Lwl/e;

    .line 250
    .line 251
    aput-object v5, v1, v12

    .line 252
    .line 253
    aput-object v3, v1, v13

    .line 254
    .line 255
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lan/b;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v2, v11, v3, p1}, Lan/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Ll3/c;->D(Landroid/content/Context;Ljava/util/List;Llr/q;)V

    .line 266
    .line 267
    .line 268
    move v12, v13

    .line 269
    :cond_7
    return v12

    .line 270
    :cond_8
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v8

    .line 274
    :pswitch_2
    check-cast v11, Lln/f4;

    .line 275
    .line 276
    sget-object p1, Lln/f4;->A1:[Lsr/c;

    .line 277
    .line 278
    sget-object p1, Lln/x4;->D1:Lln/q5;

    .line 279
    .line 280
    invoke-virtual {v11}, Lx2/y;->Y()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 288
    .line 289
    sget-object p1, Lds/d;->v:Lds/d;

    .line 290
    .line 291
    new-instance v1, Lap/f;

    .line 292
    .line 293
    const/16 v2, 0x12

    .line 294
    .line 295
    invoke-direct {v1, v0, v8, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lwr/v0;->i:Lwr/v0;

    .line 299
    .line 300
    invoke-static {v0, p1, v8, v1, v9}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 301
    .line 302
    .line 303
    return v13

    .line 304
    :pswitch_3
    check-cast v11, Lkn/g1;

    .line 305
    .line 306
    iget-object p1, v11, Lyk/f;->d:Landroid/content/Context;

    .line 307
    .line 308
    sget-object v0, Lil/b;->i:Lil/b;

    .line 309
    .line 310
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v1, "contentReadAloudMod"

    .line 315
    .line 316
    invoke-static {v12, v0, v1}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v13, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "\u5207\u6362\u4e3a\u4ece\u9009\u62e9\u7684\u5730\u65b9\u5f00\u59cb\u4e00\u76f4\u6717\u8bfb"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_9
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v12, v0, v1}, Lvp/j1;->r0(ILandroid/content/Context;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "\u5207\u6362\u4e3a\u6717\u8bfb\u9009\u62e9\u5185\u5bb9"

    .line 343
    .line 344
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    :goto_0
    return v13

    .line 348
    :pswitch_4
    check-cast v11, Lio/legado/app/ui/book/read/MangaMenu;

    .line 349
    .line 350
    sget p1, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-string v0, "getContext(...)"

    .line 357
    .line 358
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lwl/d;

    .line 362
    .line 363
    invoke-direct {v0, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    const p1, 0x7f130453

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lwl/d;->m(I)V

    .line 370
    .line 371
    .line 372
    sget p1, Lio/legado/app/ui/book/read/MangaMenu;->o0:I

    .line 373
    .line 374
    const p1, 0x7f1306af

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p1}, Lwl/d;->k(I)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Len/b;

    .line 381
    .line 382
    const/16 v1, 0x10

    .line 383
    .line 384
    invoke-direct {p1, v1}, Len/b;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lwl/d;->g(Llr/l;)V

    .line 388
    .line 389
    .line 390
    new-instance p1, Len/b;

    .line 391
    .line 392
    const/16 v1, 0x11

    .line 393
    .line 394
    invoke-direct {p1, v1}, Len/b;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lwl/d;->f(Llr/l;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 401
    .line 402
    .line 403
    return v13

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
