.class public final synthetic Lxo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/read/ReadRssActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo/a;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxo/a;->i:I

    .line 4
    .line 5
    const-string v2, "User-Agent"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "currentWebView"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    iget-object v7, v0, Lxo/a;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v2, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 23
    .line 24
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v7}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ldn/r;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v3, v1, v7, v5, v4}, Ldn/r;-><init>(ZLandroid/content/ContextWrapper;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v2, v5, v5, v3, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object v1, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 51
    .line 52
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->R()V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_1
    move-object/from16 v10, p1

    .line 57
    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 61
    .line 62
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->Q()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->N()V

    .line 74
    .line 75
    .line 76
    iget-object v8, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v9, v9, Lxo/n;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    sget-object v2, Lil/b;->X:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ne v2, v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v9, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v9, v5

    .line 124
    :goto_0
    iget-object v8, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    const-string v12, "utf-8"

    .line 129
    .line 130
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v11, "text/html"

    .line 135
    .line 136
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_3
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v5

    .line 148
    :cond_4
    :goto_1
    return-object v6

    .line 149
    :pswitch_2
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 152
    .line 153
    iget-object v2, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->Q()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->N()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "url"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    sget-object v7, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 180
    .line 181
    invoke-virtual {v7, v3}, Lio/legado/app/help/http/CookieStore;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v7, ";"

    .line 186
    .line 187
    filled-new-array {v7}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v3, v7}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v5}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 200
    .line 201
    .line 202
    array-length v5, v3

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_2
    if-ge v8, v5, :cond_6

    .line 205
    .line 206
    aget-object v9, v3, v8

    .line 207
    .line 208
    invoke-virtual {v7, v4, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUserAgent()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    return-object v6

    .line 237
    :cond_7
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :pswitch_3
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v8, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 246
    .line 247
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v8, v8, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 252
    .line 253
    if-eqz v8, :cond_e

    .line 254
    .line 255
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->Q()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->N()V

    .line 259
    .line 260
    .line 261
    sget-object v9, Lvp/s0;->a:Lvq/i;

    .line 262
    .line 263
    invoke-virtual {v8}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v8}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v9, v8}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "@js"

    .line 276
    .line 277
    invoke-static {v8, v9}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v9, v8, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 289
    .line 290
    if-eqz v9, :cond_8

    .line 291
    .line 292
    invoke-virtual {v9}, Lio/legado/app/data/entities/RssSource;->getStyle()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object v9, v5

    .line 298
    :goto_4
    invoke-virtual {v8, v1, v9}, Lxo/n;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v8, v8, Lxo/n;->o0:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    sget-object v2, Lil/b;->X:Ljava/lang/String;

    .line 325
    .line 326
    :cond_9
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v1, v1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoadWithBaseUrl()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v3, :cond_b

    .line 342
    .line 343
    iget-object v10, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 344
    .line 345
    if-eqz v10, :cond_a

    .line 346
    .line 347
    const-string v13, "text/html"

    .line 348
    .line 349
    const-string v14, "utf-8"

    .line 350
    .line 351
    move-object v11, v15

    .line 352
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v5

    .line 360
    :cond_b
    move-object v11, v15

    .line 361
    iget-object v10, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 362
    .line 363
    if-eqz v10, :cond_c

    .line 364
    .line 365
    const-string v13, "text/html;charset=utf-8"

    .line 366
    .line 367
    const-string v14, "utf-8"

    .line 368
    .line 369
    move-object v15, v11

    .line 370
    const/4 v11, 0x0

    .line 371
    invoke-virtual/range {v10 .. v15}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v5

    .line 379
    :cond_d
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v5

    .line 383
    :cond_e
    :goto_5
    return-object v6

    .line 384
    :pswitch_4
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->t0:Lvq/i;

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    check-cast v2, Le/a0;

    .line 389
    .line 390
    sget-object v8, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 391
    .line 392
    const-string v8, "$this$addCallback"

    .line 393
    .line 394
    invoke-static {v2, v8}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v2, v2, Lel/a0;->b:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-lez v2, :cond_f

    .line 408
    .line 409
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->o0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 410
    .line 411
    if-eqz v1, :cond_1e

    .line 412
    .line 413
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :cond_f
    iget-object v2, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 419
    .line 420
    if-eqz v2, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_1d

    .line 427
    .line 428
    iget-object v2, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 429
    .line 430
    if-eqz v2, :cond_1c

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v8, "copyBackForwardList(...)"

    .line 437
    .line 438
    invoke-static {v2, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-ne v8, v3, :cond_10

    .line 446
    .line 447
    invoke-virtual {v7}, Lxk/a;->finish()V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_10
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const-string v11, "about:blank"

    .line 461
    .line 462
    if-eqz v10, :cond_11

    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-nez v12, :cond_12

    .line 469
    .line 470
    :cond_11
    move-object v12, v11

    .line 471
    :cond_12
    if-eqz v10, :cond_13

    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    goto :goto_6

    .line 478
    :cond_13
    move-object v10, v5

    .line 479
    :goto_6
    sub-int/2addr v9, v3

    .line 480
    :goto_7
    const/4 v13, -0x1

    .line 481
    if-ge v13, v9, :cond_18

    .line 482
    .line 483
    invoke-virtual {v2, v9}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-virtual {v14}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v16

    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-object/from16 v5, v16

    .line 498
    .line 499
    check-cast v5, Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v5, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eq v5, v13, :cond_15

    .line 506
    .line 507
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v13, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_15
    invoke-virtual {v14}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5, v11}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-eqz v13, :cond_16

    .line 528
    .line 529
    invoke-virtual {v7}, Lxk/a;->finish()V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_16
    invoke-static {v5, v12}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_19

    .line 538
    .line 539
    invoke-static {v15, v10}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_17

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_17
    const-string v5, "data:text/html;charset=utf-8;base64,"

    .line 547
    .line 548
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_14

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :goto_8
    add-int/lit8 v9, v9, -0x1

    .line 556
    .line 557
    move-object/from16 v5, v17

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_18
    move-object/from16 v17, v5

    .line 561
    .line 562
    :cond_19
    :goto_9
    if-ne v3, v8, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v7}, Lxk/a;->finish()V

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1a
    iget-object v1, v7, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 569
    .line 570
    if-eqz v1, :cond_1b

    .line 571
    .line 572
    neg-int v2, v3

    .line 573
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_1b
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v17

    .line 581
    :cond_1c
    move-object/from16 v17, v5

    .line 582
    .line 583
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v17

    .line 587
    :cond_1d
    invoke-virtual {v7}, Lxk/a;->finish()V

    .line 588
    .line 589
    .line 590
    :cond_1e
    :goto_a
    return-object v6

    .line 591
    :cond_1f
    move-object/from16 v17, v5

    .line 592
    .line 593
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v17

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
