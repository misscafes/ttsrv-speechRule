.class public final Lzv/f;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljx/l;

.field public final synthetic b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzv/f;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lzr/p0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Lzr/p0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljx/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzv/f;->a:Ljx/l;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lzv/f;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lzv/f;->a:Ljx/l;

    .line 2
    .line 3
    instance-of v1, p3, Lzv/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lzv/d;

    .line 9
    .line 10
    iget v2, v1, Lzv/d;->Z:I

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
    iput v2, v1, Lzv/d;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzv/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lzv/d;-><init>(Lzv/f;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lzv/d;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lzv/d;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lzv/d;->i:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/webkit/CookieManager;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Lut/s1;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    invoke-direct {v5, v6, p1, p2, p3}, Lut/s1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v1, Lzv/d;->i:Ljava/lang/String;

    .line 77
    .line 78
    iput v3, v1, Lzv/d;->Z:I

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {v2, p2, v5, v1}, Loq/j0;->c(Lokhttp3/OkHttpClient;ILyx/l;Lqx/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 86
    .line 87
    if-ne p3, p2, :cond_3

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lokhttp3/Response;

    .line 91
    .line 92
    const-string p2, "Set-Cookie"

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

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
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/webkit/CookieManager;

    .line 119
    .line 120
    invoke-virtual {v2, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    const-string v0, ";"

    .line 141
    .line 142
    invoke-static {p3, v0}, Liy/p;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const-string p3, "text/html"

    .line 148
    .line 149
    :goto_3
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-static {p2, v4, v3, v4}, Lokhttp3/MediaType;->charset$default(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    :cond_6
    sget-object p2, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    :cond_7
    iget-object p0, p0, Lzv/f;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Loq/j0;->h(Lokhttp3/ResponseBody;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->i0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p3, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :goto_4
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 196
    .line 197
    const-string p2, "\u62e6\u622a\u8bf7\u6c42\u5904\u7406\u5931\u8d25"

    .line 198
    .line 199
    const/4 p3, 0x4

    .line 200
    invoke-static {p1, p2, p0, p3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method

.method public static final synthetic b(Lzv/f;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
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
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzv/f;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 5
    .line 6
    iget-boolean p2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->J1:Z

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->J1:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "currentWebView"

    .line 23
    .line 24
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p3

    .line 28
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->K1:Z

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getBasicJs$delegate$cp()Ljx/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->K1:Z

    .line 54
    .line 55
    :cond_2
    return-void
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lzv/f;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "https://legado-inject-js.internal"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, v0, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJS_INJECTION$delegate$cp()Ljx/f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "\n"

    .line 61
    .line 62
    const-string v2, "\n})();"

    .line 63
    .line 64
    const-string v3, "(() => {"

    .line 65
    .line 66
    invoke-static {v3, v0, v1, p0, v2}, Lw/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const-string p0, "text/javascript"

    .line 83
    .line 84
    const-string v0, "utf-8"

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 108
    .line 109
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 110
    .line 111
    new-instance v1, Lzv/e;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v2, p0

    .line 115
    move-object v5, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Lzv/e;-><init>(Lzv/f;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebView;Lox/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lry/b0;->C(Lox/g;Lyx/p;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/webkit/WebResourceResponse;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_3
    :goto_0
    move-object v2, p0

    .line 128
    move-object v5, p1

    .line 129
    move-object v4, p2

    .line 130
    invoke-super {v2, v5, v4}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    iget-object p0, p0, Lzv/f;->b:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_0
    const-string v1, "yuedu"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    const-string v1, "https"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v1, "http"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :sswitch_3
    const-string v1, "legado"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v2, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lz7/x;->b0(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_2
    :goto_1
    sget-object p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lxp/f1;->a:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v1, Lut/r1;

    .line 91
    .line 92
    const/16 v2, 0x15

    .line 93
    .line 94
    invoke-direct {v1, p0, v2, v0}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Ljw/b1;->R(Landroid/view/View;Lyx/l;)V

    .line 98
    .line 99
    .line 100
    return p2

    .line 101
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x41f50c22 -> :sswitch_3
        0x310888 -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x6dfd31a -> :sswitch_0
    .end sparse-switch
.end method
