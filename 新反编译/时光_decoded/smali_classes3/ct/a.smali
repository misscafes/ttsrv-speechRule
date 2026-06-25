.class public final synthetic Lct/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/browser/WebViewActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/browser/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/a;->X:Lio/legado/app/ui/browser/WebViewActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Lct/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lct/a;->X:Lio/legado/app/ui/browser/WebViewActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    sget v0, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    sget v0, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    sget v0, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    sget v0, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v0, Lct/n;->n0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lct/n;->p0:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 51
    .line 52
    new-instance v4, Lct/e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v5}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 66
    .line 67
    new-instance v4, Lct/g;

    .line 68
    .line 69
    invoke-direct {v4, p0, v5}, Lct/g;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v4, Ljq/a;->i:Ljq/a;

    .line 89
    .line 90
    invoke-static {}, Ljq/a;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v2, v4}, Ljw/w0;->r(Landroid/webkit/WebSettings;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 120
    .line 121
    .line 122
    const-string v4, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljw/l0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v4, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lio/legado/app/help/http/CookieStore;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v6, ";"

    .line 152
    .line 153
    filled-new-array {v6}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4, v6}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v6, v7}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 167
    .line 168
    .line 169
    array-length v7, v4

    .line 170
    move v8, v5

    .line 171
    :goto_0
    if-ge v8, v7, :cond_2

    .line 172
    .line 173
    aget-object v9, v4, v8

    .line 174
    .line 175
    invoke-virtual {v6, v2, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 186
    .line 187
    new-instance v4, Lct/c;

    .line 188
    .line 189
    invoke-direct {v4, p0, v5}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 200
    .line 201
    new-instance v4, Lct/d;

    .line 202
    .line 203
    invoke-direct {v4, p0}, Lct/d;-><init>(Lio/legado/app/ui/browser/WebViewActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v4, v2, Lct/n;->o0:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_3

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object v2, p0, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 229
    .line 230
    const-string v5, "text/html"

    .line 231
    .line 232
    const-string v6, "utf-8"

    .line 233
    .line 234
    move-object v7, v3

    .line 235
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    iget-object p0, p0, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 244
    .line 245
    invoke-virtual {p0, v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
