.class public final synthetic Lzn/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/browser/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/browser/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzn/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzn/a;->v:Lio/legado/app/ui/browser/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzn/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lzn/a;->v:Lio/legado/app/ui/browser/WebViewActivity;

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_1
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 21
    .line 22
    iget-object v5, p0, Lzn/a;->v:Lio/legado/app/ui/browser/WebViewActivity;

    .line 23
    .line 24
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lzn/l;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lzn/l;->k0:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lel/n0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 41
    .line 42
    invoke-static {v5}, Lhi/b;->i(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setFontColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 50
    .line 51
    const-string v11, "currentWebView"

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-eqz v3, :cond_e

    .line 55
    .line 56
    new-instance v4, Ljo/x;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-direct {v4, v5, v6}, Ljo/x;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    new-instance v4, Lzn/f;

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lzn/f;-><init>(Lio/legado/app/ui/browser/WebViewActivity;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lul/d;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 87
    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    new-instance v4, Lzn/e;

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lzn/e;-><init>(Lio/legado/app/ui/browser/WebViewActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 99
    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 111
    .line 112
    .line 113
    const-string v4, "User-Agent"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const-string v3, "url"

    .line 127
    .line 128
    invoke-static {v0, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    sget-object v4, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lio/legado/app/help/http/CookieStore;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v6, ";"

    .line 145
    .line 146
    filled-new-array {v6}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4, v6}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v12}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 159
    .line 160
    .line 161
    array-length v7, v4

    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_0
    if-ge v8, v7, :cond_2

    .line 164
    .line 165
    aget-object v9, v4, v8

    .line 166
    .line 167
    invoke-virtual {v6, v3, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    iget-object v3, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    new-instance v4, Lkn/u;

    .line 178
    .line 179
    const/4 v6, 0x5

    .line 180
    invoke-direct {v4, v5, v6}, Lkn/u;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v13, v3, Lzn/l;->i0:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_4

    .line 199
    .line 200
    :cond_3
    move-object v7, v0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v1, v1, Lzn/l;->j0:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v5}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v4, v1, Lzn/l;->X:Ljava/lang/Object;

    .line 215
    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    new-instance v3, Lio/legado/app/help/webView/WebJsExtensions;

    .line 219
    .line 220
    iget-object v6, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    const/16 v9, 0x18

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct/range {v3 .. v10}, Lio/legado/app/help/webView/WebJsExtensions;-><init>(Lio/legado/app/data/entities/BaseSource;Lj/m;Landroid/webkit/WebView;ILul/c;ILmr/e;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    sget-object v4, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v12

    .line 253
    :cond_6
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v12

    .line 257
    :cond_7
    :goto_2
    iget-object v6, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 258
    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    const-string v9, "text/html"

    .line 262
    .line 263
    const-string v10, "utf-8"

    .line 264
    .line 265
    move-object v11, v0

    .line 266
    move-object v7, v0

    .line 267
    move-object v8, v13

    .line 268
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v12

    .line 276
    :goto_3
    iget-object v0, v5, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {v0, v7, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    return-object v2

    .line 284
    :cond_9
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v12

    .line 288
    :cond_a
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v12

    .line 292
    :cond_b
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v12

    .line 296
    :cond_c
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v12

    .line 300
    :cond_d
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v12

    .line 304
    :cond_e
    invoke-static {v11}, Lmr/i;->l(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v12

    .line 308
    :pswitch_2
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 309
    .line 310
    invoke-virtual {v1}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :pswitch_3
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 315
    .line 316
    invoke-virtual {v1}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_4
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 321
    .line 322
    invoke-virtual {v1}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
