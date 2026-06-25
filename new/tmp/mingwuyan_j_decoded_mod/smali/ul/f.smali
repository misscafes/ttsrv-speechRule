.class public final Lul/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lul/f;

.field public static final b:Ljava/util/Stack;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static d:Z

.field public static final e:I

.field public static final f:Lvq/i;

.field public static g:Lwr/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lul/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lul/f;->a:Lul/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Stack;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lul/f;->b:Ljava/util/Stack;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lul/f;->c:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lul/f;->d:Z

    .line 24
    .line 25
    sget-object v0, Lil/b;->i:Lil/b;

    .line 26
    .line 27
    invoke-static {}, Lil/b;->K()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0xa

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Lul/f;->e:I

    .line 39
    .line 40
    new-instance v0, Lul/b;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lul/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lul/f;->f:Lvq/i;

    .line 52
    .line 53
    return-void
.end method

.method public static b()Lul/a;
    .locals 8

    .line 1
    new-instance v0, Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 2
    .line 3
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 4
    .line 5
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lio/legado/app/ui/rss/read/VisibleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lil/b;->i:Lil/b;

    .line 53
    .line 54
    invoke-static {}, Lil/b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1d

    .line 61
    .line 62
    const-string v6, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 63
    .line 64
    if-lt v4, v5, :cond_1

    .line 65
    .line 66
    :try_start_0
    sget-object v4, Lt7/j;->a:Lt7/h;

    .line 67
    .line 68
    invoke-virtual {v4}, Lt7/h;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {v1}, Ls7/a;->a(Landroid/webkit/WebSettings;)Lsd/h;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Lsd/h;->y(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    invoke-direct {v3, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    invoke-static {v3}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v3, Lil/b;->i:Lil/b;

    .line 93
    .line 94
    invoke-static {}, Lil/b;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 101
    .line 102
    invoke-static {v3}, Li9/e;->s(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lt7/j;->d:Lt7/b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lt7/c;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {v1}, Ls7/a;->a(Landroid/webkit/WebSettings;)Lsd/h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lsd/h;->A()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_0
    const-string v3, "FORCE_DARK"

    .line 131
    .line 132
    invoke-static {v3}, Li9/e;->s(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    sget-object v3, Lt7/j;->c:Lt7/b;

    .line 139
    .line 140
    invoke-virtual {v3}, Lt7/b;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-static {v1}, Lpd/a;->u(Landroid/webkit/WebSettings;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3}, Lt7/c;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ls7/a;->a(Landroid/webkit/WebSettings;)Lsd/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lsd/h;->z()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    :goto_1
    const/16 v3, 0x64

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Llp/e;

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Llp/e;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lul/e;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lul/a;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    sget-object v4, Lpr/d;->i:Lpr/a;

    .line 198
    .line 199
    sget-object v4, Lpr/d;->i:Lpr/a;

    .line 200
    .line 201
    invoke-virtual {v4}, Lpr/a;->d()Ljava/util/Random;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-string v6, "web_"

    .line 210
    .line 211
    const-string v7, "_"

    .line 212
    .line 213
    invoke-static {v6, v7, v2, v3}, Lai/c;->z(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v0, v2}, Lul/a;-><init>(Lio/legado/app/ui/rss/read/VisibleWebView;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public static d(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lul/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearMatches()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lul/d;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Lvq/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameCache$delegate$cp()Lvq/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "about:blank"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lul/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lul/f;->b:Ljava/util/Stack;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lul/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lul/a;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    sget-boolean v0, Lul/f;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lul/f;->d:Z

    .line 33
    .line 34
    sget-object v0, Lul/f;->g:Lwr/r1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lwr/k1;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lul/f;->f:Lvq/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwr/w;

    .line 53
    .line 54
    new-instance v1, Lpo/i;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v2, v4, v3}, Lpo/i;-><init>(ILar/d;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v0, v4, v4, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lul/f;->g:Lwr/r1;

    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lul/f;->b()Lul/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lul/a;->a(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p1, Lul/f;->c:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v1, v0, Lul/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized c(Lul/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pooledWebView"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lul/f;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, p1, Lul/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 27
    .line 28
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lul/a;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 39
    .line 40
    invoke-static {v1}, Lul/f;->d(Landroid/webkit/WebView;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lul/f;->b:Ljava/util/Stack;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Lul/f;->e:I

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v3, v0

    .line 56
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p1, Lul/a;->c:J

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p1, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method
