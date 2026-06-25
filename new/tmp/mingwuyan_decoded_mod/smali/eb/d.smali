.class public final synthetic Leb/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ld1/f;Lya/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leb/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->A:Ljava/lang/Object;

    iput-object p2, p0, Leb/d;->X:Ljava/lang/Object;

    iput p3, p0, Leb/d;->v:I

    iput-object p4, p0, Leb/d;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Leb/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->A:Ljava/lang/Object;

    iput-object p2, p0, Leb/d;->X:Ljava/lang/Object;

    iput-object p3, p0, Leb/d;->Y:Ljava/lang/Object;

    iput p4, p0, Leb/d;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Leb/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/d;->A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 10
    .line 11
    iget-object v0, p0, Leb/d;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 14
    .line 15
    iget-object v1, p0, Leb/d;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 21
    .line 22
    const-string v13, "currentWebView"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->onResume()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getHeaderMap()Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    new-instance v2, Ljo/x;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v6, v3}, Ljo/x;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 52
    .line 53
    if-eqz v1, :cond_b

    .line 54
    .line 55
    new-instance v2, Llp/k;

    .line 56
    .line 57
    invoke-direct {v2, v6}, Llp/k;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lul/d;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    new-instance v2, Llp/j;

    .line 77
    .line 78
    invoke-direct {v2, v6}, Llp/j;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0}, Lvp/j1;->E(Ljava/util/HashMap;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->z1:Lio/legado/app/data/entities/BookSource;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6}, Lx2/y;->l()Lx2/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    check-cast v0, Lj/m;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object v3, v14

    .line 120
    :goto_0
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions;

    .line 123
    .line 124
    iget-object v4, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget v5, p0, Leb/d;->v:I

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lio/legado/app/help/webView/WebJsExtensions;-><init>(Lio/legado/app/data/entities/BaseSource;Lj/m;Landroid/webkit/WebView;ILul/c;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v14

    .line 149
    :cond_2
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v14

    .line 153
    :cond_3
    :goto_1
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Lvq/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameCache$delegate$cp()Lvq/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    sget-object v2, Lgl/w1;->a:Lgl/w1;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v14

    .line 194
    :cond_5
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v14

    .line 198
    :cond_6
    :goto_2
    iget-object v7, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 199
    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    const-string v10, "text/html"

    .line 203
    .line 204
    const-string v11, "utf-8"

    .line 205
    .line 206
    move-object v12, v8

    .line 207
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v14

    .line 222
    :cond_8
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v14

    .line 226
    :cond_9
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v14

    .line 230
    :cond_a
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v14

    .line 234
    :cond_b
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v14

    .line 238
    :cond_c
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v14

    .line 242
    :cond_d
    invoke-static {v13}, Lmr/i;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v14

    .line 246
    :pswitch_0
    iget-object v0, p0, Leb/d;->A:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ld1/f;

    .line 249
    .line 250
    iget-object v1, p0, Leb/d;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lya/i;

    .line 253
    .line 254
    iget v2, p0, Leb/d;->v:I

    .line 255
    .line 256
    iget-object v3, p0, Leb/d;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/Runnable;

    .line 259
    .line 260
    iget-object v4, v0, Ld1/f;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lgb/b;

    .line 263
    .line 264
    :try_start_0
    iget-object v5, v0, Ld1/f;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lfb/d;

    .line 267
    .line 268
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v6, La0/k;

    .line 272
    .line 273
    const/16 v7, 0x11

    .line 274
    .line 275
    invoke-direct {v6, v5, v7}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    move-object v5, v4

    .line 279
    check-cast v5, Lfb/h;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v5, v0, Ld1/f;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Landroid/content/Context;

    .line 287
    .line 288
    const-string v6, "connectivity"

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ld1/f;->a(Lya/i;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    new-instance v5, Leb/e;

    .line 315
    .line 316
    invoke-direct {v5, v0, v1, v2}, Leb/e;-><init>(Ld1/f;Lya/i;I)V

    .line 317
    .line 318
    .line 319
    check-cast v4, Lfb/h;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Lfb/h;->i(Lgb/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catch_0
    :try_start_1
    iget-object v0, v0, Ld1/f;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lbl/n;

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v0, v1, v2, v4}, Lbl/n;->k(Lya/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :goto_4
    return-void

    .line 340
    :goto_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
