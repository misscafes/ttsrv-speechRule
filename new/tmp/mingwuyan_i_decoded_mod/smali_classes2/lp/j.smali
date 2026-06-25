.class public final Llp/j;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public final b:Lvq/i;

.field public final synthetic c:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llp/j;->c:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llp/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Llp/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llp/j;->b:Lvq/i;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Llp/j;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcr/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llp/j;->b:Lvq/i;

    .line 2
    .line 3
    instance-of v1, p3, Llp/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Llp/i;

    .line 9
    .line 10
    iget v2, v1, Llp/i;->X:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llp/i;->X:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llp/i;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Llp/i;-><init>(Llp/j;Lcr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Llp/i;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v2, v1, Llp/i;->X:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Llp/i;->i:Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/webkit/CookieManager;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v6, Llp/h;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, p1, p2, p0, v7}, Llp/h;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceRequest;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Llp/i;->i:Ljava/lang/String;

    .line 78
    .line 79
    iput v4, v1, Llp/i;->X:I

    .line 80
    .line 81
    invoke-static {v2, v3, v6, v1}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p3, :cond_3

    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/Response;

    .line 89
    .line 90
    const-string p2, "Set-Cookie"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/webkit/CookieManager;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    const-string p3, ";"

    .line 141
    .line 142
    invoke-static {p2, p3}, Lur/p;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string p2, "text/html"

    .line 148
    .line 149
    :goto_3
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-static {p1, v5, v4, v5}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    :cond_6
    sget-object p1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p0, v5}, Lol/g0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v0, "<head"

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-static {p0, v0, v3, v4, v1}, Lur/p;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ltz v0, :cond_8

    .line 175
    .line 176
    const/16 v1, 0x3e

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    invoke-static {p0, v1, v0, v2}, Lur/p;->j0(Ljava/lang/CharSequence;CII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ltz v0, :cond_8

    .line 184
    .line 185
    add-int/2addr v0, v4

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJS_URL$delegate$cp()Lvq/c;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :cond_8
    const-string v0, "let(...)"

    .line 215
    .line 216
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 220
    .line 221
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "getBytes(...)"

    .line 228
    .line 229
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p2, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :catch_0
    return-object v5
.end method

.method public static final synthetic b(Llp/j;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Llp/j;->c:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :sswitch_0
    const-string v3, "yuedu"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const-string v3, "https"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v3, "http"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :sswitch_3
    const-string v3, "legado"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-class v4, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lx2/y;->g0(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    :goto_1
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lel/v2;->a:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    new-instance v3, Lkn/i;

    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-direct {v3, v2, v4, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lvp/q0;->E(Landroid/view/ViewGroup;Llr/l;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x41f50c22 -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x6dfd31a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llp/j;->c:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->E1:Z

    .line 4
    .line 5
    const-string v2, "currentWebView"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->E1:Z

    .line 12
    .line 13
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p2, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getBasicJs$delegate$cp()Lvq/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "toString(...)"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Llp/j;->c:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->A1:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v4, p2

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Llp/j;->a:Z

    .line 49
    .line 50
    const-string v1, "data:text/html;"

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "POST"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v2, p0

    .line 71
    move-object v5, p1

    .line 72
    move-object v4, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 75
    .line 76
    sget-object v0, Lds/d;->v:Lds/d;

    .line 77
    .line 78
    new-instance v1, Lbq/b;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x7

    .line 82
    move-object v2, p0

    .line 83
    move-object v5, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v1 .. v7}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 93
    .line 94
    return-object p1

    .line 95
    :goto_0
    invoke-super {p0, v5, v4}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    move-object v5, p1

    .line 102
    move-object v4, p2

    .line 103
    iget-boolean p1, v2, Llp/j;->a:Z

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameUrl$delegate$cp()Lvq/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, v2, Llp/j;->a:Z

    .line 130
    .line 131
    iget-object p1, v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->A1:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    :cond_5
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 138
    .line 139
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 140
    .line 141
    invoke-static {}, Lul/d;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "\n"

    .line 146
    .line 147
    const-string v4, "\n})();"

    .line 148
    .line 149
    const-string v5, "(() => {"

    .line 150
    .line 151
    invoke-static {v5, v1, v3, p1, v4}, Lw/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "getBytes(...)"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 167
    .line 168
    .line 169
    const-string p1, "text/javascript"

    .line 170
    .line 171
    const-string v1, "utf-8"

    .line 172
    .line 173
    invoke-direct {p2, p1, v1, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_6
    :goto_1
    invoke-super {p0, v5, v4}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUrl(...)"

    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llp/j;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Llp/j;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
